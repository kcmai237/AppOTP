.class public final Lk23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx;


# instance fields
.field public final b:Ljo1;

.field public c:Lu30;

.field public final d:Lkt;

.field public final e:Lks1;

.field public final f:Lhf0;


# direct methods
.method public constructor <init>(Ljo1;Lhf0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk23;->b:Ljo1;

    new-instance p1, Lkt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk23;->d:Lkt;

    sget-object p1, Lac3;->U:Lac3;

    invoke-interface {p2, p1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p1

    check-cast p1, Lis1;

    new-instance v0, Lks1;

    invoke-direct {v0, p1}, Lks1;-><init>(Lis1;)V

    iput-object v0, p0, Lk23;->e:Lks1;

    invoke-interface {p2, v0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    new-instance p2, Llf0;

    const-string v1, "RawSourceChannel"

    invoke-direct {p2, v1}, Llf0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    iput-object p1, p0, Lk23;->f:Lhf0;

    new-instance p1, Li23;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Li23;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0, p1}, Lps1;->s(ZZLb51;)Lfo0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk23;->c:Lu30;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Channel was cancelled"

    :cond_2
    invoke-static {v0, p1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_3
    iget-object p1, p0, Lk23;->e:Lks1;

    invoke-virtual {p1, v0}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lk23;->c:Lu30;

    if-eqz p1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lu30;

    invoke-direct {p1, v0}, Lu30;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk23;->c:Lu30;

    iget-object p0, p0, Lk23;->b:Ljo1;

    invoke-virtual {p0}, Ljo1;->close()V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lk23;->c:Lu30;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lu30;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lje0;

    if-eqz v0, :cond_1

    check-cast p0, Lje0;

    invoke-interface {p0}, Lje0;->a()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lx30;

    invoke-direct {v0, p0}, Lx30;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lkt;
    .locals 0

    iget-object p0, p0, Lk23;->d:Lkt;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lk23;->c:Lu30;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk23;->d:Lkt;

    invoke-virtual {p0}, Lkt;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(ILee0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lj23;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj23;

    iget v1, v0, Lj23;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj23;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj23;

    invoke-direct {v0, p0, p2}, Lj23;-><init>(Lk23;Lee0;)V

    :goto_0
    iget-object p2, v0, Lj23;->p:Ljava/lang/Object;

    iget v1, v0, Lj23;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lk23;->d:Lkt;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p1, v0, Lj23;->o:I

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lk23;->c:Lu30;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lk23;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    iget-wide v0, v4, Lkt;->q:J

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-ltz p0, :cond_3

    move v3, v5

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0

    :cond_5
    new-instance p2, Leg;

    const/16 v1, 0x11

    invoke-direct {p2, p0, p1, v2, v1}, Leg;-><init>(Ljava/lang/Object;ILce0;I)V

    iput p1, v0, Lj23;->o:I

    iput v5, v0, Lj23;->r:I

    iget-object p0, p0, Lk23;->f:Lhf0;

    invoke-static {p0, p2, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p0, p2, :cond_6

    return-object p2

    :cond_6
    :goto_1
    iget-wide v0, v4, Lkt;->q:J

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-ltz p0, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
