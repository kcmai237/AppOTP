.class public final Le7;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le7;->p:I

    iput-object p2, p0, Le7;->q:Ljava/lang/Object;

    iput-object p3, p0, Le7;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le7;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lc94;->a:Lc94;

    iget-object v5, p0, Le7;->r:Ljava/lang/Object;

    iget-object p0, p0, Le7;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb51;

    sget-object v0, Lwj2;->a0:Lh83;

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lwj2;

    iget-object p0, v5, Lwj2;->R:Lwl3;

    iget-object v1, v0, Lh83;->z:Lwl3;

    invoke-static {p0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-boolean v1, v5, Lwj2;->S:Z

    iget-boolean v6, v0, Lh83;->A:Z

    if-eq v1, v6, :cond_0

    move v2, v3

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    iget-object v1, v0, Lh83;->z:Lwl3;

    iput-object v1, v5, Lwj2;->R:Lwl3;

    iput-boolean v6, v5, Lwj2;->S:Z

    iget-boolean v1, v5, Lwj2;->T:Z

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    if-eqz v6, :cond_3

    if-nez p0, :cond_3

    :cond_2
    iget-object p0, v5, Lwj2;->C:Lqy1;

    invoke-virtual {p0}, Lqy1;->F()V

    :cond_3
    iput-boolean v3, v5, Lwj2;->T:Z

    iget-object p0, v0, Lh83;->z:Lwl3;

    iget-wide v1, v0, Lh83;->B:J

    iget-object v3, v0, Lh83;->D:Lzx1;

    iget-object v5, v0, Lh83;->C:Lfm0;

    invoke-interface {p0, v1, v2, v3, v5}, Lwl3;->a(JLzx1;Lfm0;)Lch2;

    move-result-object p0

    iput-object p0, v0, Lh83;->F:Lch2;

    return-object v4

    :pswitch_0
    check-cast p0, Lqy1;

    iget-object p0, p0, Lqy1;->S:Ltl;

    check-cast v5, Lm43;

    iget-object v0, p0, Ltl;->g:Ljava/lang/Object;

    check-cast v0, Lzb2;

    iget v0, v0, Lzb2;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    iget-object p0, p0, Ltl;->f:Ljava/lang/Object;

    check-cast p0, Lkx3;

    :goto_0
    if-eqz p0, :cond_e

    iget v0, p0, Lzb2;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    move-object v0, p0

    move-object v6, v1

    :goto_1
    if-eqz v0, :cond_d

    instance-of v7, v0, Lhh3;

    if-eqz v7, :cond_6

    check-cast v0, Lhh3;

    invoke-interface {v0}, Lhh3;->m0()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Leh3;

    invoke-direct {v7}, Leh3;-><init>()V

    iput-object v7, v5, Lm43;->o:Ljava/lang/Object;

    iput-boolean v3, v7, Leh3;->r:Z

    :cond_4
    invoke-interface {v0}, Lhh3;->o0()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v7, Leh3;

    iput-boolean v3, v7, Leh3;->q:Z

    :cond_5
    iget-object v7, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v7, Lsh3;

    invoke-interface {v0, v7}, Lhh3;->j0(Lsh3;)V

    goto :goto_4

    :cond_6
    iget v7, v0, Lzb2;->q:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_c

    instance-of v7, v0, Lsl0;

    if-eqz v7, :cond_c

    move-object v7, v0

    check-cast v7, Lsl0;

    iget-object v7, v7, Lsl0;->D:Lzb2;

    move v8, v2

    :goto_2
    if-eqz v7, :cond_b

    iget v9, v7, Lzb2;->q:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_7

    move-object v0, v7

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    new-instance v6, Lqf2;

    const/16 v9, 0x10

    new-array v9, v9, [Lzb2;

    invoke-direct {v6, v9}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v6, v7}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v7, v7, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_b
    if-ne v8, v3, :cond_c

    goto :goto_1

    :cond_c
    :goto_4
    invoke-static {v6}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v0

    goto :goto_1

    :cond_d
    iget-object p0, p0, Lzb2;->s:Lzb2;

    goto :goto_0

    :cond_e
    return-object v4

    :pswitch_1
    check-cast p0, Lhc1;

    check-cast v5, Lzb2;

    invoke-virtual {p0, v5}, Lhc1;->d(Lzb2;)V

    return-object v4

    :pswitch_2
    check-cast p0, Lm43;

    check-cast v5, Ll21;

    invoke-virtual {v5}, Ll21;->O0()Lf21;

    move-result-object v0

    iput-object v0, p0, Lm43;->o:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    check-cast p0, Lny;

    iget-object p0, p0, Lny;->E:Lb51;

    check-cast v5, Loy;

    invoke-interface {p0, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_4
    check-cast p0, Lz41;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf43;

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, p0

    goto :goto_7

    :cond_10
    :goto_5
    check-cast v5, Lwj2;

    invoke-virtual {v5}, Lwj2;->T0()Lzb2;

    move-result-object p0

    iget-boolean p0, p0, Lzb2;->B:Z

    if-eqz p0, :cond_11

    goto :goto_6

    :cond_11
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_12

    iget-wide v0, v5, Lmv2;->q:J

    invoke-static {v0, v1}, Lw55;->H(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lsm2;->a(JJ)Lf43;

    move-result-object v1

    :cond_12
    :goto_7
    return-object v1

    :pswitch_5
    check-cast v5, Lt7;

    check-cast p0, Lle3;

    iget-object v0, p0, Lle3;->s:Lfe3;

    iget-object v1, p0, Lle3;->t:Lfe3;

    iget-object v2, p0, Lle3;->q:Ljava/lang/Float;

    iget-object v3, p0, Lle3;->r:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    iget-object v7, v0, Lfe3;->a:Lz41;

    invoke-interface {v7}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v7, v2

    goto :goto_8

    :cond_13
    move v7, v6

    :goto_8
    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    iget-object v2, v1, Lfe3;->a:Lz41;

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_9

    :cond_14
    move v2, v6

    :goto_9
    cmpg-float v3, v7, v6

    if-nez v3, :cond_15

    cmpg-float v2, v2, v6

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    iget v2, p0, Lle3;->o:I

    invoke-virtual {v5, v2}, Lt7;->s(I)I

    move-result v2

    invoke-virtual {v5}, Lt7;->k()Lpp1;

    move-result-object v3

    iget v6, v5, Lt7;->y:I

    invoke-virtual {v3, v6}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh3;

    if-eqz v3, :cond_16

    :try_start_0
    iget-object v6, v5, Lt7;->A:Ls2;

    if-eqz v6, :cond_16

    invoke-virtual {v5, v3}, Lt7;->c(Llh3;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v6, v6, Ls2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    invoke-virtual {v5}, Lt7;->k()Lpp1;

    move-result-object v3

    iget v6, v5, Lt7;->z:I

    invoke-virtual {v3, v6}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh3;

    if-eqz v3, :cond_17

    :try_start_1
    iget-object v6, v5, Lt7;->B:Ls2;

    if-eqz v6, :cond_17

    invoke-virtual {v5, v3}, Lt7;->c(Llh3;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v6, v6, Ls2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_17
    iget-object v3, v5, Lt7;->r:Lo7;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5}, Lt7;->k()Lpp1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh3;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Llh3;->a:Ljh3;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Ljh3;->c:Lqy1;

    if-eqz v3, :cond_1a

    if-eqz v0, :cond_18

    iget-object v6, v5, Lt7;->D:Lme2;

    invoke-virtual {v6, v2, v0}, Lme2;->i(ILjava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    iget-object v6, v5, Lt7;->E:Lme2;

    invoke-virtual {v6, v2, v1}, Lme2;->i(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {v5, v3}, Lt7;->o(Lqy1;)V

    :cond_1a
    :goto_a
    if-eqz v0, :cond_1b

    iget-object v0, v0, Lfe3;->a:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lle3;->q:Ljava/lang/Float;

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v0, v1, Lfe3;->a:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lle3;->r:Ljava/lang/Float;

    :cond_1c
    return-object v4

    :pswitch_6
    check-cast p0, Lo7;

    check-cast v5, Landroid/view/KeyEvent;

    invoke-static {p0, v5}, Lo7;->b(Lo7;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
