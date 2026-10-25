.class public final Lrq0;
.super Lhq0;
.source "SourceFile"


# instance fields
.field public X:Lco1;

.field public Y:Ltp2;

.field public Z:Z

.field public a0:Lq51;

.field public b0:Lq51;


# virtual methods
.method public final Q0(Lgq0;Lgq0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrq0;->X:Lco1;

    new-instance v1, Lm;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iget-object p0, v0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Le6;

    new-instance p1, Lc6;

    invoke-direct {p1, v0, v1, v3}, Lc6;-><init>(Lco1;Lm;Lce0;)V

    sget-object v0, Ltf2;->p:Ltf2;

    invoke-virtual {p0, v0, p1, p2}, Le6;->a(Ltf2;Lc6;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc94;->a:Lc94;

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final V0(J)V
    .locals 3

    iget-boolean v0, p0, Lzb2;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrq0;->a0:Lq51;

    sget-object v1, Lpq0;->a:Loq0;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v1, Lqq0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqq0;-><init>(Lrq0;JLce0;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_1
    :goto_0
    return-void
.end method

.method public final W0(Lsp0;)V
    .locals 4

    iget-boolean v0, p0, Lzb2;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrq0;->b0:Lq51;

    sget-object v1, Lpq0;->b:Loq0;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v1, Lm;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e1()Z
    .locals 0

    iget-boolean p0, p0, Lrq0;->Z:Z

    return p0
.end method
