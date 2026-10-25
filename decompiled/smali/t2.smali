.class public final Lt2;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lco1;


# direct methods
.method public constructor <init>(Lco1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lt2;->a:Lco1;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ls2;

    invoke-direct {v0, p2}, Ls2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lt2;->a:Lco1;

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Lt7;

    invoke-virtual {p0, p1, v0, p3, p4}, Lt7;->b(ILs2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lt2;->a:Lco1;

    invoke-virtual {p0, p1}, Lco1;->o(I)Ls2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ls2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    iget-object p0, p0, Lt2;->a:Lco1;

    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lt7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, v0, Lt7;->y:I

    invoke-virtual {p0, p1}, Lco1;->o(I)Ls2;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "Unknown focus type: "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    iget p1, v0, Lt7;->z:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lco1;->o(I)Ls2;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Ls2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lt2;->a:Lco1;

    iget-object v2, v2, Lco1;->q:Ljava/lang/Object;

    check-cast v2, Lt7;

    iget-object v4, v2, Lt7;->u:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v2, Lt7;->r:Lo7;

    invoke-virtual {v2}, Lt7;->k()Lpp1;

    move-result-object v8

    invoke-virtual {v8, v0}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llh3;

    if-eqz v8, :cond_0

    iget-object v11, v8, Llh3;->a:Ljh3;

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_46

    :cond_1
    iget-object v8, v11, Ljh3;->c:Lqy1;

    iget v10, v11, Ljh3;->f:I

    iget-object v12, v11, Ljh3;->d:Leh3;

    iget-object v13, v12, Leh3;->o:Lgf2;

    sget-object v14, Lnh3;->o:Lrh3;

    invoke-virtual {v13, v14}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    move/from16 p0, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v14, v9, :cond_3

    invoke-static {v4}, Ld2;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v15

    :goto_1
    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0x40

    const/high16 v14, -0x80000000

    if-eq v1, v9, :cond_88

    const/16 v4, 0x80

    if-eq v1, v4, :cond_86

    const/16 v9, 0x200

    const/16 v4, 0x100

    const/4 v14, -0x1

    if-eq v1, v4, :cond_68

    if-eq v1, v9, :cond_68

    const/16 v4, 0x4000

    if-eq v1, v4, :cond_66

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_62

    invoke-static {v11}, Lgr1;->w(Ljh3;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-eq v1, v15, :cond_5f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5d

    sget-object v4, Lzx1;->p:Lzx1;

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Lt7;->F:Lhr3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lh92;->o(Lhr3;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr3;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lh92;->o(Lhr3;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Ldh3;->x:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    move-object v15, v0

    :goto_2
    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvy0;->q()V

    const/4 v9, 0x0

    goto/16 :goto_47

    :pswitch_0
    sget-object v0, Ldh3;->B:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v15, 0x0

    goto :goto_3

    :cond_a
    move-object v15, v0

    :goto_3
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :pswitch_1
    sget-object v0, Ldh3;->z:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    move-object v15, v0

    :goto_4
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :pswitch_2
    sget-object v0, Ldh3;->A:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    move-object v15, v0

    :goto_5
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :pswitch_3
    sget-object v0, Ldh3;->y:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v15, 0x0

    goto :goto_6

    :cond_d
    move-object v15, v0

    :goto_6
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    const-wide v20, 0xffffffffL

    goto/16 :goto_1d

    :sswitch_1
    sget-object v0, Ldh3;->p:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    move-object v15, v0

    :goto_7
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :sswitch_2
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v1, Ldh3;->i:Lrh3;

    invoke-virtual {v13, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    move-object v15, v1

    :goto_8
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v1, v15, Lz1;->b:Ll51;

    check-cast v1, Lb51;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :sswitch_3
    invoke-virtual {v11}, Ljh3;->l()Ljh3;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Ljh3;->d:Leh3;

    sget-object v2, Ldh3;->d:Lrh3;

    iget-object v1, v1, Leh3;->o:Lgf2;

    invoke-virtual {v1, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    check-cast v1, Lz1;

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljh3;->l()Ljh3;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Ljh3;->d:Leh3;

    sget-object v2, Ldh3;->d:Lrh3;

    iget-object v1, v1, Leh3;->o:Lgf2;

    invoke-virtual {v1, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Lz1;

    goto :goto_9

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v11}, Ljh3;->g()Lf43;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lf43;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Lf43;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Lf43;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Lh92;->G(F)I

    move-result v4

    iget v0, v0, Lf43;->d:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Lh92;->G(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v9

    goto/16 :goto_47

    :cond_15
    const-wide/16 v1, 0x0

    move-wide v6, v1

    const/4 v3, 0x0

    :goto_a
    if-eqz v0, :cond_26

    iget-object v12, v0, Ljh3;->c:Lqy1;

    iget-object v13, v0, Ljh3;->d:Leh3;

    iget-object v13, v13, Leh3;->o:Lgf2;

    sget-object v14, Ldh3;->d:Lrh3;

    invoke-virtual {v13, v14}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_16

    const/4 v14, 0x0

    :cond_16
    check-cast v14, Lz1;

    const/16 v18, 0x20

    if-eqz v14, :cond_25

    iget-object v5, v12, Lqy1;->S:Ltl;

    iget-object v5, v5, Ltl;->d:Ljava/lang/Object;

    check-cast v5, Lao1;

    invoke-static {v5}, Lqi0;->g(Lyx1;)Lf43;

    move-result-object v5

    iget-object v12, v12, Lqy1;->S:Ltl;

    iget-object v12, v12, Ltl;->d:Ljava/lang/Object;

    check-cast v12, Lao1;

    invoke-virtual {v12}, Lwj2;->k()Lyx1;

    move-result-object v12

    if-eqz v12, :cond_17

    check-cast v12, Lwj2;

    invoke-virtual {v12, v1, v2}, Lwj2;->N(J)J

    move-result-wide v19

    move-wide/from16 v9, v19

    :goto_b
    const-wide v20, 0xffffffffL

    goto :goto_c

    :cond_17
    move-wide v9, v1

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v9, v10}, Lf43;->i(J)Lf43;

    move-result-object v5

    invoke-virtual {v11}, Ljh3;->d()Lwj2;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lwj2;->T0()Lzb2;

    move-result-object v10

    iget-boolean v10, v10, Lzb2;->B:Z

    if-eqz v10, :cond_18

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_19

    invoke-virtual {v9, v1, v2}, Lwj2;->N(J)J

    move-result-wide v9

    goto :goto_e

    :cond_19
    move-wide v9, v1

    :goto_e
    invoke-static {v9, v10, v6, v7}, Lzl2;->e(JJ)J

    move-result-wide v9

    invoke-virtual {v11}, Ljh3;->d()Lwj2;

    move-result-object v12

    if-eqz v12, :cond_1a

    iget-wide v1, v12, Lmv2;->q:J

    goto :goto_f

    :cond_1a
    const-wide/16 v1, 0x0

    :goto_f
    invoke-static {v1, v2}, Lw55;->H(J)J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Lsm2;->a(JJ)Lf43;

    move-result-object v1

    iget v2, v1, Lf43;->a:F

    iget v9, v5, Lf43;->a:F

    sub-float/2addr v2, v9

    iget v9, v1, Lf43;->c:F

    iget v10, v5, Lf43;->c:F

    sub-float/2addr v9, v10

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v10, v10, v12

    if-nez v10, :cond_1c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v10, v10, v12

    if-gez v10, :cond_1b

    goto :goto_10

    :cond_1b
    move v2, v9

    goto :goto_10

    :cond_1c
    move/from16 v2, p0

    :goto_10
    iget v9, v1, Lf43;->b:F

    iget v10, v5, Lf43;->b:F

    sub-float/2addr v9, v10

    iget v1, v1, Lf43;->d:F

    iget v5, v5, Lf43;->d:F

    sub-float/2addr v1, v5

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v5, v5, v10

    if-nez v5, :cond_1e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v5, v5, v10

    if-gez v5, :cond_1d

    goto :goto_11

    :cond_1d
    move v9, v1

    goto :goto_11

    :cond_1e
    move/from16 v9, p0

    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v1, v1, v18

    and-long v9, v9, v20

    or-long/2addr v1, v9

    const-wide/16 v9, 0x0

    invoke-static {v1, v2, v9, v10}, Lzl2;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-wide v9, v1

    goto :goto_12

    :cond_1f
    shr-long v9, v1, v18

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v9, v1, v20

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v10, Lnh3;->v:Lrh3;

    invoke-virtual {v13, v10}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_20

    const/4 v10, 0x0

    :cond_20
    check-cast v10, Lfe3;

    iget-object v10, v8, Lqy1;->M:Lzx1;

    if-ne v10, v4, :cond_21

    neg-float v5, v5

    :cond_21
    sget-object v10, Lnh3;->w:Lrh3;

    invoke-virtual {v13, v10}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_22

    const/4 v10, 0x0

    :cond_22
    check-cast v10, Lfe3;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v12, v12, v18

    and-long v9, v9, v20

    or-long/2addr v9, v12

    :goto_12
    iget-object v5, v14, Lz1;->b:Ll51;

    check-cast v5, Lp51;

    if-eqz v5, :cond_23

    shr-long v12, v9, v18

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    and-long v9, v9, v20

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v12, v9}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v15, :cond_23

    goto :goto_13

    :cond_23
    if-eqz v3, :cond_24

    :goto_13
    move v3, v15

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    :goto_14
    invoke-static {v6, v7, v1, v2}, Lzl2;->d(JJ)J

    move-result-wide v6

    goto :goto_15

    :cond_25
    const-wide v20, 0xffffffffL

    :goto_15
    invoke-virtual {v0}, Ljh3;->l()Ljh3;

    move-result-object v0

    const-wide/16 v1, 0x0

    goto/16 :goto_a

    :cond_26
    move v9, v3

    goto/16 :goto_47

    :sswitch_4
    if-eqz v3, :cond_27

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    :goto_16
    sget-object v1, Ldh3;->k:Lrh3;

    invoke-virtual {v13, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v15, 0x0

    goto :goto_17

    :cond_28
    move-object v15, v1

    :goto_17
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v1, v15, Lz1;->b:Ll51;

    check-cast v1, Lb51;

    if-eqz v1, :cond_0

    new-instance v2, Lte;

    if-nez v0, :cond_29

    const-string v0, ""

    :cond_29
    invoke-direct {v2, v0}, Lte;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :sswitch_5
    sget-object v0, Ldh3;->v:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object v15, v0

    :goto_18
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :sswitch_6
    sget-object v0, Ldh3;->u:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v15, 0x0

    goto :goto_19

    :cond_2b
    move-object v15, v0

    :goto_19
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :sswitch_7
    sget-object v0, Ldh3;->t:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v15, 0x0

    goto :goto_1a

    :cond_2c
    move-object v15, v0

    :goto_1a
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :sswitch_8
    sget-object v0, Ldh3;->r:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v15, 0x0

    goto :goto_1b

    :cond_2d
    move-object v15, v0

    :goto_1b
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :sswitch_9
    sget-object v0, Ldh3;->s:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v15, 0x0

    goto :goto_1c

    :cond_2e
    move-object v15, v0

    :goto_1c
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :goto_1d
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_2f

    move v0, v15

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    :goto_1e
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_30

    move v2, v15

    goto :goto_1f

    :cond_30
    const/4 v2, 0x0

    :goto_1f
    const v3, 0x1020039

    if-ne v1, v3, :cond_31

    move v3, v15

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    const v5, 0x102003b

    if-ne v1, v5, :cond_32

    move v5, v15

    goto :goto_21

    :cond_32
    const/4 v5, 0x0

    :goto_21
    const v7, 0x1020038

    if-ne v1, v7, :cond_33

    move v7, v15

    goto :goto_22

    :cond_33
    const/4 v7, 0x0

    :goto_22
    const v9, 0x102003a

    if-ne v1, v9, :cond_34

    move v1, v15

    goto :goto_23

    :cond_34
    const/4 v1, 0x0

    :goto_23
    if-nez v3, :cond_36

    if-nez v5, :cond_36

    if-nez v0, :cond_36

    if-eqz v2, :cond_35

    goto :goto_24

    :cond_35
    const/4 v9, 0x0

    goto :goto_25

    :cond_36
    :goto_24
    move v9, v15

    :goto_25
    if-nez v7, :cond_38

    if-nez v1, :cond_38

    if-nez v0, :cond_38

    if-eqz v2, :cond_37

    goto :goto_26

    :cond_37
    const/4 v15, 0x0

    :cond_38
    :goto_26
    if-nez v0, :cond_39

    if-eqz v2, :cond_3f

    :cond_39
    sget-object v0, Lnh3;->c:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    check-cast v0, Lh03;

    sget-object v1, Ldh3;->i:Lrh3;

    invoke-virtual {v13, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    :cond_3b
    check-cast v1, Lz1;

    if-eqz v0, :cond_3f

    iget-object v10, v0, Lh03;->b:Ly30;

    if-eqz v1, :cond_3f

    iget v3, v10, Ly30;->a:F

    cmpg-float v4, v3, p0

    if-gez v4, :cond_3c

    move/from16 v4, p0

    goto :goto_27

    :cond_3c
    move v4, v3

    :goto_27
    cmpl-float v5, p0, v3

    if-lez v5, :cond_3d

    move v5, v3

    goto :goto_28

    :cond_3d
    move/from16 v5, p0

    :goto_28
    sub-float/2addr v4, v5

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v4, v3

    if-eqz v2, :cond_3e

    neg-float v4, v4

    :cond_3e
    iget-object v1, v1, Lz1;->b:Ll51;

    check-cast v1, Lb51;

    if-eqz v1, :cond_0

    iget v0, v0, Lh03;->a:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :cond_3f
    iget-object v0, v8, Lqy1;->S:Ltl;

    iget-object v0, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v0, Lao1;

    invoke-static {v0}, Lqi0;->g(Lyx1;)Lf43;

    move-result-object v0

    invoke-virtual {v0}, Lf43;->c()J

    move-result-wide v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Ldh3;->C:Lrh3;

    invoke-virtual {v13, v11}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_40

    const/4 v11, 0x0

    :cond_40
    check-cast v11, Lz1;

    if-eqz v11, :cond_41

    iget-object v11, v11, Lz1;->b:Ll51;

    check-cast v11, Lb51;

    if-eqz v11, :cond_41

    invoke-interface {v11, v10}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_41

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_29

    :cond_41
    const/4 v10, 0x0

    :goto_29
    sget-object v11, Ldh3;->d:Lrh3;

    invoke-virtual {v13, v11}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_42

    const/4 v11, 0x0

    :cond_42
    check-cast v11, Lz1;

    if-nez v11, :cond_43

    goto/16 :goto_0

    :cond_43
    iget-object v11, v11, Lz1;->b:Ll51;

    sget-object v12, Lnh3;->v:Lrh3;

    invoke-virtual {v13, v12}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_44

    const/4 v12, 0x0

    :cond_44
    check-cast v12, Lfe3;

    if-eqz v12, :cond_4f

    if-eqz v9, :cond_4f

    if-eqz v10, :cond_45

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-wide/from16 p1, v0

    goto :goto_2a

    :cond_45
    move-wide/from16 p1, v0

    shr-long v0, p1, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    :goto_2a
    if-nez v3, :cond_46

    if-eqz v2, :cond_47

    :cond_46
    neg-float v9, v9

    :cond_47
    iget-object v0, v8, Lqy1;->M:Lzx1;

    if-ne v0, v4, :cond_49

    if-nez v3, :cond_48

    if-eqz v5, :cond_49

    :cond_48
    neg-float v9, v9

    :cond_49
    invoke-static {v12, v9}, Lt7;->p(Lfe3;F)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Ldh3;->z:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    sget-object v1, Ldh3;->B:Lrh3;

    invoke-virtual {v13, v1}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_2b

    :cond_4a
    check-cast v11, Lp51;

    if-eqz v11, :cond_0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v0, v6}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :cond_4b
    :goto_2b
    cmpl-float v1, v9, p0

    if-lez v1, :cond_4d

    sget-object v0, Ldh3;->B:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const/4 v15, 0x0

    goto :goto_2c

    :cond_4c
    move-object v15, v0

    :goto_2c
    check-cast v15, Lz1;

    goto :goto_2e

    :cond_4d
    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    const/4 v15, 0x0

    goto :goto_2d

    :cond_4e
    move-object v15, v0

    :goto_2d
    check-cast v15, Lz1;

    :goto_2e
    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :cond_4f
    move-wide/from16 p1, v0

    :cond_50
    sget-object v0, Lnh3;->w:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    const/4 v0, 0x0

    :cond_51
    check-cast v0, Lfe3;

    if-eqz v0, :cond_0

    if-eqz v15, :cond_0

    if-eqz v10, :cond_52

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2f

    :cond_52
    and-long v3, p1, v20

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_2f
    if-nez v7, :cond_53

    if-eqz v2, :cond_54

    :cond_53
    neg-float v1, v1

    :cond_54
    invoke-static {v0, v1}, Lt7;->p(Lfe3;F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldh3;->y:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    sget-object v2, Ldh3;->A:Lrh3;

    invoke-virtual {v13, v2}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_30

    :cond_55
    check-cast v11, Lp51;

    if-eqz v11, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v6, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :cond_56
    :goto_30
    cmpl-float v1, v1, p0

    if-lez v1, :cond_58

    sget-object v0, Ldh3;->A:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    const/4 v15, 0x0

    goto :goto_31

    :cond_57
    move-object v15, v0

    :goto_31
    check-cast v15, Lz1;

    goto :goto_33

    :cond_58
    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    const/4 v15, 0x0

    goto :goto_32

    :cond_59
    move-object v15, v0

    :goto_32
    check-cast v15, Lz1;

    :goto_33
    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :sswitch_a
    sget-object v0, Ldh3;->c:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/4 v15, 0x0

    goto :goto_34

    :cond_5a
    move-object v15, v0

    :goto_34
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :sswitch_b
    sget-object v1, Ldh3;->b:Lrh3;

    invoke-virtual {v13, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    :cond_5b
    check-cast v1, Lz1;

    if-eqz v1, :cond_5c

    iget-object v1, v1, Lz1;->b:Ll51;

    check-cast v1, Lz41;

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v16, v1

    :goto_35
    const/16 v1, 0xc

    const/4 v3, 0x0

    goto :goto_36

    :cond_5c
    const/16 v16, 0x0

    goto :goto_35

    :goto_36
    invoke-static {v2, v0, v15, v3, v1}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :cond_5d
    sget-object v0, Lnh3;->l:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    :cond_5e
    invoke-static {v0, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    const/16 v1, 0x8

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v15}, Le21;->b(IZZ)Z

    move v9, v15

    goto/16 :goto_47

    :cond_5f
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_60
    sget-object v0, Ldh3;->w:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    const/4 v15, 0x0

    goto :goto_37

    :cond_61
    move-object v15, v0

    :goto_37
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :cond_62
    if-eqz v3, :cond_63

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_38

    :cond_63
    move v0, v14

    :goto_38
    if-eqz v3, :cond_64

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_64
    const/4 v1, 0x0

    invoke-virtual {v2, v11, v0, v14, v1}, Lt7;->C(Ljh3;IIZ)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v2, v10}, Lt7;->s(I)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    :cond_65
    move v9, v0

    goto/16 :goto_47

    :cond_66
    sget-object v0, Ldh3;->q:Lrh3;

    invoke-virtual {v13, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    const/4 v15, 0x0

    goto :goto_39

    :cond_67
    move-object v15, v0

    :goto_39
    check-cast v15, Lz1;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lz1;->b:Ll51;

    check-cast v0, Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/16 :goto_47

    :cond_68
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v4, :cond_69

    move v1, v15

    goto :goto_3a

    :cond_69
    const/4 v1, 0x0

    :goto_3a
    iget-object v5, v2, Lt7;->I:Ljava/lang/Integer;

    if-nez v5, :cond_6a

    goto :goto_3b

    :cond_6a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v10, v5, :cond_6b

    :goto_3b
    iput v14, v2, Lt7;->H:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lt7;->I:Ljava/lang/Integer;

    :cond_6b
    invoke-static {v11}, Lt7;->l(Ljh3;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6c

    goto/16 :goto_0

    :cond_6c
    invoke-static {v11}, Lt7;->l(Ljh3;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6d

    goto :goto_3c

    :cond_6d
    if-eq v0, v15, :cond_79

    const/4 v8, 0x2

    if-eq v0, v8, :cond_77

    const/4 v7, 0x4

    if-eq v0, v7, :cond_71

    const/16 v8, 0x8

    if-eq v0, v8, :cond_6f

    const/16 v8, 0x10

    if-eq v0, v8, :cond_71

    :cond_6e
    :goto_3c
    const/4 v7, 0x0

    goto/16 :goto_3e

    :cond_6f
    sget-object v7, Lh2;->c:Lh2;

    if-nez v7, :cond_70

    new-instance v7, Lh2;

    invoke-direct {v7}, Le2;-><init>()V

    sput-object v7, Lh2;->c:Lh2;

    :cond_70
    iput-object v6, v7, Le2;->a:Ljava/lang/String;

    goto/16 :goto_3e

    :cond_71
    sget-object v8, Ldh3;->a:Lrh3;

    invoke-virtual {v13, v8}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_72

    goto :goto_3c

    :cond_72
    invoke-static {v12}, Llp2;->j(Leh3;)Ls14;

    move-result-object v8

    if-nez v8, :cond_73

    goto :goto_3c

    :cond_73
    if-ne v0, v7, :cond_75

    sget-object v7, Lf2;->g:Lf2;

    if-nez v7, :cond_74

    new-instance v7, Lf2;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Lf2;-><init>(I)V

    sput-object v7, Lf2;->g:Lf2;

    :cond_74
    iput-object v6, v7, Le2;->a:Ljava/lang/String;

    iput-object v8, v7, Lf2;->d:Ljava/lang/Object;

    goto :goto_3e

    :cond_75
    sget-object v7, Lg2;->e:Lg2;

    if-nez v7, :cond_76

    new-instance v7, Lg2;

    invoke-direct {v7}, Le2;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    sput-object v7, Lg2;->e:Lg2;

    :cond_76
    iput-object v6, v7, Le2;->a:Ljava/lang/String;

    iput-object v8, v7, Lg2;->c:Ls14;

    iput-object v11, v7, Lg2;->d:Ljh3;

    goto :goto_3e

    :cond_77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, Lf2;->f:Lf2;

    if-nez v8, :cond_78

    new-instance v8, Lf2;

    invoke-direct {v8, v15}, Lf2;-><init>(I)V

    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v8, Lf2;->d:Ljava/lang/Object;

    sput-object v8, Lf2;->f:Lf2;

    :cond_78
    invoke-virtual {v8, v6}, Lf2;->f(Ljava/lang/String;)V

    :goto_3d
    move-object v7, v8

    goto :goto_3e

    :cond_79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, Lf2;->e:Lf2;

    if-nez v8, :cond_7a

    new-instance v8, Lf2;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lf2;-><init>(I)V

    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v8, Lf2;->d:Ljava/lang/Object;

    sput-object v8, Lf2;->e:Lf2;

    :cond_7a
    invoke-virtual {v8, v6}, Lf2;->f(Ljava/lang/String;)V

    goto :goto_3d

    :goto_3e
    if-nez v7, :cond_7b

    goto/16 :goto_0

    :cond_7b
    invoke-virtual {v2, v11}, Lt7;->i(Ljh3;)I

    move-result v6

    if-ne v6, v14, :cond_7d

    if-eqz v1, :cond_7c

    const/4 v5, 0x0

    goto :goto_3f

    :cond_7c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3f
    move v6, v5

    :cond_7d
    if-eqz v1, :cond_7e

    invoke-virtual {v7, v6}, Le2;->a(I)[I

    move-result-object v5

    goto :goto_40

    :cond_7e
    invoke-virtual {v7, v6}, Le2;->d(I)[I

    move-result-object v5

    :goto_40
    if-nez v5, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 v17, 0x0

    aget v6, v5, v17

    aget v5, v5, v15

    if-eqz v3, :cond_83

    sget-object v3, Lnh3;->a:Lrh3;

    invoke-virtual {v13, v3}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    sget-object v3, Lnh3;->G:Lrh3;

    invoke-virtual {v13, v3}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-virtual {v2, v11}, Lt7;->j(Ljh3;)I

    move-result v3

    if-ne v3, v14, :cond_81

    if-eqz v1, :cond_80

    move v3, v6

    goto :goto_41

    :cond_80
    move v3, v5

    :cond_81
    :goto_41
    if-eqz v1, :cond_82

    move v7, v5

    goto :goto_43

    :cond_82
    move v7, v6

    goto :goto_43

    :cond_83
    if-eqz v1, :cond_84

    move v3, v5

    goto :goto_42

    :cond_84
    move v3, v6

    :goto_42
    move v7, v3

    :goto_43
    if-eqz v1, :cond_85

    move v12, v4

    goto :goto_44

    :cond_85
    move v12, v9

    :goto_44
    new-instance v10, Lp7;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move v13, v0

    move v14, v6

    move v1, v15

    move v15, v5

    invoke-direct/range {v10 .. v17}, Lp7;-><init>(Ljh3;IIIIJ)V

    iput-object v10, v2, Lt7;->M:Lp7;

    invoke-virtual {v2, v11, v3, v7, v1}, Lt7;->C(Ljh3;IIZ)Z

    :goto_45
    move v9, v1

    goto :goto_47

    :cond_86
    move v1, v15

    const/16 v17, 0x0

    iget v3, v2, Lt7;->y:I

    if-ne v3, v0, :cond_87

    iput v14, v2, Lt7;->y:I

    const/4 v3, 0x0

    iput-object v3, v2, Lt7;->A:Ls2;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/high16 v5, 0x10000

    const/16 v6, 0xc

    invoke-static {v2, v0, v5, v3, v6}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    goto :goto_45

    :cond_87
    :goto_46
    move/from16 v9, v17

    goto :goto_47

    :cond_88
    move v1, v15

    const/4 v3, 0x0

    const/high16 v5, 0x10000

    const/16 v6, 0xc

    const/16 v17, 0x0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_87

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_87

    iget v4, v2, Lt7;->y:I

    if-ne v4, v0, :cond_89

    goto :goto_46

    :cond_89
    if-eq v4, v14, :cond_8a

    invoke-static {v2, v4, v5, v3, v6}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    :cond_8a
    iput v0, v2, Lt7;->y:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const v4, 0x8000

    invoke-static {v2, v0, v4, v3, v6}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    goto :goto_45

    :goto_47
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
