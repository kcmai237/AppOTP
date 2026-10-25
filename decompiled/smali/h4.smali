.class public final synthetic Lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3;
.implements Lrn2;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lnv3;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lde0;
.implements Lw44;
.implements Lln2;
.implements Lzw3;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh4;->o:I

    iput-object p2, p0, Lh4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj30;)Lr00;
    .locals 14

    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    check-cast p0, Ls00;

    iget-object v0, p1, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    const-string v1, "TRuntime."

    const-string v2, "CctTransportBackend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Making request to: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v3, 0x1fbd0

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v5, "datatransport/3.3.0 android/"

    invoke-virtual {v0, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/json"

    const-string v7, "Content-Type"

    invoke-virtual {v0, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lj30;->r:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v8, "X-Goog-Api-Key"

    invoke-virtual {v0, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p0, p0, Ls00;->a:Lcom/google/firebase/encoders/DataEncoder;

    iget-object p1, p1, Lj30;->q:Ljava/lang/Object;

    check-cast p1, Lol;

    new-instance v12, Ljava/io/BufferedWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    invoke-direct {v13, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {p0, p1, v12}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v10, :cond_2

    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :catch_1
    move-exception p0

    goto/16 :goto_a

    :catch_2
    move-exception p0

    goto/16 :goto_b

    :catch_3
    move-exception p0

    goto/16 :goto_b

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Status Code: %d"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p1, "Content-Type: %s"

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lkh4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Content-Encoding: %s"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lkh4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x12e

    if-eq p0, p1, :cond_b

    const/16 p1, 0x12d

    if-eq p0, p1, :cond_b

    const/16 p1, 0x133

    if-ne p0, p1, :cond_4

    goto :goto_6

    :cond_4
    const/16 p1, 0xc8

    if-eq p0, p1, :cond_5

    new-instance p1, Lr00;

    invoke-direct {p1, p0, v6, v8, v9}, Lr00;-><init>(ILjava/net/URL;J)V

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lbm;->a(Ljava/io/BufferedReader;)Lbm;

    move-result-object v1

    iget-wide v1, v1, Lbm;->a:J

    new-instance v3, Lr00;

    invoke-direct {v3, p0, v6, v1, v2}, Lr00;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_7

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v3

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p0

    :cond_b
    :goto_6
    const-string p1, "Location"

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr00;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v8, v9}, Lr00;-><init>(ILjava/net/URL;J)V

    return-object v0

    :catchall_4
    move-exception p0

    goto :goto_8

    :catchall_5
    move-exception p0

    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_8
    if-eqz v10, :cond_c

    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception p1

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_a
    const-string p1, "Couldn\'t encode request, returning with 400"

    invoke-static {v2, p1, p0}, Lkh4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lr00;

    const/16 p1, 0x190

    invoke-direct {p0, p1, v6, v8, v9}, Lr00;-><init>(ILjava/net/URL;J)V

    goto :goto_c

    :goto_b
    const-string p1, "Couldn\'t open connection, returning with 500"

    invoke-static {v2, p1, p0}, Lkh4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lr00;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1, v6, v8, v9}, Lr00;-><init>(ILjava/net/URL;J)V

    :goto_c
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/EventGDTLogger;

    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 8

    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    check-cast p0, Lp51;

    sget-object v0, Lup3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lup3;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {v5, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v6

    move v6, v3

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sput-object v2, Lup3;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public e()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh4;->o:I

    const/4 v1, 0x0

    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldh1;

    iget-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Lob3;

    invoke-virtual {v0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lhm;->a()Lj30;

    move-result-object v5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj30;->B(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lqz2;->b(I)Lpz2;

    move-result-object v6

    iput-object v6, v5, Lj30;->r:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    :goto_1
    iput-object v6, v5, Lj30;->q:Ljava/lang/Object;

    invoke-virtual {v5}, Lj30;->c()Lhm;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lhm;

    iget-object v7, p0, Ldh1;->r:Ljava/lang/Object;

    check-cast v7, Lj30;

    invoke-virtual {v7, v5, v6, v3}, Lj30;->z(Lhm;IZ)V

    goto :goto_2

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    check-cast p0, Lvz1;

    iget-object p0, p0, Lvz1;->i:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-virtual {p0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_4
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lob3;->p:Ls30;

    invoke-interface {p0}, Ls30;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzx3;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh4;->o:I

    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/util/concurrent/CountDownLatch;Lzx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lzx3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Lmc5;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e(Lmc5;Lzx3;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p0, Lnv3;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->e(Lnv3;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget v0, p0, Lh4;->o:I

    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    check-cast p0, Lnf2;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    check-cast p0, Lim1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkForUpdate: appUpdateInfo failed \u2014 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppUpdate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lim1;->c:Lco1;

    invoke-virtual {p0, p1}, Lco1;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->a(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh4;->o:I

    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Llb2;

    invoke-virtual {p0, p1}, Llb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p0, Lgm1;

    invoke-virtual {p0, p1}, Lgm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, Lgm1;

    invoke-virtual {p0, p1}, Lgm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p0, Lgm1;

    invoke-virtual {p0, p1}, Lgm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast p0, Lk71;

    invoke-virtual {p0, p1}, Lk71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    check-cast p0, Lj;

    invoke-virtual {p0, p1}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    check-cast p0, Lj;

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/update/AppUpdateHelper;->c(Lj;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lzx3;
    .locals 0

    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lzx3;

    move-result-object p0

    return-object p0
.end method
