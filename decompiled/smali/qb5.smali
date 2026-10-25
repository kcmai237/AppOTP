.class public final Lqb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb5;


# virtual methods
.method public final a(Landroid/net/Uri;)Lsb5;
    .locals 1

    invoke-static {p1}, Lhl2;->t(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Lsb5;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0, p0}, Lsb5;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-static {p1}, Lhl2;->t(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lhr1;->v(Ljava/io/File;)V

    new-instance p1, Ltb5;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0, p0}, Ltb5;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Lhl2;->t(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/io/FileNotFoundException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s does not exist"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s could not be deleted"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is a directory"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Lhl2;->t(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-static {p2}, Lhl2;->t(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lhr1;->v(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s could not be renamed to %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    const-string p0, "file"

    return-object p0
.end method
