.class public final Lkv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw23;

.field public final b:Lnv0;

.field public final c:Lmv0;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lw23;Lnv0;Lmv0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv0;->a:Lw23;

    iput-object p2, p0, Lkv0;->b:Lnv0;

    iput-object p3, p0, Lkv0;->c:Lmv0;

    return-void
.end method

.method public static a(Lkv0;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 10

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lkv0;->e(Ljava/io/IOException;)V

    :cond_2
    iget-object v3, p0, Lkv0;->a:Lw23;

    if-eqz p3, :cond_3

    if-nez p1, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    move v7, v1

    :goto_5
    move-object v4, p0

    move-object v9, p2

    goto :goto_6

    :cond_6
    move v7, v2

    goto :goto_5

    :goto_6
    invoke-virtual/range {v3 .. v9}, Lw23;->g(Lkv0;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lr63;Z)Liv0;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p0, Lkv0;->d:Z

    iget-object p2, p1, Lr63;->d:Lu63;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lu63;->a()J

    move-result-wide v3

    iget-object p2, p0, Lkv0;->c:Lmv0;

    invoke-interface {p2, p1, v3, v4}, Lmv0;->g(Lr63;J)Lvn3;

    move-result-object v2

    new-instance v0, Liv0;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Liv0;-><init>(Lkv0;Lvn3;JZ)V

    return-object v0
.end method

.method public final c()Lx23;
    .locals 2

    iget-object p0, p0, Lkv0;->c:Lmv0;

    invoke-interface {p0}, Lmv0;->h()Llv0;

    move-result-object p0

    instance-of v0, p0, Lx23;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lx23;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Z)Lm73;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkv0;->c:Lmv0;

    invoke-interface {v0, p1}, Lmv0;->j(Z)Lm73;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lm73;->n:Lkv0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lkv0;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkv0;->e:Z

    iget-object v0, p0, Lkv0;->c:Lmv0;

    invoke-interface {v0}, Lmv0;->h()Llv0;

    move-result-object v0

    iget-object p0, p0, Lkv0;->a:Lw23;

    invoke-interface {v0, p0, p1}, Llv0;->b(Lw23;Ljava/io/IOException;)V

    return-void
.end method

.method public final f()Lj30;
    .locals 3

    iget-object v0, p0, Lkv0;->a:Lw23;

    iget-boolean v1, v0, Lw23;->x:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw23;->x:Z

    iget-object v2, v0, Lw23;->s:Lv23;

    invoke-virtual {v2}, Lnk;->i()Z

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lw23;->F:Lkv0;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lw23;->B:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lw23;->C:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lw23;->z:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lw23;->A:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lw23;->A:Z

    iput-boolean v1, v0, Lw23;->B:Z

    iput-boolean v1, v0, Lw23;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lkv0;->c:Lmv0;

    invoke-interface {v0}, Lmv0;->h()Llv0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx23;

    iget-object v1, v0, Lx23;->e:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lx23;->h()V

    new-instance v0, Lj30;

    invoke-direct {v0, p0}, Lj30;-><init>(Lkv0;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
