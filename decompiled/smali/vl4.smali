.class public final Lvl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan4;


# instance fields
.field public final a:Lwl4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpl4;->a:Lpl4;

    sget v0, Lbl4;->a:I

    return-void
.end method

.method public constructor <init>(Lwl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4;->a:Lwl4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lpl4;)Lwl4;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lil4;->h(Ljava/io/InputStream;I)Lil4;

    move-result-object p1

    sget v0, Lwl4;->zzd:I

    iget-object p0, p0, Lvl4;->a:Lwl4;

    invoke-virtual {p0}, Lwl4;->g()Lwl4;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcn4;->c:Lcn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    iget-object v1, p1, Lil4;->c:Ll40;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll40;

    invoke-direct {v1, p1}, Ll40;-><init>(Lil4;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lfn4;->i(Ljava/lang/Object;Ll40;Lpl4;)V

    invoke-interface {v0, p0}, Lfn4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljn4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lil4;->m(I)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lwl4;->o(Lwl4;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljn4;

    invoke-direct {p0}, Ljn4;-><init>()V

    invoke-virtual {p0}, Ljn4;->a()Lim4;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lim4;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lim4;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lim4;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lim4;

    throw p0

    :cond_3
    new-instance p1, Lim4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljn4;->a()Lim4;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lim4;->o:Z

    if-eqz p1, :cond_4

    new-instance p1, Lim4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    throw p0
.end method
