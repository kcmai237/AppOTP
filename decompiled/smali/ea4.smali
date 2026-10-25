.class public final synthetic Lea4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw3;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lvz1;

.field public final synthetic q:Lhm;


# direct methods
.method public synthetic constructor <init>(Lvz1;Lhm;I)V
    .locals 0

    iput p3, p0, Lea4;->o:I

    iput-object p1, p0, Lea4;->p:Lvz1;

    iput-object p2, p0, Lea4;->q:Lhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lea4;->o:I

    iget-object v1, p0, Lea4;->q:Lhm;

    iget-object p0, p0, Lea4;->p:Lvz1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvz1;->c:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldb0;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, v1}, Ldb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lob3;->p(Lmb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvz1;->c:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-virtual {p0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v0, v1}, Lob3;->l(Landroid/database/sqlite/SQLiteDatabase;Lhm;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
