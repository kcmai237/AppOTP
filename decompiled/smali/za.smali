.class public final Lza;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lxx2;

.field public final synthetic r:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lxx2;Lnf2;I)V
    .locals 0

    iput p3, p0, Lza;->p:I

    iput-object p1, p0, Lza;->q:Lxx2;

    iput-object p2, p0, Lza;->r:Lnf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lza;->p:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lza;->r:Lnf2;

    iget-object p0, p0, Lza;->q:Lxx2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lab;->b:Lsr0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object p2

    new-instance v0, Lza;

    invoke-direct {v0, p0, v2, v4}, Lza;-><init>(Lxx2;Lnf2;I)V

    const p0, 0x3ceea85c

    invoke-static {p0, v0, p1}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lw90;->a:Lpg3;

    if-ne p2, v0, :cond_3

    sget-object p2, Lh7;->x:Lh7;

    invoke-virtual {p1, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lb51;

    sget-object v3, Lxb2;->b:Lxb2;

    invoke-static {v3, v4, p2}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object p2

    invoke-virtual {p1, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    if-ne v6, v0, :cond_5

    :cond_4
    new-instance v6, Lwa;

    invoke-direct {v6, p0, v5}, Lwa;-><init>(Lxx2;I)V

    invoke-virtual {p1, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lb51;

    invoke-static {p2, v6}, Lbs;->I(Lac2;Lb51;)Lac2;

    move-result-object p2

    invoke-virtual {p0}, Lxx2;->getCanCalculatePosition()Z

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    cmpg-float v3, p0, v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    const v6, 0x7effb

    invoke-static {p2, p0, v3, v6}, Lqi0;->P(Lac2;FLwl3;I)Lac2;

    move-result-object p2

    :goto_4
    sget-object p0, Lab;->a:Lsr0;

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp51;

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    sget-object v2, Lw8;->c:Lw8;

    invoke-virtual {p1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ln92;

    iget-wide v6, p1, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {p1, p2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p2

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v7, p1, Lm61;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {p1, v6}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_5
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, p1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->d:Lld;

    invoke-static {v2, p1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lp90;->f:Lld;

    invoke-static {v2, p1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->g:Lh7;

    invoke-static {p1, v0}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v0, Lp90;->c:Lld;

    invoke-static {v0, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lm61;->q(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lm61;->U()V

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
