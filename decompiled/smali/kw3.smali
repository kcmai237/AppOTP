.class public abstract Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lee3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lkw3;->a:Lsr0;

    return-void
.end method

.method public static final a(Lac2;Lwl3;JJFFLwr;Ld80;Lm61;II)V
    .locals 10

    move-object/from16 v0, p10

    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Lbs;->f:Lcf1;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p12, 0x8

    if-eqz p1, :cond_1

    invoke-static {p2, p3, v0}, Lp50;->b(JLm61;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, p4

    :goto_0
    and-int/lit8 p1, p12, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move/from16 p1, p6

    :goto_1
    and-int/lit8 v5, p12, 0x20

    if-eqz v5, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move/from16 v8, p7

    :goto_2
    and-int/lit8 v4, p12, 0x40

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object/from16 v7, p8

    :goto_3
    sget-object v4, Lkw3;->a:Lsr0;

    invoke-virtual {v0, v4}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp0;

    iget v5, v5, Lbp0;->o:F

    add-float v6, v5, p1

    sget-object p1, Lrc0;->a:Lsr0;

    new-instance v5, Lh50;

    invoke-direct {v5, v1, v2}, Lh50;-><init>(J)V

    invoke-virtual {p1, v5}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object p1

    new-instance v1, Lbp0;

    invoke-direct {v1, v6}, Lbp0;-><init>(F)V

    invoke-virtual {v4, v1}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v1

    filled-new-array {p1, v1}, [Lz03;

    move-result-object p1

    new-instance v1, Liw3;

    move-object v2, p0

    move-wide v4, p2

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Liw3;-><init>(Lac2;Lwl3;JFLwr;FLd80;)V

    const p0, 0x1923bae6

    invoke-static {p0, v1, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {p1, p0, v0, p2}, Lhr1;->e([Lz03;Lp51;Lm61;I)V

    return-void
.end method

.method public static final b(Lz41;Lac2;ZLwl3;JJFFLwr;Loe2;Ld80;Lm61;II)V
    .locals 15

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p8

    :goto_1
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p10

    :goto_2
    const/4 v1, 0x0

    if-nez p11, :cond_4

    const v3, -0x6563c494

    invoke-virtual {v0, v3}, Lm61;->a0(I)V

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw90;->a:Lpg3;

    if-ne v3, v4, :cond_3

    invoke-static {v0}, Lef0;->f(Lm61;)Loe2;

    move-result-object v3

    :cond_3
    check-cast v3, Loe2;

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    move-object v10, v3

    goto :goto_3

    :cond_4
    const v3, 0x7899accb

    invoke-virtual {v0, v3}, Lm61;->a0(I)V

    invoke-virtual {v0, v1}, Lm61;->q(Z)V

    move-object/from16 v10, p11

    :goto_3
    sget-object v1, Lkw3;->a:Lsr0;

    invoke-virtual {v0, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp0;

    iget v3, v3, Lbp0;->o:F

    add-float v8, v3, v2

    sget-object v2, Lrc0;->a:Lsr0;

    new-instance v3, Lh50;

    move-wide/from16 v4, p6

    invoke-direct {v3, v4, v5}, Lh50;-><init>(J)V

    invoke-virtual {v2, v3}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v2

    new-instance v3, Lbp0;

    invoke-direct {v3, v8}, Lbp0;-><init>(F)V

    invoke-virtual {v1, v3}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v1

    filled-new-array {v2, v1}, [Lz03;

    move-result-object v1

    new-instance v3, Ljw3;

    move-object v12, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v13, p9

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Ljw3;-><init>(Lac2;Lwl3;JFLwr;Loe2;ZLz41;FLd80;)V

    const p0, 0x329de4cf

    invoke-static {p0, v3, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, Lhr1;->e([Lz03;Lp51;Lm61;I)V

    return-void
.end method

.method public static final c(Lac2;Lwl3;JLwr;F)Lac2;
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, Lxb2;->b:Lxb2;

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const v7, 0x1e7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    move v5, p5

    invoke-static/range {v1 .. v7}, Lqi0;->O(Lac2;FFFFLwl3;I)Lac2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v6, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    if-eqz p4, :cond_1

    iget-object p1, p4, Lwr;->a:Lvq3;

    new-instance v1, Lvr;

    invoke-direct {v1, p1, v6}, Lvr;-><init>(Lvq3;Lwl3;)V

    :cond_1
    invoke-interface {p0, v1}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    invoke-static {p0, p2, p3, v6}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object p0

    invoke-static {p0, v6}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JFLm61;)J
    .locals 4

    sget-object v0, Lp50;->a:Lsr0;

    invoke-virtual {p3, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50;

    sget-object v1, Lp50;->b:Lsr0;

    invoke-virtual {p3, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Ln50;->p:J

    sget v3, Lh50;->h:I

    invoke-static {p0, p1, v1, v2}, La84;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lbp0;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Ln50;->t:J

    invoke-static {p0, p1, p2}, Lh50;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lbb4;->V(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
