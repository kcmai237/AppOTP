.class public final synthetic Leb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;
.implements Lzw3;
.implements Ljn2;
.implements Lrn2;
.implements Lmb3;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Leb0;->o:I

    iput-object p1, p0, Leb0;->p:Ljava/lang/Object;

    iput-object p2, p0, Leb0;->q:Ljava/lang/Object;

    iput-object p3, p0, Leb0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Leb0;->o:I

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Li52;->r:Li52;

    const/4 v10, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Leb0;->r:Ljava/lang/Object;

    iget-object v14, v0, Leb0;->q:Ljava/lang/Object;

    iget-object v0, v0, Leb0;->p:Ljava/lang/Object;

    const/4 v15, 0x0

    check-cast v0, Lob3;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Ldh1;

    iget-object v1, v13, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    sget-object v16, Li52;->p:Li52;

    if-nez v15, :cond_0

    :goto_1
    move-object/from16 v5, v16

    goto :goto_2

    :cond_0
    if-ne v15, v12, :cond_1

    sget-object v16, Li52;->q:Li52;

    goto :goto_1

    :cond_1
    if-ne v15, v10, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    if-ne v15, v8, :cond_3

    sget-object v16, Li52;->s:Li52;

    goto :goto_1

    :cond_3
    if-ne v15, v7, :cond_4

    sget-object v16, Li52;->t:Li52;

    goto :goto_1

    :cond_4
    if-ne v15, v6, :cond_5

    sget-object v16, Li52;->u:Li52;

    goto :goto_1

    :cond_5
    if-ne v15, v5, :cond_6

    sget-object v16, Li52;->v:Li52;

    goto :goto_1

    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, "SQLiteEventStore"

    invoke-static {v6, v5, v15}, Lkh4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Lj52;

    invoke-direct {v11, v7, v8, v5}, Lj52;-><init>(JLi52;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget v6, Lm52;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lm52;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lm52;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lob3;->p:Ls30;

    invoke-interface {v2}, Ls30;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Le34;

    invoke-direct {v10, v8, v9, v5, v6}, Le34;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v10, v13, Ldh1;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sget-object v4, Lvl;->f:Lvl;

    iget-wide v4, v4, Lvl;->a:J

    new-instance v6, Lvt3;

    invoke-direct {v6, v2, v3, v4, v5}, Lvt3;-><init>(JJ)V

    new-instance v2, La91;

    invoke-direct {v2, v6}, La91;-><init>(Lvt3;)V

    iput-object v2, v13, Ldh1;->r:Ljava/lang/Object;

    iget-object v0, v0, Lob3;->s:La13;

    invoke-interface {v0}, La13;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Ldh1;->s:Ljava/lang/Object;

    new-instance v0, Lh30;

    iget-object v2, v13, Ldh1;->p:Ljava/lang/Object;

    check-cast v2, Le34;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v13, Ldh1;->r:Ljava/lang/Object;

    check-cast v3, La91;

    iget-object v4, v13, Ldh1;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lh30;-><init>(Le34;Ljava/util/List;La91;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v14, Lul;

    iget-object v1, v14, Lul;->c:Lqt0;

    iget-object v5, v14, Lul;->a:Ljava/lang/String;

    check-cast v13, Lhm;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v15

    invoke-virtual {v0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v15

    iget-object v8, v0, Lob3;->r:Lvl;

    iget-wide v11, v8, Lvl;->a:J

    cmp-long v3, v3, v11

    if-ltz v3, :cond_a

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, v9, v5}, Lob3;->s(JLi52;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    invoke-static {v6, v13}, Lob3;->l(Landroid/database/sqlite/SQLiteDatabase;Lhm;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "backend_name"

    iget-object v4, v13, Lhm;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lhm;->c:Lpz2;

    invoke-static {v3}, Lqz2;->a(Lpz2;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v13, Lhm;->b:[B

    if-eqz v3, :cond_c

    const-string v4, "extras"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v3, "transport_contexts"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    move-wide v3, v9

    :goto_5
    iget v0, v8, Lvl;->e:I

    iget-object v8, v1, Lqt0;->b:[B

    array-length v9, v8

    if-gt v9, v0, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v14, Lul;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v14, Lul;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lqt0;->a:Lrt0;

    iget-object v1, v1, Lrt0;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v3, v14, Lul;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_e

    move-object v1, v8

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "product_id"

    iget-object v3, v14, Lul;->g:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "pseudonymous_id"

    iget-object v3, v14, Lul;->h:Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "experiment_ids_clear_blob"

    iget-object v3, v14, Lul;->i:[B

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "experiment_ids_encrypted_blob"

    iget-object v3, v14, Lul;->j:[B

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "events"

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-string v1, "event_id"

    if-nez v9, :cond_f

    array-length v3, v8

    int-to-double v3, v3

    int-to-double v12, v0

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v12, 0x1

    :goto_8
    if-gt v12, v3, :cond_f

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v0

    mul-int v5, v12, v0

    array-length v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v14, Lul;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lhm;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    new-instance v7, Ltl;

    invoke-direct {v7}, Ltl;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Ltl;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    iput-object v6, v7, Ltl;->b:Ljava/lang/Object;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Ltl;->g:Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Ltl;->h:Ljava/lang/Object;

    if-eqz v5, :cond_13

    new-instance v5, Lqt0;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    sget-object v9, Lob3;->t:Lrt0;

    :goto_d
    const/4 v11, 0x5

    goto :goto_e

    :cond_12
    new-instance v11, Lrt0;

    invoke-direct {v11, v9}, Lrt0;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_d

    :goto_e
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v5, v9, v12}, Lqt0;-><init>(Lrt0;[B)V

    iput-object v5, v7, Ltl;->f:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_f
    const/4 v0, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v11, 0x5

    new-instance v5, Lqt0;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    sget-object v9, Lob3;->t:Lrt0;

    goto :goto_10

    :cond_14
    new-instance v12, Lrt0;

    invoke-direct {v12, v9}, Lrt0;-><init>(Ljava/lang/String;)V

    move-object v9, v12

    :goto_10
    invoke-virtual {v0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const-string v26, "sequence_num"

    const-string v20, "event_payloads"

    const-string v22, "event_id = ?"

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_15

    const/4 v10, 0x0

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v11

    add-int/2addr v8, v10

    const/4 v10, 0x2

    const/4 v11, 0x5

    goto :goto_11

    :cond_15
    new-array v8, v8, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_16

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    move-object/from16 v22, v0

    array-length v0, v15

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v11, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_12

    :cond_16
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v9, v8}, Lqt0;-><init>(Lrt0;[B)V

    iput-object v5, v7, Ltl;->f:Ljava/lang/Object;

    goto :goto_f

    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Ltl;->d:Ljava/lang/Object;

    :cond_17
    const/16 v5, 0x8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Ltl;->e:Ljava/lang/Object;

    :cond_18
    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Ltl;->c:Ljava/lang/Object;

    :cond_19
    const/16 v5, 0xa

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v7, Ltl;->j:Ljava/lang/Object;

    :cond_1a
    const/16 v5, 0xb

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v7, Ltl;->k:Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v7}, Ltl;->b()Lul;

    move-result-object v5

    new-instance v6, Ldm;

    invoke-direct {v6, v3, v4, v13, v5}, Ldm;-><init>(JLhm;Lul;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    const/4 v10, 0x2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1c
    const-string v0, "Null transportName"

    invoke-static {v0}, Lvy0;->p(Ljava/lang/String;)V

    :cond_1d
    const/16 v18, 0x0

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leb0;->p:Ljava/lang/Object;

    check-cast v0, Lok0;

    iget-object v1, p0, Leb0;->q:Ljava/lang/Object;

    check-cast v1, Lhm;

    iget-object p0, p0, Leb0;->r:Ljava/lang/Object;

    check-cast p0, Lul;

    iget-object v2, v0, Lok0;->d:Lob3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhm;->c:Lpz2;

    iget-object v4, p0, Lul;->a:Ljava/lang/String;

    iget-object v5, v1, Lhm;->a:Ljava/lang/String;

    const-string v6, "TRuntime."

    const-string v7, "SQLiteEventStore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Leb0;

    const/4 v4, 0x7

    invoke-direct {v3, v2, p0, v1, v4}, Leb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lob3;->p(Lmb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lok0;->a:Lj30;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lj30;->z(Lhm;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lzx3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leb0;->o:I

    iget-object v1, p0, Leb0;->r:Ljava/lang/Object;

    iget-object v2, p0, Leb0;->q:Ljava/lang/Object;

    iget-object p0, p0, Leb0;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast v2, Lzx3;

    check-cast v1, Lzx3;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lzx3;Lzx3;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lay3;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lc00;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lay3;Ljava/util/concurrent/atomic/AtomicBoolean;Lc00;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    check-cast v2, Lzx3;

    check-cast v1, Lzx3;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lzx3;Lzx3;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lzx3;)V
    .locals 2

    iget-object v0, p0, Leb0;->p:Ljava/lang/Object;

    check-cast v0, Lz41;

    iget-object v1, p0, Leb0;->q:Ljava/lang/Object;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    iget-object p0, p0, Leb0;->r:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, v1, p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->a(Lz41;Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Landroid/app/Activity;Lzx3;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leb0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iget-object v1, p0, Leb0;->q:Ljava/lang/Object;

    check-cast v1, Lzx3;

    iget-object p0, p0, Leb0;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->a(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lzx3;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method
