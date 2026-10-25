.class public final Li91;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lxq0;


# instance fields
.field public final synthetic E:I

.field public final F:Le9;

.field public final G:Lcs0;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxw3;Le9;Lcs0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li91;->E:I

    .line 16
    invoke-direct {p0}, Lsl0;-><init>()V

    .line 17
    iput-object p2, p0, Li91;->F:Le9;

    .line 18
    iput-object p3, p0, Li91;->G:Lcs0;

    .line 19
    invoke-virtual {p0, p1}, Lsl0;->M0(Lol0;)Lol0;

    return-void
.end method

.method public constructor <init>(Lxw3;Le9;Lcs0;Luq2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li91;->E:I

    invoke-direct {p0}, Lsl0;-><init>()V

    iput-object p2, p0, Li91;->F:Le9;

    iput-object p3, p0, Li91;->G:Lcs0;

    iput-object p4, p0, Li91;->H:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsl0;->M0(Lol0;)Lol0;

    return-void
.end method

.method public static P0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public static Q0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final Q(Lsy1;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li91;->E:I

    iget-object v3, v0, Li91;->F:Le9;

    iget-object v7, v0, Li91;->G:Lcs0;

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, 0x43870000    # 270.0f

    const/high16 v13, 0x43340000    # 180.0f

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lsy1;->o:Lh00;

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Le9;->i(J)V

    iget-object v14, v2, Lh00;->p:Lj30;

    invoke-virtual {v14}, Lj30;->g()Lf00;

    move-result-object v14

    invoke-static {v14}, Ls6;->a(Lf00;)Landroid/graphics/Canvas;

    move-result-object v14

    iget-object v15, v3, Le9;->d:Lnf2;

    check-cast v15, Leq3;

    invoke-virtual {v15}, Leq3;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lxn3;->e(J)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v1}, Lsy1;->a()V

    goto/16 :goto_16

    :cond_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v0, v7, Lcs0;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, v7, Lcs0;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, v7, Lcs0;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, v7, Lcs0;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, v7, Lcs0;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, v7, Lcs0;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v0, v7, Lcs0;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v0, v7, Lcs0;->k:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual {v1}, Lsy1;->a()V

    goto/16 :goto_16

    :cond_9
    const/high16 v15, 0x41f00000    # 30.0f

    invoke-virtual {v1, v15}, Lsy1;->y(F)F

    move-result v15

    iget-object v4, v7, Lcs0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v7, Lcs0;->h:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v7, Lcs0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v7, Lcs0;->i:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v6, v7, Lcs0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v7, Lcs0;->j:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v7, Lcs0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v7, Lcs0;->k:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    const-wide v17, 0xffffffffL

    invoke-virtual {v0}, Li91;->R0()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    const/16 v19, 0x20

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v8, v9, v10}, Lca1;->r(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_e
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Li91;->R0()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-static {v15}, Lh92;->G(F)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-static {v8, v10, v9}, Lca1;->r(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_f
    if-eqz v6, :cond_33

    invoke-virtual {v0}, Li91;->R0()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v15}, Lh92;->G(F)I

    move-result v20

    mul-int/lit8 v20, v20, 0x2

    add-int v10, v20, v10

    invoke-static {v8, v9, v10}, Lca1;->r(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual {v0}, Li91;->R0()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-static {v8}, Lca1;->f(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v8

    iget-object v9, v7, Lcs0;->j:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    sget-object v10, Ltp2;->p:Ltp2;

    if-eqz v9, :cond_11

    iget-object v9, v7, Lcs0;->j:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_10

    invoke-virtual {v7, v10}, Lcs0;->a(Ltp2;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v7, Lcs0;->j:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v11, v9, v8}, Li91;->P0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v9, v7, Lcs0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v11, 0x1f

    if-eqz v9, :cond_16

    invoke-virtual {v7}, Lcs0;->c()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v12, v9, v8}, Li91;->P0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v21

    iget-object v12, v7, Lcs0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v3}, Le9;->c()J

    move-result-wide v22

    move/from16 v24, v6

    and-long v5, v22, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v6, v7, Lcs0;->j:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_12

    invoke-virtual {v7, v10}, Lcs0;->a(Ltp2;)Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v7, Lcs0;->j:Landroid/widget/EdgeEffect;

    :cond_12
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_13

    invoke-static {v9}, Lg8;->d(Landroid/widget/EdgeEffect;)F

    move-result v9

    goto :goto_5

    :cond_13
    const/4 v9, 0x0

    :goto_5
    sub-float v5, v20, v5

    if-lt v12, v11, :cond_14

    invoke-static {v6, v9, v5}, Lg8;->f(Landroid/widget/EdgeEffect;FF)F

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v9, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_15
    move/from16 v24, v6

    goto :goto_6

    :cond_16
    move/from16 v24, v6

    const/16 v21, 0x0

    :goto_6
    iget-object v5, v7, Lcs0;->h:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    sget-object v6, Ltp2;->o:Ltp2;

    if-eqz v5, :cond_18

    iget-object v5, v7, Lcs0;->h:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_17

    invoke-virtual {v7, v6}, Lcs0;->a(Ltp2;)Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v7, Lcs0;->h:Landroid/widget/EdgeEffect;

    :cond_17
    invoke-static {v13, v5, v8}, Li91;->P0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v5, v7, Lcs0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v7}, Lcs0;->e()Landroid/widget/EdgeEffect;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v12, v5, v8}, Li91;->P0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_1a

    if-eqz v21, :cond_19

    goto :goto_7

    :cond_19
    const/16 v21, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    const/16 v21, 0x1

    :goto_8
    iget-object v9, v7, Lcs0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v3}, Le9;->c()J

    move-result-wide v22

    shr-long v12, v22, v19

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v7, Lcs0;->h:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_1b

    invoke-virtual {v7, v6}, Lcs0;->a(Ltp2;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v7, Lcs0;->h:Landroid/widget/EdgeEffect;

    :cond_1b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v11, :cond_1c

    invoke-static {v5}, Lg8;->d(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_9

    :cond_1c
    const/4 v5, 0x0

    :goto_9
    if-lt v9, v11, :cond_1d

    invoke-static {v13, v5, v12}, Lg8;->f(Landroid/widget/EdgeEffect;FF)F

    goto :goto_a

    :cond_1d
    invoke-virtual {v13, v5, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1e
    :goto_a
    iget-object v5, v7, Lcs0;->k:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v7, Lcs0;->k:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_1f

    invoke-virtual {v7, v10}, Lcs0;->a(Ltp2;)Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v7, Lcs0;->k:Landroid/widget/EdgeEffect;

    :cond_1f
    const/high16 v9, 0x43870000    # 270.0f

    invoke-static {v9, v5, v8}, Li91;->P0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_20
    iget-object v5, v7, Lcs0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v7}, Lcs0;->d()Landroid/widget/EdgeEffect;

    move-result-object v5

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v9, v5, v8}, Li91;->P0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_22

    if-eqz v21, :cond_21

    goto :goto_b

    :cond_21
    const/16 v21, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    const/16 v21, 0x1

    :goto_c
    iget-object v9, v7, Lcs0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v3}, Le9;->c()J

    move-result-wide v12

    and-long v12, v12, v17

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v12, v7, Lcs0;->k:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_23

    invoke-virtual {v7, v10}, Lcs0;->a(Ltp2;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v7, Lcs0;->k:Landroid/widget/EdgeEffect;

    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v11, :cond_24

    invoke-static {v5}, Lg8;->d(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_d

    :cond_24
    const/4 v5, 0x0

    :goto_d
    if-lt v10, v11, :cond_25

    invoke-static {v12, v5, v9}, Lg8;->f(Landroid/widget/EdgeEffect;FF)F

    goto :goto_e

    :cond_25
    invoke-virtual {v12, v5, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_26
    :goto_e
    iget-object v5, v7, Lcs0;->i:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v7, Lcs0;->i:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_27

    invoke-virtual {v7, v6}, Lcs0;->a(Ltp2;)Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v7, Lcs0;->i:Landroid/widget/EdgeEffect;

    :cond_27
    const/4 v12, 0x0

    invoke-static {v12, v5, v8}, Li91;->P0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_28
    iget-object v5, v7, Lcs0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v7}, Lcs0;->b()Landroid/widget/EdgeEffect;

    move-result-object v5

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v9, v5, v8}, Li91;->P0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_2a

    if-eqz v21, :cond_29

    goto :goto_f

    :cond_29
    const/16 v16, 0x0

    goto :goto_10

    :cond_2a
    :goto_f
    const/16 v16, 0x1

    :goto_10
    iget-object v9, v7, Lcs0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lcs0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v3}, Le9;->c()J

    move-result-wide v9

    shr-long v9, v9, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v7, Lcs0;->i:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_2b

    invoke-virtual {v7, v6}, Lcs0;->a(Ltp2;)Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v7, Lcs0;->i:Landroid/widget/EdgeEffect;

    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_2c

    invoke-static {v5}, Lg8;->d(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_11

    :cond_2c
    const/4 v5, 0x0

    :goto_11
    sub-float v7, v20, v9

    if-lt v6, v11, :cond_2d

    invoke-static {v10, v5, v7}, Lg8;->f(Landroid/widget/EdgeEffect;FF)F

    goto :goto_12

    :cond_2d
    invoke-virtual {v10, v5, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_2e
    :goto_12
    move/from16 v21, v16

    :cond_2f
    if-eqz v21, :cond_30

    invoke-virtual {v3}, Le9;->d()V

    :cond_30
    if-eqz v24, :cond_31

    const/4 v3, 0x0

    goto :goto_13

    :cond_31
    move v3, v15

    :goto_13
    if-eqz v4, :cond_32

    const/4 v5, 0x0

    goto :goto_14

    :cond_32
    move v5, v15

    :goto_14
    invoke-virtual {v1}, Lsy1;->getLayoutDirection()Lzx1;

    move-result-object v4

    new-instance v6, Lr6;

    invoke-direct {v6}, Lr6;-><init>()V

    iput-object v8, v6, Lr6;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v7

    iget-object v9, v2, Lh00;->p:Lj30;

    invoke-virtual {v9}, Lj30;->j()Lfm0;

    move-result-object v9

    iget-object v10, v2, Lh00;->p:Lj30;

    invoke-virtual {v10}, Lj30;->p()Lzx1;

    move-result-object v10

    iget-object v11, v2, Lh00;->p:Lj30;

    invoke-virtual {v11}, Lj30;->g()Lf00;

    move-result-object v11

    iget-object v12, v2, Lh00;->p:Lj30;

    invoke-virtual {v12}, Lj30;->t()J

    move-result-wide v12

    iget-object v15, v2, Lh00;->p:Lj30;

    iget-object v0, v15, Lj30;->q:Ljava/lang/Object;

    move-object/from16 v20, v14

    move-object v14, v0

    check-cast v14, Lw91;

    invoke-virtual {v15, v1}, Lj30;->D(Lfm0;)V

    invoke-virtual {v15, v4}, Lj30;->E(Lzx1;)V

    invoke-virtual {v15, v6}, Lj30;->C(Lf00;)V

    invoke-virtual {v15, v7, v8}, Lj30;->F(J)V

    const/4 v0, 0x0

    iput-object v0, v15, Lj30;->q:Ljava/lang/Object;

    invoke-virtual {v6}, Lr6;->m()V

    :try_start_0
    iget-object v0, v2, Lh00;->p:Lj30;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    invoke-virtual {v0, v3, v5}, Lrs4;->x(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lsy1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lh00;->p:Lj30;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    neg-float v1, v3

    neg-float v3, v5

    invoke-virtual {v0, v1, v3}, Lrs4;->x(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lr6;->j()V

    iget-object v0, v2, Lh00;->p:Lj30;

    invoke-virtual {v0, v9}, Lj30;->D(Lfm0;)V

    invoke-virtual {v0, v10}, Lj30;->E(Lzx1;)V

    invoke-virtual {v0, v11}, Lj30;->C(Lf00;)V

    invoke-virtual {v0, v12, v13}, Lj30;->F(J)V

    iput-object v14, v0, Lj30;->q:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Li91;->R0()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lca1;->o(Landroid/graphics/RenderNode;)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Li91;->R0()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v2, v1}, Lca1;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, v2, Lh00;->p:Lj30;

    iget-object v1, v1, Lj30;->p:Ljava/lang/Object;

    check-cast v1, Lrs4;

    neg-float v3, v3

    neg-float v4, v5

    invoke-virtual {v1, v3, v4}, Lrs4;->x(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_15
    invoke-virtual {v6}, Lr6;->j()V

    iget-object v1, v2, Lh00;->p:Lj30;

    invoke-virtual {v1, v9}, Lj30;->D(Lfm0;)V

    invoke-virtual {v1, v10}, Lj30;->E(Lzx1;)V

    invoke-virtual {v1, v11}, Lj30;->C(Lf00;)V

    invoke-virtual {v1, v12, v13}, Lj30;->F(J)V

    iput-object v14, v1, Lj30;->q:Ljava/lang/Object;

    throw v0

    :cond_33
    invoke-virtual {v1}, Lsy1;->a()V

    :goto_16
    return-void

    :pswitch_0
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    iget-object v0, v0, Li91;->H:Ljava/lang/Object;

    check-cast v0, Luq2;

    iget-object v2, v1, Lsy1;->o:Lh00;

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Le9;->i(J)V

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lxn3;->e(J)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Lsy1;->a()V

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v1}, Lsy1;->a()V

    iget-object v4, v3, Le9;->d:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    iget-object v4, v2, Lh00;->p:Lj30;

    invoke-virtual {v4}, Lj30;->g()Lf00;

    move-result-object v4

    invoke-static {v4}, Ls6;->a(Lf00;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v5, v7, Lcs0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v7}, Lcs0;->c()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v10

    and-long v10, v10, v17

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1}, Lsy1;->getLayoutDirection()Lzx1;

    move-result-object v8

    invoke-virtual {v0, v8}, Luq2;->a(Lzx1;)F

    move-result v8

    invoke-virtual {v1, v8}, Lsy1;->y(F)F

    move-result v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long v10, v10, v19

    and-long v13, v13, v17

    or-long/2addr v10, v13

    const/high16 v6, 0x43870000    # 270.0f

    invoke-static {v6, v10, v11, v5, v4}, Li91;->Q0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    goto :goto_17

    :cond_35
    const/4 v5, 0x0

    :goto_17
    iget-object v6, v7, Lcs0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v7}, Lcs0;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget v8, v0, Luq2;->b:F

    invoke-virtual {v1, v8}, Lsy1;->y(F)F

    move-result v8

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    shl-long v10, v10, v19

    and-long v13, v13, v17

    or-long/2addr v10, v13

    invoke-static {v12, v10, v11, v6, v4}, Li91;->Q0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_37

    if-eqz v5, :cond_36

    goto :goto_18

    :cond_36
    const/4 v5, 0x0

    goto :goto_19

    :cond_37
    :goto_18
    const/4 v5, 0x1

    :cond_38
    :goto_19
    iget-object v6, v7, Lcs0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v7}, Lcs0;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v10

    shr-long v10, v10, v19

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Lh92;->G(F)I

    move-result v8

    invoke-virtual {v1}, Lsy1;->getLayoutDirection()Lzx1;

    move-result-object v10

    invoke-virtual {v0, v10}, Luq2;->b(Lzx1;)F

    move-result v10

    int-to-float v8, v8

    neg-float v8, v8

    invoke-virtual {v1, v10}, Lsy1;->y(F)F

    move-result v10

    add-float/2addr v10, v8

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    shl-long v10, v11, v19

    and-long v12, v13, v17

    or-long/2addr v10, v12

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v10, v11, v6, v4}, Li91;->Q0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_3a

    if-eqz v5, :cond_39

    goto :goto_1a

    :cond_39
    const/4 v5, 0x0

    goto :goto_1b

    :cond_3a
    :goto_1a
    const/4 v5, 0x1

    :cond_3b
    :goto_1b
    iget-object v6, v7, Lcs0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lcs0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v7}, Lcs0;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget v0, v0, Luq2;->d:F

    invoke-virtual {v1, v0}, Lsy1;->y(F)F

    move-result v0

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v7

    shr-long v7, v7, v19

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v0, v0, v19

    and-long v7, v7, v17

    or-long/2addr v0, v7

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v9, v0, v1, v6, v4}, Li91;->Q0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz v5, :cond_3c

    goto :goto_1c

    :cond_3c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_3d
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    move v5, v4

    :cond_3e
    if-eqz v5, :cond_3f

    invoke-virtual {v3}, Le9;->d()V

    :cond_3f
    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public R0()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Li91;->H:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Lca1;->g()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Li91;->H:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
