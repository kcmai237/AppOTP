.class public final synthetic Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;
.implements Lmb3;
.implements Lzw3;


# instance fields
.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lbb0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lbb0;->q:Ljava/lang/Object;

    iput-wide p1, p0, Lbb0;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lbb0;->o:J

    iput-object p4, p0, Lbb0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbb0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbb0;->q:Ljava/lang/Object;

    check-cast v1, Li52;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Li52;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Lbb0;->o:J

    const/4 p0, 0x0

    if-nez v3, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "log_source"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object p0

    :cond_1
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v3, " WHERE log_source = ? AND reason = ?"

    invoke-static {v2, v3, v4, v5}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbb0;->p:Ljava/lang/Object;

    check-cast v0, Lvz1;

    iget-object v1, p0, Lbb0;->q:Ljava/lang/Object;

    check-cast v1, Lhm;

    iget-object v2, v0, Lvz1;->c:Ljava/lang/Object;

    check-cast v2, Lob3;

    iget-object v0, v0, Lvz1;->g:Ljava/lang/Object;

    check-cast v0, Ls30;

    invoke-interface {v0}, Ls30;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lbb0;->o:J

    add-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llb3;

    invoke-direct {p0, v3, v4, v1}, Llb3;-><init>(JLhm;)V

    invoke-virtual {v2, p0}, Lob3;->p(Lmb3;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lzx3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbb0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lbb0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-wide v2, p0, Lbb0;->o:J

    invoke-static {v0, v2, v3, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method
