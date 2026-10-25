.class Lcom/google/firebase/messaging/TopicSubscriptionClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ERROR_INTERNAL_SERVER_ERROR:Ljava/lang/String; = "INTERNAL_SERVER_ERROR"

.field static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field private static final RPC_TIMEOUT_SEC:J = 0x1eL


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p1, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method

.method private static awaitTask(Lzx3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzx3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v1, v2, v0}, Lpp2;->h(Lzx3;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static isDebugLogEnabled()Z
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private performTopicOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    new-instance v2, Ljava/net/URL;

    const-string v3, "/registrations/"

    const-string v4, "/topicSubscriptions/"

    const-string v5, "https://fcmregistrations.googleapis.com/v1/projects/"

    invoke-static {v5, v0, v3, p3, v4}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ":"

    invoke-static {p3, p1, v0, p4}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->isDebugLogEnabled()Z

    move-result p3

    const-string v0, " for: "

    const-string v3, "FirebaseMessaging"

    const-string v4, "Topic "

    if-eqz p3, :cond_0

    const-string p3, " with url: "

    invoke-static {v4, p4, v0, p1, p3}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string p3, "POST"

    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p3, "x-goog-api-key"

    invoke-virtual {p0, p3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "x-goog-firebase-installations-auth"

    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 p3, 0xc8

    if-lt p2, p3, :cond_2

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_2

    invoke-static {}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->isDebugLogEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, " succeeded."

    invoke-static {v4, p4, v0, p1, p0}, Lef0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x194

    if-eq p2, p1, :cond_5

    const/16 p1, 0x193

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x1f4

    if-lt p2, p0, :cond_4

    const-string p0, "INTERNAL_SERVER_ERROR"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed with status: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->isDebugLogEnabled()Z

    move-result p1

    const-string p2, " failed: "

    if-eqz p1, :cond_6

    invoke-static {v4, p4, p2}, Lef0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-static {v4, p4, p2}, Lef0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_7
    const-string p0, "Project ID or API Key is missing"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "FIS auth token or FIS ID is empty"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lzx3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->awaitTask(Lzx3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {v0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingRegister(Z)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lzx3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->awaitTask(Lzx3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "subscribe"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->performTopicOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lzx3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->awaitTask(Lzx3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {v0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingRegister(Z)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/TopicSubscriptionClient;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lzx3;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->awaitTask(Lzx3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "unsubscribe"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/messaging/TopicSubscriptionClient;->performTopicOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
