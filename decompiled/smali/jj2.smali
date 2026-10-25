.class public final Ljj2;
.super Lqu1;
.source "SourceFile"


# direct methods
.method public static M(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final G(Lxs2;)Ley0;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxs2;->o:Lgy;

    invoke-virtual {p0}, Lgy;->r()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    new-instance v1, Ley0;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v2

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v3

    if-eqz p0, :cond_1

    sget-object v4, Lxs2;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object p0

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljj2;->M(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljj2;->M(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object p0

    move-object v7, p0

    goto :goto_3

    :cond_3
    move-object v7, p1

    :goto_3
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljj2;->M(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ley0;-><init>(ZZLxs2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1

    :catch_0
    return-object p1
.end method

.method public final l(Lxs2;Lxs2;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p1, Lxs2;->o:Lgy;

    invoke-virtual {p0}, Lgy;->r()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lxs2;->o:Lgy;

    invoke-virtual {p2}, Lgy;->r()Ljava/lang/String;

    move-result-object p2

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v1, v0, p1

    sget-object p1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    const-string p0, "atomic move not supported"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void

    :goto_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NioSystemFileSystem"

    return-object p0
.end method
