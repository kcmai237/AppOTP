.class public Lqu1;
.super Lmy0;
.source "SourceFile"


# virtual methods
.method public G(Lxs2;)Ley0;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxs2;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-nez p1, :cond_0

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ley0;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Ley0;-><init>(ZZLxs2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final H(Lxs2;)Lpu1;
    .locals 2

    new-instance p0, Lpu1;

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lxs2;->toFile()Ljava/io/File;

    move-result-object p1

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lpu1;-><init>(Ljava/io/RandomAccessFile;)V

    return-object p0
.end method

.method public final I(Lxs2;Z)Lvn3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lmy0;->v(Lxs2;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxs2;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Lgq2;

    new-instance p2, Lg34;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lgq2;-><init>(Ljava/io/FileOutputStream;Lg34;)V

    return-object p0
.end method

.method public final J(Lxs2;)Lxq3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxs2;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance p1, Lio1;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lg34;->d:Lf34;

    invoke-direct {p1, v0, p0}, Lio1;-><init>(Ljava/io/InputStream;Lg34;)V

    return-object p1
.end method

.method public final c(Lxs2;)Lvn3;
    .locals 1

    invoke-virtual {p1}, Lxs2;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Lgq2;

    new-instance v0, Lg34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Lgq2;-><init>(Ljava/io/FileOutputStream;Lg34;)V

    return-object p0
.end method

.method public l(Lxs2;Lxs2;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxs2;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2}, Lxs2;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to move "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lxs2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxs2;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqu1;->G(Lxs2;)Ley0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ley0;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "failed to create directory: "

    invoke-static {p1, p0}, Lda3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lxs2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lxs2;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "failed to delete "

    invoke-static {p1, p0}, Lda3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string p1, "interrupted"

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JvmSystemFileSystem"

    return-object p0
.end method

.method public final z(Lxs2;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Lxs2;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lav0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "failed to list "

    invoke-static {p1, p0}, Lda3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lxs2;->e(Ljava/lang/String;)Lxs2;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lf50;->X(Ljava/util/List;)V

    return-object p0
.end method
