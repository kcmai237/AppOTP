.class public final Llf1;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lcx2;


# instance fields
.field public C:Loe2;

.field public D:Lff1;


# virtual methods
.method public final F0()V
    .locals 0

    invoke-virtual {p0}, Llf1;->O0()V

    return-void
.end method

.method public final J(Lrw2;Lsw2;J)V
    .locals 1

    sget-object p3, Lsw2;->p:Lsw2;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lrw2;->f:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object p1

    new-instance p2, Lkf1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Lkf1;-><init>(Llf1;Lce0;I)V

    invoke-static {p1, p4, p2, p3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object p1

    new-instance p2, Lkf1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Lkf1;-><init>(Llf1;Lce0;I)V

    invoke-static {p1, p4, p2, p3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_1
    return-void
.end method

.method public final M0(Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lif1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lif1;

    iget v1, v0, Lif1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lif1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lif1;

    invoke-direct {v0, p0, p1}, Lif1;-><init>(Llf1;Lee0;)V

    :goto_0
    iget-object p1, v0, Lif1;->p:Ljava/lang/Object;

    iget v1, v0, Lif1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lif1;->o:Lff1;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Llf1;->D:Lff1;

    if-nez p1, :cond_4

    new-instance p1, Lff1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Llf1;->C:Loe2;

    iput-object p1, v0, Lif1;->o:Lff1;

    iput v2, v0, Lif1;->r:I

    invoke-virtual {v1, p1, v0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Llf1;->D:Lff1;

    :cond_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final N0(Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljf1;

    iget v1, v0, Ljf1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljf1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljf1;

    invoke-direct {v0, p0, p1}, Ljf1;-><init>(Llf1;Lee0;)V

    :goto_0
    iget-object p1, v0, Ljf1;->o:Ljava/lang/Object;

    iget v1, v0, Ljf1;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Llf1;->D:Lff1;

    if-eqz p1, :cond_4

    new-instance v1, Lgf1;

    invoke-direct {v1, p1}, Lgf1;-><init>(Lff1;)V

    iget-object p1, p0, Llf1;->C:Loe2;

    iput v3, v0, Ljf1;->q:I

    invoke-virtual {p1, v1, v0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Llf1;->D:Lff1;

    :cond_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Llf1;->D:Lff1;

    if-eqz v0, :cond_0

    new-instance v1, Lgf1;

    invoke-direct {v1, v0}, Lgf1;-><init>(Lff1;)V

    iget-object v0, p0, Llf1;->C:Loe2;

    invoke-virtual {v0, v1}, Loe2;->c(Lcq1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llf1;->D:Lff1;

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 0

    invoke-virtual {p0}, Llf1;->O0()V

    return-void
.end method
