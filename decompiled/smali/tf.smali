.class public abstract Ltf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lua3;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lva3;->b(F)Lua3;

    move-result-object v0

    sput-object v0, Ltf;->a:Lua3;

    const/high16 v0, 0x42580000    # 54.0f

    sput v0, Ltf;->b:F

    return-void
.end method

.method public static final a(Lac2;Ljava/lang/String;JLz41;ZFJJLu31;Lel1;FFLua3;FZLm61;III)V
    .locals 37

    move-object/from16 v5, p4

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x36b5669f

    invoke-virtual {v0, v3}, Lm61;->b0(I)Lm61;

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v7, v1, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_4

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_4
    move-object/from16 v9, p1

    :goto_3
    or-int/lit16 v8, v8, 0x180

    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_6

    invoke-virtual {v0, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x800

    goto :goto_4

    :cond_5
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v8, v12

    :cond_6
    const v12, 0x1b6000

    or-int/2addr v8, v12

    const/high16 v12, 0xc00000

    and-int/2addr v12, v1

    if-nez v12, :cond_8

    and-int/lit16 v12, v2, 0x80

    move-wide/from16 v14, p7

    if-nez v12, :cond_7

    invoke-virtual {v0, v14, v15}, Lm61;->e(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_5

    :cond_7
    const/high16 v12, 0x400000

    :goto_5
    or-int/2addr v8, v12

    goto :goto_6

    :cond_8
    move-wide/from16 v14, p7

    :goto_6
    const/high16 v12, 0x6000000

    and-int/2addr v12, v1

    if-nez v12, :cond_a

    and-int/lit16 v12, v2, 0x100

    move-wide/from16 v6, p9

    if-nez v12, :cond_9

    invoke-virtual {v0, v6, v7}, Lm61;->e(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_9
    const/high16 v16, 0x2000000

    :goto_7
    or-int v8, v8, v16

    goto :goto_8

    :cond_a
    move-wide/from16 v6, p9

    :goto_8
    and-int/lit16 v10, v2, 0x200

    const/high16 v17, 0x30000000

    if-eqz v10, :cond_b

    or-int v8, v8, v17

    move-object/from16 v11, p11

    goto :goto_a

    :cond_b
    and-int v17, v1, v17

    move-object/from16 v11, p11

    if-nez v17, :cond_d

    invoke-virtual {v0, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_c
    const/high16 v18, 0x10000000

    :goto_9
    or-int v8, v8, v18

    :cond_d
    :goto_a
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_e

    or-int/lit8 v18, p20, 0x6

    move-object/from16 v13, p12

    goto :goto_c

    :cond_e
    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/16 v18, 0x4

    goto :goto_b

    :cond_f
    const/16 v18, 0x2

    :goto_b
    or-int v18, p20, v18

    :goto_c
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_10

    or-int/lit8 v18, v18, 0x30

    move/from16 v1, p13

    goto :goto_e

    :cond_10
    and-int/lit8 v21, p20, 0x30

    move/from16 v1, p13

    if-nez v21, :cond_12

    invoke-virtual {v0, v1}, Lm61;->c(F)Z

    move-result v21

    if-eqz v21, :cond_11

    const/16 v16, 0x20

    goto :goto_d

    :cond_11
    const/16 v16, 0x10

    :goto_d
    or-int v18, v18, v16

    :cond_12
    :goto_e
    const v16, 0x36d80

    or-int v16, v18, v16

    const/high16 v17, 0x10000

    and-int v17, v2, v17

    if-eqz v17, :cond_13

    const v16, 0x1b6d80

    or-int v16, v18, v16

    move/from16 v1, p17

    goto :goto_10

    :cond_13
    const/high16 v18, 0x180000

    and-int v18, p20, v18

    move/from16 v1, p17

    if-nez v18, :cond_15

    invoke-virtual {v0, v1}, Lm61;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v18, 0x80000

    :goto_f
    or-int v16, v16, v18

    :cond_15
    :goto_10
    const v18, 0x12492493

    and-int v1, v8, v18

    move/from16 v18, v3

    const v3, 0x12492492

    move/from16 v21, v4

    const/16 v22, 0x1

    if-ne v1, v3, :cond_17

    const v1, 0x92493

    and-int v1, v16, v1

    const v3, 0x92492

    if-eq v1, v3, :cond_16

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v1, v22

    :goto_12
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v0, v3, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v1, p19, 0x1

    const v16, -0x1c00001

    sget-object v23, Lxb2;->b:Lxb2;

    const v24, -0xe000001

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Lm61;->U()V

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_19

    and-int v8, v8, v16

    :cond_19
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_1a

    and-int v8, v8, v24

    :cond_1a
    move-object/from16 v1, p0

    move-wide/from16 v25, p2

    move/from16 v4, p5

    move/from16 v12, p6

    move/from16 v10, p13

    move-object/from16 v16, p15

    move/from16 v27, p16

    move/from16 v17, p17

    move/from16 v28, v8

    move/from16 v8, p14

    goto :goto_17

    :cond_1b
    :goto_13
    if-eqz v18, :cond_1c

    move-object/from16 v1, v23

    goto :goto_14

    :cond_1c
    move-object/from16 v1, p0

    :goto_14
    const/16 v18, 0x12

    invoke-static/range {v18 .. v18}, Lpp2;->z(I)J

    move-result-wide v25

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_1d

    sget-wide v14, Lj50;->e:J

    and-int v8, v8, v16

    :cond_1d
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_1e

    sget-wide v6, Lj50;->r:J

    and-int v4, v8, v24

    move v8, v4

    :cond_1e
    if-eqz v10, :cond_1f

    sget-object v4, Lu31;->u:Lu31;

    move-object v11, v4

    :cond_1f
    if-eqz v12, :cond_20

    const/4 v13, 0x0

    :cond_20
    const/high16 v4, 0x41900000    # 18.0f

    if-eqz v21, :cond_21

    move v10, v4

    goto :goto_15

    :cond_21
    move/from16 v10, p13

    :goto_15
    sget v12, Ltf;->b:F

    sget-object v16, Ltf;->a:Lua3;

    const/high16 v21, 0x41000000    # 8.0f

    if-eqz v17, :cond_22

    move/from16 v28, v8

    move/from16 v27, v21

    const/16 v17, 0x0

    :goto_16
    move v8, v4

    move/from16 v4, v22

    goto :goto_17

    :cond_22
    move/from16 v17, p17

    move/from16 v28, v8

    move/from16 v27, v21

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Lm61;->r()V

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v4, :cond_23

    move-wide/from16 v29, v14

    goto :goto_18

    :cond_23
    invoke-static {v3, v14, v15}, Lh50;->b(FJ)J

    move-result-wide v29

    :goto_18
    const/16 v3, 0xc8

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    const/16 v2, 0x1b0

    const/16 v3, 0x8

    const-string v21, "btn_color"

    move-object/from16 p9, p18

    move-object/from16 p7, v0

    move/from16 p10, v2

    move/from16 p11, v3

    move-object/from16 p8, v21

    move-wide/from16 p5, v29

    invoke-static/range {p5 .. p11}, Lpn3;->a(JLty0;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object v0

    sget-object v2, Lbu;->a:Luq2;

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh50;

    iget-wide v2, v2, Lh50;->a:J

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh50;

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lh50;->a:J

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v6, v7}, Lh50;->b(FJ)J

    move-result-wide v29

    move-object/from16 p13, p18

    move-wide/from16 p9, v2

    move-wide/from16 p7, v6

    move-wide/from16 p11, v29

    invoke-static/range {p5 .. p13}, Lbu;->a(JJJJLm61;)Lau;

    move-result-object v0

    move-object/from16 v2, p13

    if-eqz v17, :cond_24

    const v3, -0x5ef59a1c

    invoke-virtual {v2, v3}, Lm61;->a0(I)V

    const/16 v3, 0xc

    move-object/from16 p0, v0

    move/from16 v0, v27

    invoke-static {v0, v0, v3}, Lbu;->b(FFI)Lfu;

    move-result-object v3

    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lm61;->q(Z)V

    move-wide/from16 p2, v6

    goto :goto_19

    :cond_24
    move-object/from16 p0, v0

    move/from16 v21, v27

    const/4 v0, 0x0

    const v3, -0x5ef580e0

    invoke-virtual {v2, v3}, Lm61;->a0(I)V

    const/4 v3, 0x0

    move-wide/from16 p2, v6

    const/16 v6, 0x18

    invoke-static {v3, v3, v6}, Lbu;->b(FFI)Lfu;

    move-result-object v3

    invoke-virtual {v2, v0}, Lm61;->q(Z)V

    :goto_19
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lzb0;->g(FI)Luq2;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v6

    invoke-static {v6, v12}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v6

    if-eqz v4, :cond_25

    sget-wide v29, Lj50;->J:J

    const/4 v7, 0x4

    const/high16 v20, 0x41000000    # 8.0f

    move-wide/from16 v31, v29

    move/from16 p12, v7

    move-object/from16 p7, v16

    move/from16 p6, v20

    move-object/from16 p5, v23

    move-wide/from16 p8, v29

    move-wide/from16 p10, v31

    invoke-static/range {p5 .. p12}, Lpl2;->z(Lac2;FLwl3;JJI)Lac2;

    move-result-object v23

    :cond_25
    move-object/from16 v7, v23

    invoke-interface {v6, v7}, Lac2;->d(Lac2;)Lac2;

    move-result-object v6

    invoke-virtual {v2, v4}, Lm61;->g(Z)Z

    move-result v7

    move-object/from16 p15, v0

    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x1c00

    move-object/from16 v20, v1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_26

    goto :goto_1a

    :cond_26
    const/16 v22, 0x0

    :goto_1a
    or-int v0, v7, v22

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v1, v0, :cond_28

    :cond_27
    new-instance v1, Lqf;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, Lqf;-><init>(ZLz41;I)V

    invoke-virtual {v2, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lz41;

    new-instance v0, Lrf;

    move-wide/from16 p6, p2

    move-object/from16 p5, v0

    move/from16 p14, v8

    move-object/from16 p10, v9

    move/from16 p9, v10

    move-object/from16 p13, v11

    move-object/from16 p8, v13

    move-wide/from16 p11, v25

    invoke-direct/range {p5 .. p14}, Lrf;-><init>(JLel1;FLjava/lang/String;JLu31;F)V

    move-object/from16 v9, p5

    move-wide/from16 v7, p6

    move/from16 p2, p14

    const v0, -0x76c262af

    invoke-static {v0, v9, v2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    const v9, 0x30c00c00

    const/16 v18, 0x140

    move-object/from16 p9, p0

    move-object/from16 p11, p15

    move-object/from16 p12, v0

    move-object/from16 p5, v1

    move-object/from16 p13, v2

    move-object/from16 p10, v3

    move/from16 p7, v4

    move-object/from16 p6, v6

    move/from16 p14, v9

    move-object/from16 p8, v16

    move/from16 p15, v18

    invoke-static/range {p5 .. p15}, Lgr1;->d(Lz41;Lac2;ZLwl3;Lau;Lfu;Lsq2;Lq51;Lm61;II)V

    move/from16 v22, p7

    move/from16 v18, v17

    move-object/from16 v1, v20

    move/from16 v17, v21

    move/from16 v6, v22

    move-wide/from16 v3, v25

    move-wide/from16 v34, v14

    move/from16 v15, p2

    move v14, v10

    move/from16 v36, v12

    move-object v12, v11

    move-wide v10, v7

    move/from16 v7, v36

    move-wide/from16 v8, v34

    goto :goto_1b

    :cond_29
    invoke-virtual/range {p18 .. p18}, Lm61;->U()V

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object v12, v11

    move-wide v8, v14

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide v10, v6

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_1b
    invoke-virtual/range {p18 .. p18}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v2, v0

    new-instance v0, Lsf;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v33, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lsf;-><init>(Lac2;Ljava/lang/String;JLz41;ZFJJLu31;Lel1;FFLua3;FZIII)V

    move-object/from16 v2, v33

    iput-object v0, v2, Ls33;->d:Lp51;

    :cond_2a
    return-void
.end method
