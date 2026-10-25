.class public abstract Ls34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luq2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luq2;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v1, v2}, Luq2;-><init>(FFFF)V

    sput-object v0, Ls34;->a:Luq2;

    return-void
.end method

.method public static final a(Lu34;Lac2;FLwl3;JJLd80;Lm61;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v2, p10

    const v3, -0x147d586e

    invoke-virtual {v0, v3}, Lm61;->b0(I)Lm61;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_3

    or-int/lit16 v4, v3, 0x2db0

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v2

    if-nez v3, :cond_4

    const/high16 v3, 0x10000

    or-int/2addr v4, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    const/high16 v3, 0x80000

    or-int/2addr v4, v3

    :cond_5
    const/high16 v3, 0x6c00000

    or-int/2addr v3, v4

    const/high16 v4, 0x30000000

    and-int/2addr v4, v2

    if-nez v4, :cond_7

    invoke-virtual {v0, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v4, 0x10000000

    :goto_3
    or-int/2addr v3, v4

    :cond_7
    const v4, 0x12492493

    and-int/2addr v4, v3

    const v5, 0x12492492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v4, v2, 0x1

    const v5, -0x3fe001

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lm61;->U()V

    and-int/2addr v3, v5

    move-object/from16 v10, p1

    move/from16 v4, p2

    move-object/from16 v11, p3

    move-wide/from16 v7, p4

    move-wide/from16 v12, p6

    goto :goto_6

    :cond_a
    :goto_5
    sget v4, Lo34;->a:F

    sget-object v7, Lcp1;->n:Lyl3;

    invoke-static {v7, v0}, Lbm3;->b(Lyl3;Lm61;)Lwl3;

    move-result-object v7

    sget-object v8, Lcp1;->o:Lo50;

    invoke-static {v8, v0}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v10

    sget-object v8, Lcp1;->m:Lo50;

    invoke-static {v8, v0}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v12

    and-int/2addr v3, v5

    sget-object v5, Lxb2;->b:Lxb2;

    move-wide/from16 v23, v10

    move-object v11, v7

    move-wide/from16 v7, v23

    move-object v10, v5

    :goto_6
    invoke-virtual {v0}, Lm61;->r()V

    const v5, -0x66828db7

    invoke-virtual {v0, v5}, Lm61;->a0(I)V

    invoke-virtual {v0, v6}, Lm61;->q(Z)V

    new-instance v5, Lq34;

    invoke-direct {v5, v4, v7, v8, v9}, Lq34;-><init>(FJLd80;)V

    const v6, -0x5dd15193

    invoke-static {v6, v5, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v19

    shr-int/lit8 v3, v3, 0x9

    const v5, 0xe000

    and-int/2addr v5, v3

    const/high16 v6, 0xc00000

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int v21, v5, v3

    const/16 v22, 0x48

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Lkw3;->a(Lac2;Lwl3;JJFFLwr;Ld80;Lm61;II)V

    move v3, v4

    move-wide v5, v7

    move-object v4, v11

    move-wide v7, v12

    goto :goto_7

    :cond_b
    invoke-virtual/range {p9 .. p9}, Lm61;->U()V

    move-object/from16 v10, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    :goto_7
    invoke-virtual/range {p9 .. p9}, Lm61;->s()Ls33;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v0, Lp34;

    move-object/from16 v23, v10

    move v10, v2

    move-object/from16 v2, v23

    invoke-direct/range {v0 .. v10}, Lp34;-><init>(Lu34;Lac2;FLwl3;JJLd80;I)V

    iput-object v0, v11, Ls33;->d:Lp51;

    :cond_c
    return-void
.end method

.method public static final b(Lay2;Ld80;Lv34;Lac2;ZLd80;Lm61;I)V
    .locals 10

    move-object/from16 v4, p6

    move/from16 v7, p7

    const v0, -0x11825480

    invoke-virtual {v4, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v7, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v4, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    const v1, 0xdb6c00

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v7

    if-nez v1, :cond_8

    invoke-virtual {v4, p5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_5

    :cond_7
    const/high16 v1, 0x2000000

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    const/4 v8, 0x1

    if-eq v1, v2, :cond_9

    move v1, v8

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p2, Lv34;->b:Lpf2;

    const-string v2, "tooltip transition"

    const/16 v3, 0x30

    invoke-static {v1, v2, v4, v3}, Lqi0;->g0(Ln90;Ljava/lang/String;Lm61;I)Ld54;

    move-result-object v1

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v2, v3, :cond_a

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v2

    invoke-virtual {v4, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lnf2;

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    new-instance v5, Lu34;

    new-instance v3, Lfc;

    const/16 v9, 0x14

    invoke-direct {v3, v2, v9}, Lfc;-><init>(Lnf2;I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lu34;

    new-instance v3, Lkp;

    const/4 v9, 0x6

    invoke-direct {v3, v9, v2, p5}, Lkp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x16cb6ae

    invoke-static {v2, v3, v4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v3

    new-instance v2, Lr34;

    invoke-direct {v2, v1, p1, v5}, Lr34;-><init>(Ld54;Ld80;Lu34;)V

    const v1, -0x1f6f824a

    invoke-static {v1, v2, v4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    const v5, 0x6000030

    or-int/2addr v2, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    or-int v5, v2, v0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lj13;->c(Lay2;Ld80;Lv34;Ld80;Lm61;I)V

    sget-object v0, Lxb2;->b:Lxb2;

    move-object v4, v0

    move v5, v8

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Lm61;->U()V

    move-object v4, p3

    move v5, p4

    :goto_7
    invoke-virtual/range {p6 .. p6}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lhp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lhp;-><init>(Lay2;Ld80;Lv34;Lac2;ZLd80;I)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_d
    return-void
.end method
