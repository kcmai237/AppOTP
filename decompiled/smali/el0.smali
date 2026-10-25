.class public final Lel0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lfc4;

    invoke-direct {v0}, Lfc4;-><init>()V

    iput-object v0, p0, Lel0;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Lfc4;

    invoke-direct {v0}, Lfc4;-><init>()V

    iput-object v0, p0, Lel0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLx60;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lel0;->a:J

    .line 33
    iput-object p3, p0, Lel0;->b:Ljava/lang/Object;

    .line 34
    new-instance p3, Ln33;

    invoke-direct {p3, p0, p1, p2}, Ln33;-><init>(Lel0;J)V

    iput-object p3, p0, Lel0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwq4;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0;->c:Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lel0;->b:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lel0;->a:J

    return-void
.end method

.method public constructor <init>(Lwq4;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0;->c:Ljava/lang/Object;

    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lel0;->b:Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lwq4;->h0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lel0;->a:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lel0;->b:Ljava/lang/Object;

    check-cast v0, Lfc4;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lfc4;->a(FJ)V

    iget-object p0, p0, Lel0;->c:Ljava/lang/Object;

    check-cast p0, Lfc4;

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lfc4;->a(FJ)V

    return-void
.end method

.method public b(Lz92;Lmk1;Ljava/util/Map;J)V
    .locals 6

    iget-object v0, p0, Lel0;->c:Ljava/lang/Object;

    check-cast v0, Ln33;

    iget-wide v1, v0, Ln33;->o:J

    iget-object v3, v0, Ln33;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    cmp-long v1, p4, v1

    if-gtz v1, :cond_1

    new-instance p0, Lm33;

    invoke-direct {p0, p2, p3, p4, p5}, Lm33;-><init>(Lmk1;Ljava/util/Map;J)V

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Ln33;->d()J

    move-result-wide p3

    invoke-virtual {v0, p1, p0}, Ln33;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    add-long/2addr v1, p3

    iput-wide v1, v0, Ln33;->p:J

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ln33;->d()J

    move-result-wide p3

    invoke-virtual {v0, p1, p2}, Ln33;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    sub-long/2addr p3, v1

    iput-wide p3, v0, Ln33;->p:J

    invoke-virtual {v0, p1, p2, p0}, Ln33;->b(Ljava/lang/Object;Ljava/lang/Object;Lm33;)V

    :cond_0
    iget-wide p0, v0, Ln33;->o:J

    invoke-virtual {v0, p0, p1}, Ln33;->h(J)V

    return-void

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln33;->d()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1}, Ln33;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ln33;->p:J

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ln33;->b(Ljava/lang/Object;Ljava/lang/Object;Lm33;)V

    :cond_2
    iget-object p0, p0, Lel0;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lx60;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lx60;->l(Lz92;Lmk1;Ljava/util/Map;J)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lel0;->c:Ljava/lang/Object;

    check-cast v0, Lwq4;

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lel0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, v1, Lel0;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v9, "app_id = ? and rowid > ?"

    const-string v14, "1000"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    const-string v15, "rowid"

    const-string v16, "name"

    const-string v17, "timestamp"

    const-string v18, "metadata_fingerprint"

    const-string v19, "data"

    const-string v20, "realtime"

    const-string v21, "elapsed_time"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v8

    const-string v13, "rowid"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v6, 0x5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v6, v11, v13

    const/4 v11, 0x1

    if-nez v6, :cond_1

    move v0, v11

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v6, 0x4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    iget-wide v14, v1, Lel0;->a:J

    cmp-long v14, v7, v14

    if-lez v14, :cond_2

    iput-wide v7, v1, Lel0;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {}, La15;->H()Lz05;

    move-result-object v14

    invoke-static {v14, v6}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object v6

    check-cast v6, Lz05;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    invoke-virtual {v6, v11}, Lz05;->o(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v11, v6, Lul4;->p:Lwl4;

    check-cast v11, La15;

    invoke-virtual {v11, v14, v15}, La15;->O(J)V

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v11, v6, Lul4;->p:Lwl4;

    check-cast v11, La15;

    invoke-virtual {v11, v12, v13}, La15;->r(J)V

    move-object v11, v6

    new-instance v6, Loq4;

    invoke-virtual {v11}, Lul4;->e()Lwl4;

    move-result-object v11

    move-object v12, v11

    check-cast v12, La15;

    move v11, v0

    invoke-direct/range {v6 .. v12}, Loq4;-><init>(JJZLa15;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v6, v2, Lw15;->t:Lnz4;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    iget-object v6, v6, Lnz4;->t:Liz4;

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v8

    invoke-virtual {v6, v8, v7, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v1, v2, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Data loss. Error querying raw events batch. appId"

    invoke-static {v4}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v3

    :goto_3
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
