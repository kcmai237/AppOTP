.class public final Laj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb5;


# instance fields
.field public o:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Laj4;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lib5;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lql2;->J(Lib5;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-boolean p0, p0, Laj4;->o:Z

    const/16 v0, 0x1000

    if-eqz p0, :cond_2

    instance-of p0, p1, Lrb5;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lrb5;

    invoke-interface {p0}, Lrb5;->zza()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/16 v0, 0x200

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1000

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    long-to-int v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lil4;->h(Ljava/io/InputStream;I)Lil4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ly75;->a(Lil4;Z)Ly75;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lil4;->h(Ljava/io/InputStream;I)Lil4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly75;->a(Lil4;Z)Ly75;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
