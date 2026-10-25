.class public final Lsz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/net/URL;

.field public final q:[B

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/Map;

.field public final t:Ljava/lang/Object;

.field public final synthetic u:Ln90;


# direct methods
.method public constructor <init>(Li65;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lf65;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsz4;->o:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsz4;->u:Ln90;

    .line 29
    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    .line 30
    iput-object p3, p0, Lsz4;->p:Ljava/net/URL;

    iput-object p4, p0, Lsz4;->q:[B

    iput-object p6, p0, Lsz4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lsz4;->r:Ljava/lang/String;

    iput-object p5, p0, Lsz4;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lvz4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lqz4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsz4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsz4;->u:Ln90;

    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {p3}, Lpl2;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lsz4;->p:Ljava/net/URL;

    iput-object p4, p0, Lsz4;->q:[B

    iput-object p6, p0, Lsz4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lsz4;->r:Ljava/lang/String;

    iput-object p5, p0, Lsz4;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lsz4;->u:Ln90;

    check-cast v0, Li65;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Lg65;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg65;-><init>(Lsz4;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lsz4;->o:I

    const-string v2, "Failed to obtain HTTP connection"

    const-string v4, "gzip"

    const-string v5, "Content-Encoding"

    const-string v6, "Uploading data. size"

    iget-object v7, v1, Lsz4;->q:[B

    iget-object v8, v1, Lsz4;->s:Ljava/util/Map;

    const v9, 0xee48

    const v10, 0xea60

    iget-object v11, v1, Lsz4;->p:Ljava/net/URL;

    iget-object v12, v1, Lsz4;->u:Ln90;

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v13, v1, Lsz4;->r:Ljava/lang/String;

    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    packed-switch v0, :pswitch_data_0

    check-cast v12, Li65;

    iget-object v0, v12, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v12, v12, Ln90;->o:Ljava/lang/Object;

    check-cast v12, Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->O()V

    :try_start_0
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v11, v0, Ljava/net/HttpURLConnection;

    if-eqz v11, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, v12, Lw15;->r:Lzp4;

    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v2, v15}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v8, :cond_0

    :try_start_1
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    if-eqz v7, :cond_1

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, v12, Lw15;->t:Lnz4;

    invoke-static {v7}, Lw15;->l(Lk35;)V

    iget-object v7, v7, Lnz4;->B:Liz4;

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_1
    move-object v5, v2

    :goto_2
    const/4 v6, 0x0

    :goto_3
    move-object v2, v0

    goto/16 :goto_11

    :goto_4
    move-object v5, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v4, v12, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v5, "Failed to gzip post request content"

    invoke-virtual {v4, v0, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v7, 0x400

    :try_start_8
    new-array v7, v7, [B

    :goto_7
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v0, v7, v14, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v0, v5}, Lsz4;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_3

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_9
    move v14, v4

    move-object v6, v5

    const/4 v4, 0x0

    move-object v5, v2

    goto :goto_3

    :goto_a
    move v14, v4

    :goto_b
    move-object v4, v2

    :goto_c
    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v5, v2

    move v14, v4

    :goto_d
    const/4 v4, 0x0

    goto :goto_2

    :catch_4
    move-exception v0

    move v14, v4

    const/4 v5, 0x0

    goto :goto_b

    :goto_e
    move-object v5, v2

    goto :goto_d

    :goto_f
    move-object v4, v2

    const/4 v5, 0x0

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_13

    :cond_4
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_10
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-eqz v4, :cond_5

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    iget-object v4, v12, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    invoke-static {v13}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v7

    invoke-virtual {v4, v7, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_12
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1, v14, v3, v3, v6}, Lsz4;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v2

    :goto_13
    move-object v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_5

    :goto_14
    if-eqz v0, :cond_7

    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    iget-object v6, v12, Lw15;->t:Lnz4;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    iget-object v6, v6, Lnz4;->t:Liz4;

    invoke-static {v13}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_15
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v1, v14, v2, v3, v5}, Lsz4;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_16
    return-void

    :pswitch_0
    const/16 v16, 0x0

    iget-object v0, v1, Lsz4;->t:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lqz4;

    check-cast v12, Lvz4;

    iget-object v0, v12, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v15, v12, Ln90;->o:Ljava/lang/Object;

    check-cast v15, Lw15;

    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->O()V

    :try_start_e
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v11, v0, Ljava/net/HttpURLConnection;

    if-eqz v11, :cond_d

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, v15, Lw15;->r:Lzp4;

    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    if-eqz v8, :cond_9

    :try_start_f
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :catchall_7
    move-exception v0

    goto/16 :goto_23

    :catch_8
    move-exception v0

    goto/16 :goto_24

    :cond_9
    if-eqz v7, :cond_a

    iget-object v0, v12, Li95;->p:Lz95;

    iget-object v0, v0, Lz95;->u:Lca5;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, v7}, Lca5;->u0([B)[B

    move-result-object v0

    iget-object v7, v15, Lw15;->t:Lnz4;

    invoke-static {v7}, Lw15;->l(Lk35;)V

    iget-object v7, v7, Lnz4;->B:Liz4;

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_18

    :catch_9
    move-exception v0

    goto :goto_1b

    :goto_18
    move/from16 v20, v14

    move-object/from16 v23, v16

    move-object/from16 v16, v4

    :goto_19
    move-object v4, v2

    :goto_1a
    move-object v2, v0

    goto/16 :goto_26

    :goto_1b
    move-object/from16 v21, v0

    move/from16 v20, v14

    move-object/from16 v23, v16

    move-object/from16 v16, v4

    goto/16 :goto_29

    :cond_a
    :goto_1c
    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v20
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v23
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const/16 v7, 0x400

    :try_start_14
    new-array v5, v7, [B

    :goto_1d
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {v0, v5, v14, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1d

    :catchall_9
    move-exception v0

    goto :goto_1f

    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v15, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v17, Lgz4;

    const/16 v21, 0x0

    iget-object v1, v1, Lsz4;->r:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Lgz4;-><init>(Ljava/lang/String;Lqz4;ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_1e
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    goto/16 :goto_2b

    :catchall_a
    move-exception v0

    goto :goto_19

    :catch_a
    move-exception v0

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object/from16 v4, v16

    :goto_1f
    if-eqz v4, :cond_c

    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_20
    move-object/from16 v21, v0

    goto/16 :goto_29

    :catchall_c
    move-exception v0

    move-object v4, v2

    :goto_21
    move-object/from16 v23, v16

    goto :goto_1a

    :catch_b
    move-exception v0

    move-object/from16 v21, v0

    :goto_22
    move-object/from16 v23, v16

    goto :goto_29

    :goto_23
    move-object v4, v2

    move/from16 v20, v14

    goto :goto_21

    :goto_24
    move-object/from16 v21, v0

    move/from16 v20, v14

    goto :goto_22

    :catchall_d
    move-exception v0

    goto :goto_25

    :catch_c
    move-exception v0

    goto :goto_28

    :cond_d
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :goto_25
    move-object v2, v0

    move/from16 v20, v14

    move-object/from16 v4, v16

    move-object/from16 v23, v4

    :goto_26
    if-eqz v16, :cond_e

    :try_start_18
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_27

    :catch_d
    move-exception v0

    iget-object v5, v15, Lw15;->t:Lnz4;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    iget-object v5, v5, Lnz4;->t:Liz4;

    invoke-static {v13}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_27
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    iget-object v0, v15, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v17, Lgz4;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v1, v1, Lsz4;->r:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Lgz4;-><init>(Ljava/lang/String;Lqz4;ILjava/io/IOException;[BLjava/util/Map;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    throw v2

    :goto_28
    move-object/from16 v21, v0

    move/from16 v20, v14

    move-object/from16 v2, v16

    move-object/from16 v23, v2

    :goto_29
    if-eqz v16, :cond_10

    :try_start_19
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_2a

    :catch_e
    move-exception v0

    iget-object v4, v15, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    invoke-static {v13}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_2a
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    iget-object v0, v15, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v17, Lgz4;

    const/16 v22, 0x0

    iget-object v1, v1, Lsz4;->r:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Lgz4;-><init>(Ljava/lang/String;Lqz4;ILjava/io/IOException;[BLjava/util/Map;)V

    goto/16 :goto_1e

    :goto_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
