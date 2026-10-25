.class public final Lu41;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lra3;

.field public final q:Lx60;

.field public r:Z

.field public final s:Lvz2;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lra3;Lx60;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p4, Lx60;->b:I

    new-instance v5, Lr41;

    invoke-direct {v5, p4, p3}, Lr41;-><init>(Lx60;Lra3;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v1, v0, Lu41;->o:Landroid/content/Context;

    iput-object p3, v0, Lu41;->p:Lra3;

    iput-object p4, v0, Lu41;->q:Lx60;

    new-instance p0, Lvz2;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lvz2;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p0, v0, Lu41;->s:Lvz2;

    return-void
.end method


# virtual methods
.method public final c(Z)Lyv3;
    .locals 3

    iget-object v0, p0, Lu41;->s:Lvz2;

    :try_start_0
    iget-boolean v1, p0, Lu41;->t:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lvz2;->a(Z)V

    iput-boolean v2, p0, Lu41;->r:Z

    invoke-virtual {p0, p1}, Lu41;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lu41;->r:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lu41;->close()V

    invoke-virtual {p0, p1}, Lu41;->c(Z)Lyv3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lvz2;->b()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lu41;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq41;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lvz2;->b()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lvz2;->b()V

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lu41;->s:Lvz2;

    :try_start_0
    iget-boolean v1, v0, Lvz2;->a:Z

    invoke-virtual {v0, v1}, Lvz2;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Lu41;->p:Lra3;

    const/4 v2, 0x0

    iput-object v2, v1, Lra3;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu41;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lvz2;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lvz2;->b()V

    throw p0
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;)Lq41;
    .locals 2

    iget-object p0, p0, Lu41;->p:Lra3;

    iget-object v0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Lq41;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lq41;

    invoke-direct {v0, p1}, Lq41;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lra3;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lu41;->r:Z

    iget-object v1, p0, Lu41;->q:Lx60;

    if-nez v0, :cond_0

    iget v0, v1, Lx60;->b:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lu41;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ls41;

    sget-object v0, Lt41;->o:Lt41;

    invoke-direct {p1, v0, p0}, Ls41;-><init>(Lt41;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lu41;->q:Lx60;

    invoke-virtual {p0, p1}, Lu41;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq41;

    move-result-object p0

    iget-object p1, v0, Lx60;->c:Ljava/lang/Object;

    check-cast p1, Lga3;

    new-instance v0, Lxv3;

    invoke-direct {v0, p0}, Lxv3;-><init>(Lyv3;)V

    invoke-virtual {p1, v0}, Lga3;->c(Ljb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ls41;

    sget-object v0, Lt41;->p:Lt41;

    invoke-direct {p1, v0, p0}, Ls41;-><init>(Lt41;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu41;->r:Z

    :try_start_0
    iget-object v0, p0, Lu41;->q:Lx60;

    invoke-virtual {p0, p1}, Lu41;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq41;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lx60;->h(Lq41;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ls41;

    sget-object p2, Lt41;->r:Lt41;

    invoke-direct {p1, p2, p0}, Ls41;-><init>(Lt41;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lu41;->r:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lu41;->q:Lx60;

    invoke-virtual {p0, p1}, Lu41;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq41;

    move-result-object p1

    iget-object v0, v0, Lx60;->c:Ljava/lang/Object;

    check-cast v0, Lga3;

    new-instance v1, Lxv3;

    invoke-direct {v1, p1}, Lxv3;-><init>(Lyv3;)V

    invoke-virtual {v0, v1}, Lga3;->e(Ljb3;)V

    iput-object p1, v0, Lga3;->h:Lyv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ls41;

    sget-object v0, Lt41;->s:Lt41;

    invoke-direct {p1, v0, p0}, Ls41;-><init>(Lt41;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu41;->t:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu41;->r:Z

    :try_start_0
    iget-object v0, p0, Lu41;->q:Lx60;

    invoke-virtual {p0, p1}, Lu41;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq41;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lx60;->h(Lq41;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ls41;

    sget-object p2, Lt41;->q:Lt41;

    invoke-direct {p1, p2, p0}, Ls41;-><init>(Lt41;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lu41;->t:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lu41;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid database parent file, not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object p0

    :goto_1
    instance-of p1, p0, Ls41;

    if-eqz p1, :cond_6

    check-cast p0, Ls41;

    iget-object p1, p0, Ls41;->o:Lt41;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Ls41;->p:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    instance-of p1, p0, Landroid/database/sqlite/SQLiteException;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    throw p0

    :cond_4
    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p0

    :cond_6
    :goto_2
    throw p0
.end method
