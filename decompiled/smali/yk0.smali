.class public abstract Lyk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lby2;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, Lmf3;->o:Lmf3;

    invoke-direct {v0, v1, v4, v2, v3}, Lby2;-><init>(ZLmf3;ZI)V

    sput-object v0, Lyk0;->a:Lby2;

    return-void
.end method

.method public static final a(Lfz3;Lty3;Lm61;I)V
    .locals 8

    const v0, 0x71816bae

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x3c2b7b58

    invoke-virtual {p2, v2}, Lm61;->a0(I)V

    sget-object v2, Ld8;->b:Lsr0;

    invoke-virtual {p2, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2, v4}, Lm61;->q(Z)V

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int v0, v3, v4

    invoke-virtual {p2, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lvo;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v2, p0, v0}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    check-cast v4, Lb51;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lbe0;->b(Lac2;Lyd0;Lb51;Lm61;II)V

    goto :goto_4

    :cond_6
    move-object v5, p2

    invoke-virtual {v5}, Lm61;->U()V

    :goto_4
    invoke-virtual {v5}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lbi;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0, p1}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_7
    return-void
.end method

.method public static final b(IJLm61;I)V
    .locals 19

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    const v1, -0x49eca00d

    invoke-virtual {v0, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lm61;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v4, v5}, Lm61;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v6}, Lm61;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Ld8;->b:Lsr0;

    invoke-virtual {v0, v6}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v3, 0xe

    if-ne v11, v2, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v10

    :goto_4
    or-int/2addr v2, v8

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    sget-object v12, Lw90;->a:Lpg3;

    if-nez v2, :cond_6

    if-ne v8, v12, :cond_7

    :cond_6
    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_8

    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lwk0;

    const/4 v3, 0x1

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lwk0;-><init>(IIIJ)V

    :goto_5
    iput-object v0, v6, Ls33;->d:Lp51;

    return-void

    :cond_8
    invoke-static {v2, v0}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v14

    and-int/lit8 v1, v3, 0x70

    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    move v9, v10

    :goto_6
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_a

    if-ne v1, v12, :cond_c

    :cond_a
    const-wide/16 v1, 0x10

    cmp-long v1, v4, v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    new-instance v1, Lzq;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v5, v2}, Lzq;-><init>(JI)V

    :goto_7
    invoke-virtual {v0, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v1

    check-cast v17, Lzq;

    sget-object v1, Lxb2;->b:Lxb2;

    sget v2, Lae0;->e:F

    invoke-static {v1, v2}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x16

    sget-object v15, Lkd0;->b:Lpg3;

    invoke-static/range {v13 .. v18}, Lqi0;->b0(Lac2;Ltr2;Lld0;FLzq;I)Lac2;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lls;->a(Lac2;Lm61;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lm61;->U()V

    :goto_8
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lwk0;

    const/4 v3, 0x0

    move/from16 v1, p0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lwk0;-><init>(IIIJ)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public static final c(Lfz3;Luy3;Lz41;Lm61;I)V
    .locals 13

    move-object/from16 v8, p3

    move/from16 v0, p4

    const v1, -0x799dedcc

    invoke-virtual {v8, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v0, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v8, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_5

    and-int/lit8 v5, v0, 0x40

    if-nez v5, :cond_3

    invoke-virtual {v8, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v8, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_7

    invoke-virtual {v8, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_8

    move v5, v10

    goto :goto_6

    :cond_8
    move v5, v9

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v8, v7, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    and-int/lit8 v5, v1, 0x70

    if-eq v5, v6, :cond_a

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_9

    invoke-virtual {v8, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move v5, v9

    goto :goto_8

    :cond_a
    :goto_7
    move v5, v10

    :goto_8
    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lw90;->a:Lpg3;

    if-nez v5, :cond_b

    if-ne v6, v7, :cond_c

    :cond_b
    new-instance v6, Lw72;

    new-instance v5, Lrs4;

    new-instance v11, Lyb;

    const/16 v12, 0xb

    invoke-direct {v11, v12, p1, p2}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v12, v11}, Lrs4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v5}, Lw72;-><init>(Lrs4;)V

    invoke-virtual {v8, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lw72;

    and-int/lit8 v5, v1, 0xe

    if-eq v5, v4, :cond_d

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v8, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v9, v10

    :cond_e
    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_f

    if-ne v1, v7, :cond_10

    :cond_f
    new-instance v1, Lgb;

    const/16 v4, 0xd

    invoke-direct {v1, v4, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v1

    check-cast v5, Lz41;

    new-instance v1, Lbi;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p1, p0}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4e63add6    # 9.5495514E8f

    invoke-static {v4, v1, v8}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v7

    const/16 v9, 0xd80

    const/4 v10, 0x0

    move-object v4, v6

    sget-object v6, Lyk0;->a:Lby2;

    invoke-static/range {v4 .. v10}, Lab;->a(Lay2;Lz41;Lby2;Ld80;Lm61;II)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lm61;->U()V

    :goto_9
    invoke-virtual/range {p3 .. p3}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lib;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll51;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_12
    return-void
.end method

.method public static final d(Lac2;Ld80;Lm61;I)V
    .locals 4

    const v0, 0x52f9d6eb

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ldz3;->a:Lsr0;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    invoke-static {p0, v2, p1, p2, v0}, Lh92;->i(Lac2;Landroidx/compose/runtime/d;Ld80;Lm61;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lm61;->U()V

    :goto_4
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lec;

    invoke-direct {v0, p0, p1, p3, v1}, Lec;-><init>(Lac2;Ld80;II)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method
