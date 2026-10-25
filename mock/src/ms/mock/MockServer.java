package ms.mock;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public final class MockServer {
    public static final int PORT = 18942;
    private static final AtomicInteger BALANCE = new AtomicInteger(500);
    private static final ConcurrentHashMap<String, AtomicInteger> POLLS = new ConcurrentHashMap<String, AtomicInteger>();
    private static volatile boolean started;

    private MockServer() {
    }

    public static synchronized void start() {
        if (started) {
            return;
        }
        started = true;
        Thread t = new Thread(new Runnable() {
            @Override
            public void run() {
                serve();
            }
        }, "ms-mock-server");
        t.setDaemon(true);
        t.start();
    }

    private static void serve() {
        ServerSocket server = null;
        try {
            server = new ServerSocket(PORT, 64, InetAddress.getByName("127.0.0.1"));
            System.out.println("ms-mock: listening on " + PORT);
            while (true) {
                Socket socket = server.accept();
                try {
                    handle(socket);
                } catch (Throwable ignored) {
                } finally {
                    try {
                        socket.close();
                    } catch (Throwable ignored) {
                    }
                }
            }
        } catch (Throwable t) {
            System.out.println("ms-mock: server stopped: " + t);
        } finally {
            if (server != null) {
                try {
                    server.close();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static void handle(Socket socket) throws IOException {
        InputStream in = new BufferedInputStream(socket.getInputStream());
        String requestLine = readLine(in);
        if (requestLine == null || requestLine.length() == 0) {
            return;
        }
        String[] parts = requestLine.split(" ");
        if (parts.length < 2) {
            return;
        }
        String method = parts[0];
        String target = parts[1];
        int contentLength = 0;
        String line;
        while ((line = readLine(in)) != null && line.length() != 0) {
            int colon = line.indexOf(':');
            if (colon > 0) {
                String name = line.substring(0, colon).trim();
                if (name.equalsIgnoreCase("Content-Length")) {
                    try {
                        contentLength = Integer.parseInt(line.substring(colon + 1).trim());
                    } catch (NumberFormatException ignored) {
                    }
                }
            }
        }
        byte[] body = new byte[Math.max(0, Math.min(contentLength, 1 << 20))];
        if (body.length > 0) {
            int off = 0;
            while (off < body.length) {
                int n = in.read(body, off, body.length - off);
                if (n < 0) {
                    break;
                }
                off += n;
            }
        }

        String path = target;
        int q = path.indexOf('?');
        if (q >= 0) {
            path = path.substring(0, q);
        }

        Reply reply = route(method, path);
        OutputStream out = socket.getOutputStream();
        byte[] payload = reply.body == null ? new byte[0] : reply.body.getBytes(StandardCharsets.UTF_8);
        StringBuilder head = new StringBuilder();
        head.append("HTTP/1.1 ").append(reply.status).append(" ").append(reason(reply.status)).append("\r\n");
        head.append("Content-Type: application/json; charset=utf-8\r\n");
        head.append("Content-Length: ").append(payload.length).append("\r\n");
        head.append("Connection: close\r\n");
        head.append("\r\n");
        out.write(head.toString().getBytes(StandardCharsets.US_ASCII));
        out.write(payload);
        out.flush();
    }

    private static Reply route(String method, String path) {
        if (path.equals("/user") && method.equals("POST")) {
            return new Reply(201, "{}");
        }
        if (path.equals("/user/login") && method.equals("POST")) {
            return json("{\"access_token\":\"ms-mock-token\"}");
        }
        if (path.equals("/user")) {
            return json("{\"id\":\"ms-mock-user\",\"device_id\":\"ms-mock-device\",\"coins\":" + BALANCE.get() + "}");
        }
        if (path.equals("/coins") && method.equals("GET")) {
            return json("{\"coins\":" + BALANCE.get() + "}");
        }
        if (path.equals("/coins/purchase/google-play") && method.equals("POST")) {
            int coins = 70;
            int now = BALANCE.addAndGet(coins);
            return json("{\"coins\":" + now + ",\"updatedCoins\":" + now + ",\"orderId\":\"ms-mock-order\"}");
        }
        if (path.equals("/coins/rewards") && method.equals("GET")) {
            return json("{\"coins\":" + BALANCE.get() + ",\"rewards\":["
                    + "{\"type\":\"daily\",\"title\":\"Daily bonus\",\"coins\":10,"
                    + "\"frequency\":\"daily\",\"claimed\":false,\"claimable\":true}]}");
        }
        if (path.startsWith("/coins/rewards/") && path.endsWith("/claim") && method.equals("POST")) {
            int now = BALANCE.addAndGet(10);
            return json("{\"message\":\"ok\",\"rewardType\":\"daily\",\"coins\":10,\"updatedCoins\":" + now + "}");
        }
        if (path.equals("/services") && method.equals("GET")) {
            return json(servicesPage());
        }
        if (path.equals("/services/search") && method.equals("GET")) {
            return json(servicesPage());
        }
        if (path.startsWith("/services/") && path.endsWith("/countries")) {
            String id = path.substring("/services/".length(), path.length() - "/countries".length());
            return json(countries(id));
        }
        if (path.equals("/services/fetch-prices") && method.equals("POST")) {
            return json("{\"max_price\":10}");
        }
        if (path.equals("/services/activation") && method.equals("POST")) {
            long now = System.currentTimeMillis();
            String activationId = "ms-act-" + (now % 1000000L);
            POLLS.put(activationId, new AtomicInteger());
            return json("{\"activation_id\":\"" + activationId + "\",\"phone\":\"+15551234567\","
                    + "\"service_id\":\"whatsapp\",\"country_id\":\"us\","
                    + "\"expire_at\":" + (now + 1200000L) + ",\"cancelable_after\":null,"
                    + "\"is_retriable\":true}");
        }
        if (path.startsWith("/services/activation-code/")) {
            String id = path.substring("/services/activation-code/".length());
            AtomicInteger counter = POLLS.get(id);
            int n = counter == null ? 0 : counter.incrementAndGet();
            if (n >= 2) {
                return json("{\"sms_code\":\"123456\",\"status\":\"received\"}");
            }
            return json("{\"status\":\"waiting\"}");
        }
        if (path.startsWith("/services/cancel/")) {
            return json("{}");
        }
        if (path.startsWith("/services/refund/")) {
            String id = path.substring("/services/refund/".length());
            return json("{\"activation_id\":\"" + id + "\",\"refunded_coins\":10,"
                    + "\"is_refunded\":true,\"message\":\"refunded\"}");
        }
        if (path.equals("/transaction") && method.equals("GET")) {
            return json("{\"transactions\":[]}");
        }
        return new Reply(404, "{\"message\":\"not found\"}");
    }

    private static String servicesPage() {
        return "{\"items\":["
                + service("whatsapp", "WhatsApp", 3)
                + "," + service("telegram", "Telegram", 3)
                + "," + service("discord", "Discord", 3)
                + "],\"page\":1,\"limit\":20,\"total\":3,\"total_pages\":1}";
    }

    private static String service(String id, String name, int countries) {
        return "{\"service_id\":\"" + id + "\",\"service_name\":\"" + name + "\","
                + "\"total_countries\":" + countries + ",\"icon\":\"\"}";
    }

    private static String countries(String serviceId) {
        String name = "Service";
        if (serviceId.equals("whatsapp")) {
            name = "WhatsApp";
        } else if (serviceId.equals("telegram")) {
            name = "Telegram";
        } else if (serviceId.equals("discord")) {
            name = "Discord";
        }
        return "{\"service_id\":\"" + serviceId + "\",\"service_name\":\"" + name + "\","
                + "\"total_countries\":3,\"countries\":["
                + country("us", "United States", "10")
                + "," + country("gb", "United Kingdom", "10")
                + "," + country("de", "Germany", "12")
                + "]}";
    }

    private static String country(String id, String name, String coins) {
        return "{\"country_id\":\"" + id + "\",\"country_name\":\"" + name + "\","
                + "\"country_flag\":\"" + flag(id) + "\",\"count\":100,\"coins\":\"" + coins + "\"}";
    }

    private static String flag(String id) {
        if (id.equals("us")) {
            return "US";
        }
        if (id.equals("gb")) {
            return "GB";
        }
        return "DE";
    }

    private static Reply json(String body) {
        return new Reply(200, body);
    }

    private static String reason(int status) {
        if (status == 200) {
            return "OK";
        }
        if (status == 204) {
            return "No Content";
        }
        if (status == 404) {
            return "Not Found";
        }
        return "OK";
    }

    private static String readLine(InputStream in) throws IOException {
        ByteArrayOutputStream buf = new ByteArrayOutputStream(128);
        int c;
        while ((c = in.read()) != -1) {
            if (c == '\n') {
                break;
            }
            if (c != '\r') {
                buf.write(c);
            }
        }
        if (c == -1 && buf.size() == 0) {
            return null;
        }
        return new String(buf.toByteArray(), StandardCharsets.UTF_8);
    }

    private static final class Reply {
        final int status;
        final String body;

        Reply(int status, String body) {
            this.status = status;
            this.body = body;
        }
    }
}
