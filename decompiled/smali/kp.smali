.class public final Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lkp;->o:I

    iput-object p2, p0, Lkp;->p:Ljava/lang/Object;

    iput-object p3, p0, Lkp;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld80;Lhd3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp;->q:Ljava/lang/Object;

    iput-object p2, p0, Lkp;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkp;->o:I

    const/4 v1, 0x6

    sget-object v2, Lw90;->a:Lpg3;

    sget-object v3, Lxb2;->b:Lxb2;

    sget-object v4, Lc94;->a:Lc94;

    iget-object v5, p0, Lkp;->q:Ljava/lang/Object;

    iget-object p0, p0, Lkp;->p:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v7, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p0, Lnf2;

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_1

    new-instance p2, Lhc;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lhc;-><init>(Lnf2;I)V

    invoke-virtual {p1, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lb51;

    invoke-static {v3, p2}, Lb8;->S(Lac2;Lb51;)Lac2;

    move-result-object p0

    check-cast v5, Ld80;

    sget-object p2, Lac3;->q:Laq;

    invoke-static {p2, v8}, Lls;->c(Laq;Z)Ln92;

    move-result-object p2

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v1

    invoke-static {p1, p0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p0

    sget-object v2, Lq90;->d:Lp90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v3, p1, Lm61;->S:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_1
    sget-object v2, Lp90;->e:Lld;

    invoke-static {v2, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v1, p1, Lm61;->S:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p1, v0, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_4
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, p0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lm61;->q(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lm61;->U()V

    :goto_2
    return-object v4

    :pswitch_0
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v7, :cond_6

    move v8, v6

    :cond_6
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v8}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p0, Lq51;

    check-cast v5, Lvz3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v5, p1, p2}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lm61;->U()V

    :goto_3
    return-object v4

    :pswitch_1
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v7, :cond_8

    move v0, v6

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast v5, Ld80;

    check-cast p0, Lhd3;

    sget-object p2, Lac3;->q:Laq;

    invoke-static {p2, v8}, Lls;->c(Laq;Z)Ln92;

    move-result-object p2

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v2

    invoke-static {p1, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v8, p1, Lm61;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {p1, v7}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_5
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v2, p1, Lm61;->S:Z

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v0, p1, v0, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_b
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p0, p1, p2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lm61;->q(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lm61;->U()V

    :goto_6
    return-object v4

    :pswitch_2
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Lzs3;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v7, :cond_d

    move v0, v6

    goto :goto_7

    :cond_d
    move v0, v8

    :goto_7
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "indicator"

    invoke-static {v3, p2}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object p2

    invoke-virtual {p1, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v2, :cond_f

    :cond_e
    new-instance v1, Lrd1;

    invoke-direct {v1, p0, v7}, Lrd1;-><init>(Lzs3;I)V

    invoke-virtual {p1, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lb51;

    invoke-static {p2, v1}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object p0

    check-cast v5, Lbh2;

    iget-wide v0, v5, Lbh2;->c:J

    sget-object p2, Llr4;->n:Lyl3;

    invoke-static {p2, p1}, Lbm3;->b(Lyl3;Lm61;)Lwl3;

    move-result-object p2

    invoke-static {p0, v0, v1, p2}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object p0

    invoke-static {p0, p1, v8}, Lls;->a(Lac2;Lm61;I)V

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lm61;->U()V

    :goto_8
    return-object v4

    :pswitch_3
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v7, :cond_11

    move v0, v6

    goto :goto_9

    :cond_11
    move v0, v8

    :goto_9
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_12

    check-cast p0, Ll74;

    iget-object p0, p0, Ll74;->j:Lk24;

    check-cast v5, Ld80;

    invoke-static {p0, v5, p1, v8}, Lp14;->a(Lk24;Ld80;Lm61;I)V

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Lm61;->U()V

    :goto_a
    return-object v4

    :pswitch_4
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v7, :cond_13

    move v8, v6

    :cond_13
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v8}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_17

    sget p2, Lbu;->c:F

    sget v0, Lbu;->d:F

    invoke-static {v3, p2, v0}, Lzn3;->a(Lac2;FF)Lac2;

    move-result-object p2

    check-cast p0, Lsq2;

    invoke-static {p2, p0}, Lzb0;->y(Lac2;Lsq2;)Lac2;

    move-result-object p0

    sget-object p2, Ltl4;->d:Log3;

    sget-object v0, Lac3;->A:Lzp;

    check-cast v5, Lq51;

    const/16 v2, 0x36

    invoke-static {p2, v0, p1, v2}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object p2

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v2

    invoke-static {p1, p0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p0

    sget-object v3, Lq90;->d:Lp90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v7, p1, Lm61;->S:Z

    if-eqz v7, :cond_14

    invoke-virtual {p1, v3}, Lm61;->k(Lz41;)V

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_b
    sget-object v3, Lp90;->e:Lld;

    invoke-static {v3, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v2, p1, Lm61;->S:Z

    if-nez v2, :cond_15

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v0, p1, v0, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_16
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, p0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p0, Ldb3;->a:Ldb3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v5, p0, p1, p2}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lm61;->q(Z)V

    goto :goto_c

    :cond_17
    invoke-virtual {p1}, Lm61;->U()V

    :goto_c
    return-object v4

    :pswitch_5
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Ljava/lang/String;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v7, :cond_18

    move v0, v6

    goto :goto_d

    :cond_18
    move v0, v8

    :goto_d
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_19

    if-ne v0, v2, :cond_1a

    :cond_19
    new-instance v0, Ljp;

    invoke-direct {v0, p0, v8}, Ljp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lb51;

    invoke-static {v3, v8, v0}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object p0

    check-cast v5, Ld80;

    sget-object p2, Lac3;->q:Laq;

    invoke-static {p2, v8}, Lls;->c(Laq;Z)Ln92;

    move-result-object p2

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v1

    invoke-static {p1, p0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p0

    sget-object v2, Lq90;->d:Lp90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v3, p1, Lm61;->S:Z

    if-eqz v3, :cond_1b

    invoke-virtual {p1, v2}, Lm61;->k(Lz41;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_e
    sget-object v2, Lp90;->e:Lld;

    invoke-static {v2, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v1, p1, Lm61;->S:Z

    if-nez v1, :cond_1c

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {v0, p1, v0, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_1d
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, p0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lm61;->q(Z)V

    goto :goto_f

    :cond_1e
    invoke-virtual {p1}, Lm61;->U()V

    :goto_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
