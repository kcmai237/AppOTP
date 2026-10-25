.class public final Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lp51;


# direct methods
.method public synthetic constructor <init>(ILp51;)V
    .locals 0

    iput p1, p0, Lc5;->o:I

    iput-object p2, p0, Lc5;->p:Lp51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc5;->o:I

    sget-object v1, Lxb2;->b:Lxb2;

    sget-object v2, Lc94;->a:Lc94;

    iget-object p0, p0, Lc5;->p:Lp51;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Container"

    invoke-static {v1, p2}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object p2

    sget-object v0, Lac3;->q:Laq;

    invoke-static {v0, v4}, Lls;->c(Laq;Z)Ln92;

    move-result-object v0

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v1

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {p1, p2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p2

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v7, p1, Lm61;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_1
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, p1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->d:Lld;

    invoke-static {v0, p1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->f:Lld;

    iget-boolean v3, p1, Lm61;->S:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lef0;->x(ILm61;ILld;)V

    :cond_3
    sget-object v0, Lp90;->c:Lld;

    invoke-static {v0, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lm61;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lm61;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lac3;->q:Laq;

    invoke-static {p2, v5}, Lls;->c(Laq;Z)Ln92;

    move-result-object p2

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {p1, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v7, p1, Lm61;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p1, v6}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_4
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v3, p1, Lm61;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v0, p1, v0, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_8
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lm61;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lm61;->U()V

    :goto_5
    return-object v2

    :pswitch_1
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_a

    move v0, v4

    goto :goto_6

    :cond_a
    move v0, v5

    :goto_6
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lac3;->q:Laq;

    invoke-static {p2, v5}, Lls;->c(Laq;Z)Ln92;

    move-result-object p2

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {p1, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v7, p1, Lm61;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {p1, v6}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_7
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v3, p1, Lm61;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v0, p1, v0, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_d
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lm61;->q(Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lm61;->U()V

    :goto_8
    return-object v2

    :pswitch_2
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_f

    move v0, v4

    goto :goto_9

    :cond_f
    move v0, v5

    :goto_9
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lac3;->q:Laq;

    invoke-static {p2, v5}, Lls;->c(Laq;Z)Ln92;

    move-result-object p2

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {p1, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v7, p1, Lm61;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {p1, v6}, Lm61;->k(Lz41;)V

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_a
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v3, p1, Lm61;->S:Z

    if-nez v3, :cond_11

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v0, p1, v0, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_12
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lm61;->q(Z)V

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Lm61;->U()V

    :goto_b
    return-object v2

    :pswitch_3
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_14

    move v0, v4

    goto :goto_c

    :cond_14
    move v0, v5

    :goto_c
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_18

    sget-object p2, Lac3;->q:Laq;

    invoke-static {p2, v5}, Lls;->c(Laq;Z)Ln92;

    move-result-object p2

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {p1, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v7, p1, Lm61;->S:Z

    if-eqz v7, :cond_15

    invoke-virtual {p1, v6}, Lm61;->k(Lz41;)V

    goto :goto_d

    :cond_15
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_d
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v3, p1, Lm61;->S:Z

    if-nez v3, :cond_16

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v0, p1, v0, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_17
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lm61;->q(Z)V

    goto :goto_e

    :cond_18
    invoke-virtual {p1}, Lm61;->U()V

    :goto_e
    return-object v2

    :pswitch_4
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_19

    move v0, v4

    goto :goto_f

    :cond_19
    move v0, v5

    :goto_f
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1d

    new-instance p2, Lfz1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v5}, Lfz1;-><init>(FZ)V

    sget-object v0, Lh5;->c:Luq2;

    invoke-static {p2, v0}, Lzb0;->y(Lac2;Lsq2;)Lac2;

    move-result-object p2

    sget-object v0, Lac3;->C:Lyp;

    new-instance v1, Lve1;

    invoke-direct {v1, v0}, Lve1;-><init>(Lyp;)V

    invoke-interface {p2, v1}, Lac2;->d(Lac2;)Lac2;

    move-result-object p2

    sget-object v0, Lac3;->q:Laq;

    invoke-static {v0, v5}, Lls;->c(Laq;Z)Ln92;

    move-result-object v0

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v1

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {p1, p2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p2

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v7, p1, Lm61;->S:Z

    if-eqz v7, :cond_1a

    invoke-virtual {p1, v6}, Lm61;->k(Lz41;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_10
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, p1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->d:Lld;

    invoke-static {v0, p1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->f:Lld;

    iget-boolean v3, p1, Lm61;->S:Z

    if-nez v3, :cond_1b

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v1, p1, v1, v0}, Lef0;->x(ILm61;ILld;)V

    :cond_1c
    sget-object v0, Lp90;->c:Lld;

    invoke-static {v0, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lm61;->q(Z)V

    goto :goto_11

    :cond_1d
    invoke-virtual {p1}, Lm61;->U()V

    :goto_11
    return-object v2

    :pswitch_5
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_1e

    move v0, v4

    goto :goto_12

    :cond_1e
    move v0, v5

    :goto_12
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_22

    sget-object p2, Lh5;->b:Luq2;

    invoke-static {v1, p2}, Lzb0;->y(Lac2;Lsq2;)Lac2;

    move-result-object p2

    sget-object v0, Lac3;->C:Lyp;

    new-instance v1, Lve1;

    invoke-direct {v1, v0}, Lve1;-><init>(Lyp;)V

    invoke-interface {p2, v1}, Lac2;->d(Lac2;)Lac2;

    move-result-object p2

    sget-object v0, Lac3;->q:Laq;

    invoke-static {v0, v5}, Lls;->c(Laq;Z)Ln92;

    move-result-object v0

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v1

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {p1, p2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p2

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v7, p1, Lm61;->S:Z

    if-eqz v7, :cond_1f

    invoke-virtual {p1, v6}, Lm61;->k(Lz41;)V

    goto :goto_13

    :cond_1f
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_13
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, p1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->d:Lld;

    invoke-static {v0, p1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->f:Lld;

    iget-boolean v3, p1, Lm61;->S:Z

    if-nez v3, :cond_20

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v1, p1, v1, v0}, Lef0;->x(ILm61;ILld;)V

    :cond_21
    sget-object v0, Lp90;->c:Lld;

    invoke-static {v0, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lm61;->q(Z)V

    goto :goto_14

    :cond_22
    invoke-virtual {p1}, Lm61;->U()V

    :goto_14
    return-object v2

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
