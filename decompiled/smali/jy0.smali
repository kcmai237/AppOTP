.class public final Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv30;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lri3;

.field public final c:Lbq1;

.field public final d:Lgb;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ldg2;


# direct methods
.method public constructor <init>(Ljava/io/File;Lri3;Lbq1;Lgb;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy0;->a:Ljava/io/File;

    iput-object p2, p0, Ljy0;->b:Lri3;

    iput-object p3, p0, Ljy0;->c:Lbq1;

    iput-object p4, p0, Ljy0;->d:Lgb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljy0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    iput-object p1, p0, Ljy0;->f:Ldg2;

    return-void
.end method


# virtual methods
.method public final a(Lth0;Lee0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhy0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhy0;

    iget v1, v0, Lhy0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhy0;

    invoke-direct {v0, p0, p2}, Lhy0;-><init>(Ljy0;Lee0;)V

    :goto_0
    iget-object p2, v0, Lhy0;->q:Ljava/lang/Object;

    iget v1, v0, Lhy0;->s:I

    iget-object v2, p0, Ljy0;->f:Ldg2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lhy0;->o:Z

    iget-object p1, v0, Lhy0;->p:Lfy0;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Ljy0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2}, Ldg2;->e()Z

    move-result p2

    :try_start_1
    new-instance v1, Lfy0;

    iget-object v5, p0, Ljy0;->a:Ljava/io/File;

    iget-object p0, p0, Ljy0;->b:Lri3;

    invoke-direct {v1, v5, p0}, Lfy0;-><init>(Ljava/io/File;Lri3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object v1, v0, Lhy0;->p:Lfy0;

    iput-boolean p2, v0, Lhy0;->o:Z

    iput v3, v0, Lhy0;->s:I

    invoke-virtual {p1, v1, p0, v0}, Lth0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move p1, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v1

    :goto_1
    :try_start_3
    invoke-interface {p1}, Lv30;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {v2, v4}, Ldg2;->l(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move p2, p0

    goto :goto_5

    :catchall_3
    move-exception p0

    move p1, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v1

    :goto_3
    :try_start_5
    invoke-interface {p1}, Lv30;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_5
    move-exception p1

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual {v2, v4}, Ldg2;->l(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b(Lgi0;Lee0;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Unable to rename "

    instance-of v1, p2, Liy0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Liy0;

    iget v2, v1, Liy0;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liy0;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Liy0;

    invoke-direct {v1, p0, p2}, Liy0;-><init>(Ljy0;Lee0;)V

    :goto_0
    iget-object p2, v1, Liy0;->r:Ljava/lang/Object;

    iget v2, v1, Liy0;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ljy0;->a:Ljava/io/File;

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Liy0;->q:Lny0;

    iget-object p1, v1, Liy0;->p:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v1, v1, Liy0;->o:Ljava/lang/Object;

    check-cast v1, Lbg2;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Liy0;->p:Ljava/lang/Object;

    check-cast p1, Lbg2;

    iget-object v2, v1, Liy0;->o:Ljava/lang/Object;

    check-cast v2, Lp51;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Ljy0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Unable to create parent directories of "

    invoke-static {v5, p0}, Lda3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_5
    :goto_1
    iput-object p1, v1, Liy0;->o:Ljava/lang/Object;

    iget-object p2, p0, Ljy0;->f:Ldg2;

    iput-object p2, v1, Liy0;->p:Ljava/lang/Object;

    iput v4, v1, Liy0;->t:I

    invoke-virtual {p2, v1}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v8, Lny0;

    iget-object p0, p0, Ljy0;->b:Lri3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v2, p0}, Lfy0;-><init>(Ljava/io/File;Lri3;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object p2, v1, Liy0;->o:Ljava/lang/Object;

    iput-object v2, v1, Liy0;->p:Ljava/lang/Object;

    iput-object v8, v1, Liy0;->q:Lny0;

    iput v3, v1, Liy0;->t:I

    invoke-interface {p1, v8, v1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object v1, p2

    move-object p1, v2

    move-object p0, v8

    :goto_4
    :try_start_4
    invoke-interface {p0}, Lv30;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    if-nez p0, :cond_9

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_8

    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array v2, v4, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, p2, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_6
    move-object p2, v1

    goto :goto_b

    :catch_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v2, p1

    move-object p2, v1

    goto :goto_a

    :cond_8
    :goto_7
    invoke-interface {v1, v6}, Lbg2;->l(Ljava/lang/Object;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_9
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception p0

    move-object v1, p2

    move-object p1, v2

    move-object p2, p0

    move-object p0, v8

    :goto_8
    :try_start_9
    invoke-interface {p0}, Lv30;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-static {p2, p0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_5
    move-exception p0

    goto :goto_b

    :catch_2
    move-exception p0

    :goto_a
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_b
    invoke-interface {p2, v6}, Lbg2;->l(Ljava/lang/Object;)V

    throw p0

    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljy0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ljy0;->d:Lgb;

    invoke-virtual {p0}, Lgb;->invoke()Ljava/lang/Object;

    return-void
.end method
