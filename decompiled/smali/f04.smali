.class public final synthetic Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic A:Lmv2;

.field public final synthetic B:Lmv2;

.field public final synthetic C:Lmv2;

.field public final synthetic D:F

.field public final synthetic o:Lm43;

.field public final synthetic p:Lg04;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lp92;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lmv2;

.field public final synthetic w:Lmv2;

.field public final synthetic x:Lmv2;

.field public final synthetic y:Lmv2;

.field public final synthetic z:Lmv2;


# direct methods
.method public synthetic constructor <init>(Lm43;Lg04;IILp92;IILmv2;Lmv2;Lmv2;Lmv2;Lmv2;Lmv2;Lmv2;Lmv2;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf04;->o:Lm43;

    iput-object p2, p0, Lf04;->p:Lg04;

    iput p3, p0, Lf04;->q:I

    iput p4, p0, Lf04;->r:I

    iput-object p5, p0, Lf04;->s:Lp92;

    iput p6, p0, Lf04;->t:I

    iput p7, p0, Lf04;->u:I

    iput-object p8, p0, Lf04;->v:Lmv2;

    iput-object p9, p0, Lf04;->w:Lmv2;

    iput-object p10, p0, Lf04;->x:Lmv2;

    iput-object p11, p0, Lf04;->y:Lmv2;

    iput-object p12, p0, Lf04;->z:Lmv2;

    iput-object p13, p0, Lf04;->A:Lmv2;

    iput-object p14, p0, Lf04;->B:Lmv2;

    iput-object p15, p0, Lf04;->C:Lmv2;

    move/from16 p1, p16

    iput p1, p0, Lf04;->D:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llv2;

    iget-object v2, v0, Lf04;->o:Lm43;

    iget-object v3, v2, Lm43;->o:Ljava/lang/Object;

    iget-object v4, v0, Lf04;->p:Lg04;

    iget-object v5, v0, Lf04;->s:Lp92;

    iget v6, v0, Lf04;->t:I

    iget v7, v0, Lf04;->u:I

    iget-object v8, v0, Lf04;->v:Lmv2;

    iget-object v9, v0, Lf04;->w:Lmv2;

    iget-object v10, v0, Lf04;->x:Lmv2;

    iget-object v11, v0, Lf04;->y:Lmv2;

    iget-object v12, v0, Lf04;->z:Lmv2;

    iget-object v13, v0, Lf04;->A:Lmv2;

    iget-object v14, v0, Lf04;->B:Lmv2;

    iget-object v15, v0, Lf04;->C:Lmv2;

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 p1, v3

    if-eqz p1, :cond_14

    iget-boolean v3, v4, Lg04;->a:Z

    move/from16 v18, v3

    iget v3, v0, Lf04;->r:I

    if-eqz v18, :cond_0

    move/from16 v18, v6

    move-object/from16 v6, p1

    check-cast v6, Lmv2;

    iget v6, v6, Lmv2;->p:I

    move/from16 p1, v6

    iget v6, v0, Lf04;->q:I

    sub-int v6, v6, p1

    int-to-float v6, v6

    div-float v6, v6, v16

    mul-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v18, v6

    iget v6, v4, Lg04;->e:F

    invoke-interface {v5, v6}, Lfm0;->U(F)I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    iget-object v2, v2, Lm43;->o:Ljava/lang/Object;

    check-cast v2, Lmv2;

    move-object/from16 p1, v5

    iget v5, v2, Lmv2;->p:I

    add-int/2addr v5, v3

    move/from16 v19, v7

    invoke-interface/range {p1 .. p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v7

    iget-object v4, v4, Lg04;->b:Le04;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-static {v1, v14, v13, v13}, Llv2;->g(Llv2;Lmv2;II)V

    if-eqz v15, :cond_1

    iget v13, v15, Lmv2;->p:I

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    sub-int v13, v19, v13

    if-eqz v10, :cond_2

    iget v14, v10, Lmv2;->p:I

    sub-int v14, v13, v14

    int-to-float v14, v14

    div-float v14, v14, v16

    mul-float v14, v14, v17

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move/from16 p1, v13

    const/4 v13, 0x0

    invoke-static {v1, v10, v13, v14}, Llv2;->j(Llv2;Lmv2;II)V

    goto :goto_2

    :cond_2
    move/from16 p1, v13

    :goto_2
    iget v0, v0, Lf04;->D:F

    invoke-static {v0, v6, v3}, Lbs;->H(FII)I

    move-result v3

    sget-object v6, Lzx1;->o:Lzx1;

    if-ne v7, v6, :cond_4

    if-eqz v10, :cond_3

    iget v13, v10, Lmv2;->o:I

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_3

    iget v13, v11, Lmv2;->o:I

    :goto_3
    iget v14, v2, Lmv2;->o:I

    move/from16 p0, v13

    if-eqz v10, :cond_5

    iget v13, v10, Lmv2;->o:I

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    sub-int v13, v18, v13

    move/from16 v19, v13

    if-eqz v11, :cond_6

    iget v13, v11, Lmv2;->o:I

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    sub-int v13, v19, v13

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float v13, v13, v16

    const/high16 v14, -0x40800000    # -1.0f

    if-ne v7, v6, :cond_7

    move/from16 v19, v14

    goto :goto_6

    :cond_7
    mul-float v19, v14, v14

    :goto_6
    add-float v19, v17, v19

    mul-float v19, v19, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int v13, v13, p0

    move/from16 v19, v14

    instance-of v14, v4, Le04;

    if-eqz v14, :cond_8

    sget-object v4, Lac3;->C:Lyp;

    goto :goto_7

    :cond_8
    const-string v14, "Unknown position: "

    invoke-static {v4, v14}, Lvy0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget v4, v2, Lmv2;->o:I

    if-eqz v10, :cond_9

    iget v14, v10, Lmv2;->o:I

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    sub-int v14, v18, v14

    move/from16 v21, v4

    if-eqz v11, :cond_a

    iget v4, v11, Lmv2;->o:I

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    sub-int/2addr v14, v4

    sub-int v14, v14, v21

    int-to-float v4, v14

    div-float v4, v4, v16

    if-ne v7, v6, :cond_b

    move/from16 v14, v19

    goto :goto_a

    :cond_b
    mul-float v14, v19, v19

    :goto_a
    add-float v14, v17, v14

    mul-float/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v4, v4, p0

    invoke-static {v0, v13, v4}, Lbs;->H(FII)I

    move-result v0

    invoke-static {v1, v2, v0, v3}, Llv2;->g(Llv2;Lmv2;II)V

    if-eqz v12, :cond_d

    if-eqz v10, :cond_c

    iget v0, v10, Lmv2;->o:I

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    invoke-static {v1, v12, v0, v5}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_d
    if-eqz v10, :cond_e

    iget v0, v10, Lmv2;->o:I

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    if-eqz v12, :cond_f

    iget v2, v12, Lmv2;->o:I

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    invoke-static {v1, v8, v0, v5}, Llv2;->j(Llv2;Lmv2;II)V

    if-eqz v9, :cond_10

    invoke-static {v1, v9, v0, v5}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_10
    if-eqz v20, :cond_12

    if-eqz v11, :cond_11

    iget v0, v11, Lmv2;->o:I

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    sub-int v6, v18, v0

    move-object/from16 v0, v20

    iget v2, v0, Lmv2;->o:I

    sub-int/2addr v6, v2

    invoke-static {v1, v0, v6, v5}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_12
    if-eqz v11, :cond_13

    iget v0, v11, Lmv2;->o:I

    sub-int v6, v18, v0

    iget v0, v11, Lmv2;->p:I

    sub-int v13, p1, v0

    int-to-float v0, v13

    div-float v0, v0, v16

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v11, v6, v0}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_13
    if-eqz v15, :cond_1f

    move/from16 v7, p1

    const/4 v13, 0x0

    invoke-static {v1, v15, v13, v7}, Llv2;->j(Llv2;Lmv2;II)V

    goto/16 :goto_14

    :cond_14
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object v0, v13

    invoke-interface/range {p1 .. p1}, Lfm0;->b()F

    move-result v2

    const-wide/16 v5, 0x0

    invoke-static {v1, v14, v5, v6}, Llv2;->i(Llv2;Lmv2;J)V

    if-eqz v15, :cond_15

    iget v3, v15, Lmv2;->p:I

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    sub-int v7, v19, v3

    iget-object v3, v4, Lg04;->d:Lsq2;

    invoke-interface {v3}, Lsq2;->d()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh92;->G(F)I

    move-result v2

    if-eqz v10, :cond_16

    iget v3, v10, Lmv2;->p:I

    sub-int v3, v7, v3

    int-to-float v3, v3

    div-float v3, v3, v16

    mul-float v3, v3, v17

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v1, v10, v13, v3}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_16
    if-eqz v12, :cond_18

    if-eqz v10, :cond_17

    iget v13, v10, Lmv2;->o:I

    goto :goto_10

    :cond_17
    const/4 v13, 0x0

    :goto_10
    invoke-static {v4, v7, v2, v12}, Lg04;->f(Lg04;IILmv2;)I

    move-result v3

    invoke-static {v1, v12, v13, v3}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_18
    if-eqz v10, :cond_19

    iget v13, v10, Lmv2;->o:I

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    :goto_11
    if-eqz v12, :cond_1a

    iget v3, v12, Lmv2;->o:I

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    add-int/2addr v13, v3

    invoke-static {v4, v7, v2, v8}, Lg04;->f(Lg04;IILmv2;)I

    move-result v3

    invoke-static {v1, v8, v13, v3}, Llv2;->j(Llv2;Lmv2;II)V

    if-eqz v9, :cond_1b

    invoke-static {v4, v7, v2, v9}, Lg04;->f(Lg04;IILmv2;)I

    move-result v3

    invoke-static {v1, v9, v13, v3}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_1b
    if-eqz v0, :cond_1d

    if-eqz v11, :cond_1c

    iget v13, v11, Lmv2;->o:I

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    :goto_13
    sub-int v6, v18, v13

    iget v3, v0, Lmv2;->o:I

    sub-int/2addr v6, v3

    invoke-static {v4, v7, v2, v0}, Lg04;->f(Lg04;IILmv2;)I

    move-result v2

    invoke-static {v1, v0, v6, v2}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_1d
    if-eqz v11, :cond_1e

    iget v0, v11, Lmv2;->o:I

    sub-int v6, v18, v0

    iget v0, v11, Lmv2;->p:I

    sub-int v0, v7, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v11, v6, v0}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_1e
    if-eqz v15, :cond_1f

    const/4 v13, 0x0

    invoke-static {v1, v15, v13, v7}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_1f
    :goto_14
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
