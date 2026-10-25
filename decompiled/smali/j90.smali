.class public final Lj90;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:F

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk90;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj90;->o:I

    .line 12
    iput-object p1, p0, Lj90;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lym3;FLce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj90;->o:I

    iput-object p1, p0, Lj90;->r:Ljava/lang/Object;

    iput p2, p0, Lj90;->q:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lj90;->o:I

    iget-object v1, p0, Lj90;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj90;

    check-cast v1, Lym3;

    iget p0, p0, Lj90;->q:F

    invoke-direct {p1, v1, p0, p2}, Lj90;-><init>(Lym3;FLce0;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lj90;

    check-cast v1, Lk90;

    invoke-direct {p0, v1, p2}, Lj90;-><init>(Lk90;Lce0;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lj90;->q:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj90;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lj90;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lj90;

    invoke-virtual {p0, v1}, Lj90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lce0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj90;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lj90;

    invoke-virtual {p0, v1}, Lj90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj90;->o:I

    iget-object v1, p0, Lj90;->r:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj90;->p:I

    sget-object v6, Lc94;->a:Lc94;

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v6

    goto :goto_4

    :cond_1
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v1, Lym3;

    iget p1, p0, Lj90;->q:F

    iput v4, p0, Lj90;->p:I

    iget-object v0, v1, Lym3;->d:Le6;

    iget-object v1, v0, Le6;->g:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Le6;->f()F

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Le6;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Le6;->d:Lb51;

    invoke-interface {v4, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v7, Ltf2;->o:Ltf2;

    if-eqz v4, :cond_5

    new-instance v1, Ls5;

    invoke-direct {v1, v0, p1, v5}, Ls5;-><init>(Le6;FLce0;)V

    invoke-virtual {v0, v2, v7, v1, p0}, Le6;->b(Ljava/lang/Object;Ltf2;Lr51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v6

    goto :goto_2

    :cond_5
    new-instance v2, Ls5;

    invoke-direct {v2, v0, p1, v5}, Ls5;-><init>(Le6;FLce0;)V

    invoke-virtual {v0, v1, v7, v2, p0}, Le6;->b(Ljava/lang/Object;Ltf2;Lr51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v6

    :goto_1
    if-ne p0, v3, :cond_4

    :goto_2
    if-ne p0, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-ne p0, v3, :cond_0

    :goto_4
    return-object v3

    :pswitch_0
    check-cast v1, Lk90;

    iget v0, p0, Lj90;->p:I

    const-wide v6, 0xffffffffL

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget p1, p0, Lj90;->q:F

    iget-object v0, v1, Lk90;->a:Ljh3;

    iget-object v0, v0, Ljh3;->d:Leh3;

    sget-object v2, Ldh3;->e:Lrh3;

    iget-object v0, v0, Leh3;->o:Lgf2;

    invoke-virtual {v0, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v0

    :goto_5
    check-cast v5, Lp51;

    if-eqz v5, :cond_c

    iget-object v0, v1, Lk90;->a:Ljh3;

    iget-object v0, v0, Ljh3;->d:Leh3;

    sget-object v1, Lnh3;->w:Lrh3;

    invoke-virtual {v0, v1}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    and-long/2addr v8, v6

    or-long/2addr v0, v8

    new-instance p1, Lzl2;

    invoke-direct {p1, v0, v1}, Lzl2;-><init>(J)V

    iput v4, p0, Lj90;->p:I

    invoke-interface {v5, p1, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast p1, Lzl2;

    iget-wide p0, p1, Lzl2;->a:J

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_7
    return-object v3

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
