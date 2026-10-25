.class public final Lxt3;
.super Lu63;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:Lz41;


# direct methods
.method public constructor <init>(Lhf0;Ljava/lang/Long;Lz41;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxt3;->b:Ljava/lang/Long;

    iput-object p3, p0, Lxt3;->c:Lz41;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lxt3;->b:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()Ly92;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lr23;)V
    .locals 8

    :try_start_0
    iget-object p0, p0, Lxt3;->c:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ler;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ler;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lsm2;->F(Ljava/io/InputStream;)Lio1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p1, Lr23;->p:Ljt;

    const-wide/16 v4, 0x2000

    invoke-virtual {p0, v4, v5, v3}, Lio1;->D(JLjt;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    add-long/2addr v0, v3

    invoke-virtual {p1}, Lr23;->c()Lvt;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lio1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_1
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lio1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    new-instance p1, Lwt3;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method
