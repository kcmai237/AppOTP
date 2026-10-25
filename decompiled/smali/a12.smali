.class public final La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02;


# instance fields
.field public final synthetic a:Lg12;

.field public final synthetic b:Lsq2;

.field public final synthetic c:Lz41;

.field public final synthetic d:Lyi;

.field public final synthetic e:Lpf0;

.field public final synthetic f:Lr21;

.field public final synthetic g:Lyp;


# direct methods
.method public constructor <init>(Lg12;Lsq2;Lf02;Lyi;Lpf0;Lv91;Lr21;Lyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->a:Lg12;

    iput-object p2, p0, La12;->b:Lsq2;

    iput-object p3, p0, La12;->c:Lz41;

    iput-object p4, p0, La12;->d:Lyi;

    iput-object p5, p0, La12;->e:Lpf0;

    iput-object p7, p0, La12;->f:Lr21;

    iput-object p8, p0, La12;->g:Lyp;

    return-void
.end method


# virtual methods
.method public final a(Lb02;J)Lo92;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v14, p2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Lzp1;->a(JJ)Z

    move-result v16

    iget-object v1, v9, Lb02;->p:Lfv3;

    iget-object v2, v0, La12;->a:Lg12;

    iget-object v3, v2, Lg12;->s:Lnf2;

    iget-object v4, v2, Lg12;->e:Lvb;

    invoke-interface {v3}, Lzs3;->getValue()Ljava/lang/Object;

    iget-boolean v3, v2, Lg12;->b:Z

    if-nez v3, :cond_1

    invoke-interface {v1}, Lar1;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v24, 0x1

    :goto_1
    sget-object v3, Ltp2;->o:Ltp2;

    invoke-static {v14, v15, v3}, Li55;->i(JLtp2;)V

    invoke-interface {v1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v7

    iget-object v8, v0, La12;->b:Lsq2;

    invoke-interface {v8, v7}, Lsq2;->a(Lzx1;)F

    move-result v7

    invoke-interface {v1, v7}, Lfm0;->U(F)I

    move-result v7

    invoke-interface {v1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v10

    invoke-interface {v8, v10}, Lsq2;->b(Lzx1;)F

    move-result v10

    invoke-interface {v1, v10}, Lfm0;->U(F)I

    move-result v10

    invoke-interface {v8}, Lsq2;->d()F

    move-result v11

    invoke-interface {v1, v11}, Lfm0;->U(F)I

    move-result v11

    invoke-interface {v8}, Lsq2;->c()F

    move-result v8

    invoke-interface {v1, v8}, Lfm0;->U(F)I

    move-result v8

    add-int/2addr v8, v11

    add-int/2addr v10, v7

    sub-int v17, v8, v11

    neg-int v12, v10

    neg-int v13, v8

    invoke-static {v12, v13, v14, v15}, Ljc0;->i(IIJ)J

    move-result-wide v12

    iget-object v5, v0, La12;->c:Lz41;

    invoke-interface {v5}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly02;

    iget-object v6, v5, Ly02;->c:Ljz1;

    move-object/from16 v20, v2

    invoke-static {v12, v13}, Lic0;->h(J)I

    move-result v2

    move-object/from16 v21, v3

    invoke-static {v12, v13}, Lic0;->g(J)I

    move-result v3

    move-object/from16 v22, v4

    iget-object v4, v6, Ljz1;->a:Laq3;

    invoke-virtual {v4, v2}, Laq3;->i(I)V

    iget-object v2, v6, Ljz1;->b:Laq3;

    invoke-virtual {v2, v3}, Laq3;->i(I)V

    const-string v23, "null verticalArrangement when isVertical == true"

    iget-object v2, v0, La12;->d:Lyi;

    const/16 v27, 0x0

    if-eqz v2, :cond_60

    invoke-interface {v2}, Lyi;->b()F

    move-result v3

    invoke-interface {v1, v3}, Lfm0;->U(F)I

    move-result v3

    invoke-virtual {v5}, Ly02;->a()I

    move-result v6

    invoke-static {v14, v15}, Lic0;->g(J)I

    move-result v4

    sub-int/2addr v4, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    int-to-long v1, v7

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    move-wide/from16 v28, v1

    int-to-long v1, v11

    const-wide v30, 0xffffffffL

    and-long v1, v1, v30

    or-long v1, v28, v1

    move v7, v3

    move v9, v11

    move-wide/from16 v53, v12

    move-wide v11, v1

    move-wide/from16 v2, v53

    new-instance v1, Lz02;

    move v13, v8

    iget-object v8, v0, La12;->g:Lyp;

    move/from16 v28, v13

    iget-object v13, v0, La12;->a:Lg12;

    move/from16 v34, v4

    move-object v4, v5

    move/from16 v33, v10

    move/from16 v35, v16

    move/from16 v10, v17

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v14, v22

    move-object/from16 v37, v25

    move-object/from16 v36, v26

    move/from16 v29, v28

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v13}, Lz02;-><init>(JLy02;Lb02;IILyp;IIJLg12;)V

    iget-object v5, v1, Lz02;->b:Ly02;

    iget-object v8, v5, Ly02;->d:Landroidx/compose/foundation/lazy/layout/c;

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lop3;->e()Lb51;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object/from16 v12, v27

    :goto_2
    invoke-static {v11}, Llp2;->n(Lop3;)Lop3;

    move-result-object v13

    move-object/from16 v22, v1

    :try_start_0
    iget-object v1, v14, Lvb;->b:Ljava/lang/Object;

    check-cast v1, Laq3;

    invoke-virtual {v1}, Laq3;->h()I

    move-result v1

    move/from16 v38, v7

    iget-object v7, v14, Lvb;->d:Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Ltl4;->w(ILyz1;Ljava/lang/Object;)I

    move-result v7

    if-eq v1, v7, :cond_3

    move-object/from16 v21, v8

    iget-object v8, v14, Lvb;->b:Ljava/lang/Object;

    check-cast v8, Laq3;

    invoke-virtual {v8, v7}, Laq3;->i(I)V

    iget-object v8, v14, Lvb;->e:Ljava/lang/Object;

    check-cast v8, Lc02;

    invoke-virtual {v8, v1}, Lc02;->a(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4d

    :cond_3
    move-object/from16 v21, v8

    :goto_3
    iget-object v1, v14, Lvb;->c:Ljava/lang/Object;

    check-cast v1, Laq3;

    invoke-virtual {v1}, Laq3;->h()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v13, v12}, Llp2;->q(Lop3;Lop3;Lb51;)V

    iget-object v8, v15, Lg12;->r:Li02;

    iget-object v11, v15, Lg12;->o:Lra3;

    invoke-static {v4, v8, v11}, Lkh4;->h(Lyz1;Li02;Lra3;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v37 .. v37}, Lar1;->s()Z

    move-result v8

    if-nez v8, :cond_5

    if-nez v24, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v15, Lg12;->w:Lco1;

    iget-object v8, v8, Lco1;->q:Ljava/lang/Object;

    check-cast v8, Lie;

    iget-object v8, v8, Lie;->p:Lnf2;

    check-cast v8, Leq3;

    invoke-virtual {v8}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_5

    :cond_5
    :goto_4
    iget v8, v15, Lg12;->h:F

    :goto_5
    iget-object v11, v15, Lg12;->n:Lvz1;

    move-object/from16 v12, v23

    invoke-interface/range {v37 .. v37}, Lar1;->s()Z

    move-result v23

    iget-object v13, v15, Lg12;->v:Lnf2;

    if-ltz v9, :cond_6

    goto :goto_6

    :cond_6
    const-string v14, "invalid beforeContentPadding"

    invoke-static {v14}, Lxn1;->a(Ljava/lang/String;)V

    :goto_6
    if-ltz v10, :cond_7

    goto :goto_7

    :cond_7
    const-string v14, "invalid afterContentPadding"

    invoke-static {v14}, Lxn1;->a(Ljava/lang/String;)V

    :goto_7
    sget-object v14, Llt0;->o:Llt0;

    move/from16 v17, v8

    iget-object v8, v0, La12;->e:Lpf0;

    move-object/from16 v18, v12

    sget-object v12, Lkt0;->o:Lkt0;

    if-gtz v6, :cond_9

    invoke-static {v2, v3}, Lic0;->j(J)I

    move-result v18

    invoke-static {v2, v3}, Lic0;->i(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v26}, Lvz1;->c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;Lz02;ZZII)V

    move-object/from16 v20, v17

    move-object/from16 v11, v22

    if-nez v23, :cond_8

    invoke-virtual/range {v20 .. v20}, Lvz1;->a()J

    if-nez v35, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Ljc0;->g(IJ)I

    move-result v18

    invoke-static {v0, v2, v3}, Ljc0;->f(IJ)I

    move-result v19

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    new-instance v1, Lep1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lep1;-><init>(I)V

    add-int v2, v18, v33

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4}, Ljc0;->g(IJ)I

    move-result v2

    add-int v5, v19, v29

    invoke-static {v5, v3, v4}, Ljc0;->f(IJ)I

    move-result v3

    move-object/from16 v4, v37

    invoke-interface {v4, v2, v3, v14, v1}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v5

    neg-int v13, v9

    add-int v14, v34, v10

    move/from16 v28, v0

    new-instance v0, Lb12;

    const/4 v7, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v17, v10

    iget-wide v10, v11, Lz02;->d:J

    move-object/from16 v9, p1

    move-object/from16 v41, v20

    move-object/from16 v39, v37

    move/from16 v18, v38

    invoke-direct/range {v0 .. v18}, Lb12;-><init>(Lc12;IZFLo92;FZLpf0;Lfm0;JLjava/util/List;IIILtp2;II)V

    goto/16 :goto_4c

    :cond_9
    move/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v41, v15

    move-object/from16 v28, v16

    move-object/from16 v11, v22

    move/from16 v1, v34

    move-object/from16 v39, v37

    move-object/from16 v34, v8

    move/from16 v16, v10

    move-object v10, v14

    move-object/from16 v8, p1

    if-lt v7, v6, :cond_a

    add-int/lit8 v7, v6, -0x1

    const/16 v19, 0x0

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v22

    sub-int v19, v19, v22

    if-nez v7, :cond_b

    if-gez v19, :cond_b

    add-int v22, v22, v19

    const/16 v19, 0x0

    :cond_b
    move/from16 v25, v7

    new-instance v7, Ldj;

    invoke-direct {v7}, Ldj;-><init>()V

    move-object/from16 v37, v10

    neg-int v10, v9

    if-gez v38, :cond_c

    move/from16 v26, v38

    :goto_9
    move-object/from16 v42, v12

    goto :goto_a

    :cond_c
    const/16 v26, 0x0

    goto :goto_9

    :goto_a
    add-int v12, v10, v26

    add-int v19, v19, v12

    move-wide/from16 v43, v2

    move/from16 v15, v19

    const/4 v14, 0x0

    :goto_b
    iget-wide v2, v11, Lz02;->d:J

    if-gez v15, :cond_d

    if-lez v25, :cond_d

    move-object/from16 v45, v13

    add-int/lit8 v13, v25, -0x1

    invoke-virtual {v11, v13, v2, v3}, Lz02;->a(IJ)Lc12;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Ldj;->add(ILjava/lang/Object;)V

    iget v3, v2, Lc12;->m:I

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v2, v2, Lc12;->l:I

    add-int/2addr v15, v2

    move/from16 v25, v13

    move-object/from16 v13, v45

    goto :goto_b

    :cond_d
    move-object/from16 v45, v13

    const/4 v13, 0x0

    if-ge v15, v12, :cond_e

    sub-int v15, v12, v15

    sub-int v22, v22, v15

    move v15, v12

    :cond_e
    move/from16 v46, v22

    sub-int/2addr v15, v12

    move/from16 v40, v14

    add-int v14, v1, v16

    if-gez v14, :cond_f

    move/from16 v47, v14

    goto :goto_c

    :cond_f
    move v13, v14

    move/from16 v47, v13

    :goto_c
    neg-int v14, v15

    move/from16 v48, v10

    move/from16 v22, v15

    move/from16 v26, v25

    const/16 v19, 0x0

    move v15, v14

    const/4 v14, 0x0

    :goto_d
    iget v10, v7, Ldj;->q:I

    if-ge v14, v10, :cond_11

    if-lt v15, v13, :cond_10

    invoke-virtual {v7, v14}, Ldj;->b(I)Ljava/lang/Object;

    const/16 v19, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v26, v26, 0x1

    invoke-virtual {v7, v14}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc12;

    iget v10, v10, Lc12;->l:I

    add-int/2addr v15, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_11
    move/from16 v10, v26

    move/from16 v14, v40

    move/from16 v40, v19

    :goto_e
    if-ge v10, v6, :cond_13

    if-lt v15, v13, :cond_12

    if-lez v15, :cond_12

    invoke-virtual {v7}, Ldj;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_13

    :cond_12
    move/from16 v19, v13

    goto :goto_f

    :cond_13
    move/from16 v49, v6

    goto :goto_11

    :goto_f
    invoke-virtual {v11, v10, v2, v3}, Lz02;->a(IJ)Lc12;

    move-result-object v13

    move/from16 v49, v6

    iget v6, v13, Lc12;->l:I

    add-int/2addr v15, v6

    if-gt v15, v12, :cond_14

    move/from16 v26, v6

    add-int/lit8 v6, v49, -0x1

    if-eq v10, v6, :cond_14

    add-int/lit8 v6, v10, 0x1

    sub-int v22, v22, v26

    move/from16 v25, v6

    const/16 v40, 0x1

    goto :goto_10

    :cond_14
    iget v6, v13, Lc12;->m:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v13}, Ldj;->addLast(Ljava/lang/Object;)V

    move v14, v6

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v19

    move/from16 v6, v49

    goto :goto_e

    :goto_11
    if-ge v15, v1, :cond_17

    sub-int v6, v1, v15

    sub-int v22, v22, v6

    add-int/2addr v15, v6

    move/from16 v12, v22

    :goto_12
    if-ge v12, v9, :cond_15

    if-lez v25, :cond_15

    add-int/lit8 v13, v25, -0x1

    move/from16 v19, v6

    invoke-virtual {v11, v13, v2, v3}, Lz02;->a(IJ)Lc12;

    move-result-object v6

    move/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ldj;->add(ILjava/lang/Object;)V

    iget v9, v6, Lc12;->m:I

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v6, v6, Lc12;->l:I

    add-int/2addr v12, v6

    move/from16 v25, v13

    move/from16 v6, v19

    move/from16 v9, v26

    goto :goto_12

    :cond_15
    move/from16 v19, v6

    move/from16 v26, v9

    move/from16 v6, v46

    add-int v46, v6, v19

    if-gez v12, :cond_16

    add-int v46, v46, v12

    add-int/2addr v15, v12

    move/from16 v9, v25

    move/from16 v13, v46

    const/4 v12, 0x0

    goto :goto_13

    :cond_16
    move/from16 v9, v25

    move/from16 v13, v46

    goto :goto_13

    :cond_17
    move/from16 v26, v9

    move/from16 v6, v46

    move v13, v6

    move/from16 v12, v22

    move/from16 v9, v25

    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v19

    move/from16 v22, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    move/from16 v46, v10

    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    move-result v10

    if-ne v14, v10, :cond_18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v10, v14, :cond_18

    int-to-float v10, v13

    goto :goto_14

    :cond_18
    move/from16 v10, v17

    :goto_14
    sub-float v14, v17, v10

    const/16 v17, 0x0

    if-eqz v23, :cond_19

    if-le v13, v6, :cond_19

    cmpg-float v19, v14, v17

    if-gtz v19, :cond_19

    sub-int/2addr v13, v6

    int-to-float v6, v13

    add-float v17, v6, v14

    :cond_19
    move/from16 v6, v17

    if-ltz v12, :cond_1a

    goto :goto_15

    :cond_1a
    const-string v13, "negative currentFirstItemScrollOffset"

    invoke-static {v13}, Lxn1;->a(Ljava/lang/String;)V

    :goto_15
    neg-int v13, v12

    invoke-virtual {v7}, Ldj;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc12;

    if-gtz v26, :cond_1b

    if-gez v38, :cond_1c

    :cond_1b
    move/from16 v50, v6

    goto :goto_17

    :cond_1c
    move/from16 v50, v6

    move/from16 v25, v12

    const/16 v32, 0x1

    :goto_16
    const/4 v6, 0x0

    goto :goto_19

    :goto_17
    invoke-virtual {v7}, Ldj;->a()I

    move-result v6

    move-object/from16 v17, v14

    move v14, v12

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v6, :cond_1d

    invoke-virtual {v7, v12}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v25, v6

    move-object/from16 v6, v19

    check-cast v6, Lc12;

    iget v6, v6, Lc12;->l:I

    if-eqz v14, :cond_1d

    if-gt v6, v14, :cond_1d

    invoke-virtual {v7}, Ldj;->a()I

    move-result v19

    move/from16 v26, v6

    const/16 v32, 0x1

    add-int/lit8 v6, v19, -0x1

    if-eq v12, v6, :cond_1e

    sub-int v14, v14, v26

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7, v12}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lc12;

    move/from16 v6, v25

    goto :goto_18

    :cond_1d
    const/16 v32, 0x1

    :cond_1e
    move/from16 v25, v14

    move-object/from16 v14, v17

    goto :goto_16

    :goto_19
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v9, v9, -0x1

    if-gt v12, v9, :cond_20

    move-object/from16 v6, v27

    :goto_1a
    if-nez v6, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    move/from16 v51, v10

    invoke-virtual {v11, v9, v2, v3}, Lz02;->a(IJ)Lc12;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v9, v12, :cond_21

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v51

    goto :goto_1a

    :cond_20
    move/from16 v51, v10

    move-object/from16 v6, v27

    :cond_21
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ltz v9, :cond_24

    :goto_1b
    add-int/lit8 v17, v9, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v9, v12, :cond_23

    if-nez v6, :cond_22

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-virtual {v11, v9, v2, v3}, Lz02;->a(IJ)Lc12;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    if-gez v17, :cond_25

    :cond_24
    move-object v12, v6

    goto :goto_1c

    :cond_25
    move/from16 v9, v17

    goto :goto_1b

    :goto_1c
    if-nez v12, :cond_26

    move-object/from16 v12, v42

    :cond_26
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v10, v22

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v6, :cond_27

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v6

    move-object/from16 v6, v17

    check-cast v6, Lc12;

    iget v6, v6, Lc12;->m:I

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v19

    goto :goto_1d

    :cond_27
    invoke-static {v7}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc12;

    iget v6, v6, Lc12;->a:I

    add-int/lit8 v9, v49, -0x1

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc12;

    iget v9, v9, Lc12;->a:I

    add-int/lit8 v9, v9, 0x1

    if-gt v9, v6, :cond_29

    move-object/from16 v17, v27

    :goto_1e
    if-nez v17, :cond_28

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    move/from16 v19, v10

    move-object/from16 v10, v17

    move/from16 v17, v13

    invoke-virtual {v11, v9, v2, v3}, Lz02;->a(IJ)Lc12;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v9, v6, :cond_2a

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v17

    move-object/from16 v17, v10

    move/from16 v10, v19

    goto :goto_1e

    :cond_29
    move/from16 v19, v10

    move/from16 v17, v13

    move-object/from16 v10, v27

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-static {v10}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc12;

    iget v9, v9, Lc12;->a:I

    if-le v9, v6, :cond_2b

    invoke-static {v10}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc12;

    iget v6, v6, Lc12;->a:I

    :cond_2b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    move-object v13, v10

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v9, :cond_2e

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move-object/from16 v26, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v6, :cond_2d

    if-nez v13, :cond_2c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v11, v4, v2, v3}, Lz02;->a(IJ)Lc12;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v26

    goto :goto_1f

    :cond_2e
    if-nez v13, :cond_2f

    move-object/from16 v13, v42

    :cond_2f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v10, v19

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v4, :cond_30

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc12;

    iget v9, v9, Lc12;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_30
    invoke-virtual {v7}, Ldj;->first()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    move/from16 v4, v32

    :goto_21
    move-wide/from16 v53, v43

    move-wide/from16 v43, v2

    move-wide/from16 v2, v53

    goto :goto_22

    :cond_31
    const/4 v4, 0x0

    goto :goto_21

    :goto_22
    invoke-static {v10, v2, v3}, Ljc0;->g(IJ)I

    move-result v6

    invoke-static {v15, v2, v3}, Ljc0;->f(IJ)I

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v15, v10, :cond_32

    move/from16 v10, v32

    goto :goto_23

    :cond_32
    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_34

    if-nez v17, :cond_33

    goto :goto_24

    :cond_33
    const-string v19, "non-zero itemsScrollOffset"

    invoke-static/range {v19 .. v19}, Lxn1;->c(Ljava/lang/String;)V

    :cond_34
    :goto_24
    move/from16 v52, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ldj;->a()I

    move-result v19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v22

    add-int v22, v22, v19

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v26, v10

    add-int v10, v19, v22

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v26, :cond_3b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_25

    :cond_35
    const-string v10, "no extra items"

    invoke-static {v10}, Lxn1;->a(Ljava/lang/String;)V

    :goto_25
    invoke-virtual {v7}, Ldj;->a()I

    move-result v10

    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v10, :cond_36

    invoke-virtual {v7, v13}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    check-cast v11, Lc12;

    iget v11, v11, Lc12;->k:I

    aput v11, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v22

    goto :goto_26

    :cond_36
    move-object/from16 v22, v11

    new-array v10, v10, [I

    move-object/from16 v11, v36

    if-eqz v11, :cond_3a

    invoke-interface {v11, v8, v9, v12, v10}, Lyi;->k(Lfm0;I[I[I)V

    invoke-static {v10}, Loj;->h0([I)Lup1;

    move-result-object v11

    iget v12, v11, Lsp1;->o:I

    iget v13, v11, Lsp1;->p:I

    iget v11, v11, Lsp1;->q:I

    if-lez v11, :cond_37

    if-le v12, v13, :cond_38

    :cond_37
    if-gez v11, :cond_39

    if-gt v13, v12, :cond_39

    :cond_38
    :goto_27
    aget v8, v10, v12

    invoke-virtual {v7, v12}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    check-cast v10, Lc12;

    invoke-virtual {v10, v8, v6, v9}, Lc12;->c(III)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v12, v13, :cond_39

    add-int/2addr v12, v11

    move-object/from16 v10, v19

    goto :goto_27

    :cond_39
    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v26, v15

    move-object/from16 v17, v20

    move-object/from16 v20, v4

    goto :goto_2b

    :cond_3a
    invoke-static/range {v18 .. v18}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-object v27

    :cond_3b
    move-object/from16 v22, v11

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v8

    move/from16 v11, v17

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v8, :cond_3c

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Lc12;

    move/from16 v18, v10

    iget v10, v8, Lc12;->l:I

    sub-int/2addr v11, v10

    invoke-virtual {v8, v11, v6, v9}, Lc12;->c(III)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v18, 0x1

    move/from16 v8, v19

    goto :goto_28

    :cond_3c
    invoke-virtual {v7}, Ldj;->a()I

    move-result v8

    move/from16 v11, v17

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v8, :cond_3d

    invoke-virtual {v7, v10}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc12;

    invoke-virtual {v12, v11, v6, v9}, Lc12;->c(III)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v12, Lc12;->l:I

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_3d
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v8, :cond_39

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc12;

    invoke-virtual {v12, v11, v6, v9}, Lc12;->c(III)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v12, Lc12;->l:I

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {v17 .. v26}, Lvz1;->c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;Lz02;ZZII)V

    move/from16 v6, v18

    move/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v22

    move/from16 v4, v23

    move/from16 v15, v26

    if-nez v4, :cond_3f

    invoke-virtual/range {v17 .. v17}, Lvz1;->a()J

    if-nez v35, :cond_3f

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v2, v3}, Ljc0;->g(IJ)I

    move-result v6

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v2, v3}, Ljc0;->f(IJ)I

    move-result v2

    if-eq v2, v9, :cond_3e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v3, :cond_3e

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc12;

    iput v2, v10, Lc12;->o:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_3e
    move v9, v2

    :cond_3f
    invoke-virtual {v7}, Ldj;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc12;

    if-eqz v2, :cond_40

    iget v2, v2, Lc12;->a:I

    goto :goto_2d

    :cond_40
    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {v7}, Ldj;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc12;

    if-eqz v3, :cond_41

    iget v3, v3, Lc12;->a:I

    goto :goto_2e

    :cond_41
    const/4 v3, 0x0

    :goto_2e
    iget-object v5, v5, Ly02;->b:Lx02;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lnp1;->a:Lle2;

    iget-object v0, v0, La12;->f:Lr21;

    if-eqz v0, :cond_54

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    iget v0, v5, Lle2;->b:I

    if-eqz v0, :cond_54

    sub-int/2addr v3, v2

    if-ltz v3, :cond_46

    if-nez v0, :cond_42

    goto :goto_31

    :cond_42
    const/4 v13, 0x0

    invoke-static {v13, v0}, Lhl2;->q(II)Lup1;

    move-result-object v0

    iget v3, v0, Lsp1;->o:I

    iget v0, v0, Lsp1;->p:I

    if-gt v3, v0, :cond_44

    const/4 v10, -0x1

    :goto_2f
    invoke-virtual {v5, v3}, Lle2;->c(I)I

    move-result v12

    if-gt v12, v2, :cond_43

    invoke-virtual {v5, v3}, Lle2;->c(I)I

    move-result v10

    if-eq v3, v0, :cond_43

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_43
    const/4 v0, -0x1

    goto :goto_30

    :cond_44
    const/4 v0, -0x1

    const/4 v10, -0x1

    :goto_30
    if-ne v10, v0, :cond_45

    sget-object v0, Lnp1;->a:Lle2;

    goto :goto_32

    :cond_45
    new-instance v0, Lle2;

    move/from16 v2, v32

    invoke-direct {v0, v2}, Lle2;-><init>(I)V

    invoke-virtual {v0, v10}, Lle2;->a(I)V

    goto :goto_32

    :cond_46
    :goto_31
    move-object v0, v5

    :goto_32
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v3, :cond_49

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move/from16 p0, v3

    move-object v3, v13

    check-cast v3, Lc12;

    iget v3, v3, Lc12;->a:I

    move-object/from16 v17, v7

    iget-object v7, v5, Lle2;->a:[I

    move-object/from16 v18, v7

    iget v7, v5, Lle2;->b:I

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v7, :cond_48

    move/from16 v20, v5

    aget v5, v18, v20

    if-ne v5, v3, :cond_47

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_47
    add-int/lit8 v5, v20, 0x1

    goto :goto_34

    :cond_48
    :goto_35
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p0

    move-object/from16 v7, v17

    move-object/from16 v5, v19

    goto :goto_33

    :cond_49
    move-object/from16 v17, v7

    iget-object v3, v0, Lle2;->a:[I

    iget v0, v0, Lle2;->b:I

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v0, :cond_53

    aget v7, v3, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v18, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_37
    if-ge v0, v10, :cond_4b

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v0, v0, 0x1

    move/from16 p0, v0

    move-object/from16 v0, v19

    check-cast v0, Lc12;

    iget v0, v0, Lc12;->a:I

    if-ne v0, v7, :cond_4a

    move v0, v13

    :goto_38
    const/4 v10, -0x1

    goto :goto_39

    :cond_4a
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    goto :goto_37

    :cond_4b
    const/4 v0, -0x1

    goto :goto_38

    :goto_39
    if-ne v0, v10, :cond_4c

    move-object/from16 v19, v14

    move-wide/from16 v13, v43

    invoke-virtual {v11, v7, v13, v14}, Lz02;->a(IJ)Lc12;

    move-result-object v20

    :goto_3a
    move-object/from16 v21, v3

    move-object/from16 v3, v20

    move/from16 v20, v5

    goto :goto_3b

    :cond_4c
    move-object/from16 v19, v14

    move-wide/from16 v13, v43

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lc12;

    goto :goto_3a

    :goto_3b
    iget v5, v3, Lc12;->l:I

    if-ne v0, v10, :cond_4d

    move-object v0, v11

    const/high16 v10, -0x80000000

    goto :goto_3c

    :cond_4d
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lc12;->a(I)J

    move-result-wide v22

    move-object v0, v11

    and-long v10, v22, v30

    long-to-int v10, v10

    :goto_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v22, v0

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v11, :cond_4f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Lc12;

    iget v0, v0, Lc12;->a:I

    if-eq v0, v7, :cond_4e

    goto :goto_3e

    :cond_4e
    add-int/lit8 v0, v24, 0x1

    goto :goto_3d

    :cond_4f
    move-object/from16 v23, v27

    :goto_3e
    move-object/from16 v0, v23

    check-cast v0, Lc12;

    if-eqz v0, :cond_50

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lc12;->a(I)J

    move-result-wide v23

    move-object v0, v8

    and-long v7, v23, v30

    long-to-int v7, v7

    :goto_3f
    const/high16 v8, -0x80000000

    goto :goto_40

    :cond_50
    move-object v0, v8

    const/high16 v7, -0x80000000

    goto :goto_3f

    :goto_40
    if-ne v10, v8, :cond_51

    move/from16 v10, v48

    move v11, v10

    goto :goto_41

    :cond_51
    move/from16 v11, v48

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_41
    if-eq v7, v8, :cond_52

    sub-int/2addr v7, v5

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_52
    const/4 v5, 0x1

    iput-boolean v5, v3, Lc12;->n:Z

    invoke-virtual {v3, v10, v6, v9}, Lc12;->c(III)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v20, 0x1

    move-object v8, v0

    move v5, v3

    move/from16 v48, v11

    move-wide/from16 v43, v13

    move/from16 v0, v18

    move-object/from16 v14, v19

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    goto/16 :goto_36

    :cond_53
    move-object v0, v8

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move/from16 v11, v48

    const/4 v5, 0x1

    goto :goto_42

    :cond_54
    move-object/from16 v17, v7

    move-object v0, v8

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move/from16 v5, v32

    move/from16 v11, v48

    move-object/from16 v12, v42

    :goto_42
    if-eqz v52, :cond_56

    invoke-static {v0}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc12;

    if-eqz v2, :cond_55

    iget v2, v2, Lc12;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_43

    :cond_55
    move-object/from16 v2, v27

    goto :goto_43

    :cond_56
    invoke-virtual/range {v17 .. v17}, Ldj;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc12;

    if-eqz v2, :cond_55

    iget v2, v2, Lc12;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_43
    if-eqz v52, :cond_58

    invoke-static {v0}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc12;

    if-eqz v3, :cond_57

    iget v3, v3, Lc12;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :cond_57
    :goto_44
    move/from16 v10, v46

    move/from16 v3, v49

    goto :goto_45

    :cond_58
    invoke-virtual/range {v17 .. v17}, Ldj;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc12;

    if-eqz v3, :cond_57

    iget v3, v3, Lc12;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    goto :goto_44

    :goto_45
    if-lt v10, v3, :cond_5a

    if-le v15, v1, :cond_59

    goto :goto_46

    :cond_59
    const/4 v5, 0x0

    :cond_5a
    :goto_46
    new-instance v1, Lvo;

    move-object v8, v0

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v8, v12, v4}, Lvo;-><init>(Lnf2;Ljava/util/ArrayList;Ljava/util/List;Z)V

    add-int v6, v6, v33

    move-wide/from16 v14, p2

    invoke-static {v6, v14, v15}, Ljc0;->g(IJ)I

    move-result v0

    add-int v9, v9, v29

    invoke-static {v9, v14, v15}, Ljc0;->f(IJ)I

    move-result v4

    move-object/from16 v10, v37

    move-object/from16 v6, v39

    invoke-interface {v6, v0, v4, v10, v1}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_47

    :cond_5b
    const/4 v1, 0x0

    :goto_47
    if-eqz v27, :cond_5c

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_48

    :cond_5c
    const/4 v2, 0x0

    :goto_48
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5d

    move-object/from16 v12, v42

    :goto_49
    move v15, v3

    move v3, v5

    move-object v5, v0

    goto :goto_4b

    :cond_5d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_4a
    if-ge v9, v7, :cond_5f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc12;

    iget v12, v10, Lc12;->a:I

    if-gt v1, v12, :cond_5e

    if-gt v12, v2, :cond_5e

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    :cond_5f
    sget-object v1, Lcp1;->l:Lbb;

    invoke-static {v4, v1}, Lf50;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v12, v4

    goto :goto_49

    :goto_4b
    new-instance v0, Lb12;

    move-object/from16 v1, v22

    iget-wide v1, v1, Lz02;->d:J

    move-object/from16 v9, p1

    move-object/from16 v37, v6

    move v13, v11

    move/from16 v17, v16

    move-object/from16 v16, v28

    move-object/from16 v8, v34

    move/from16 v18, v38

    move/from16 v7, v40

    move/from16 v14, v47

    move/from16 v6, v50

    move/from16 v4, v51

    move-wide v10, v1

    move-object/from16 v1, v19

    move/from16 v2, v25

    invoke-direct/range {v0 .. v18}, Lb12;-><init>(Lc12;IZFLo92;FZLpf0;Lfm0;JLjava/util/List;IIILtp2;II)V

    :goto_4c
    invoke-interface/range {v37 .. v37}, Lar1;->s()Z

    move-result v1

    move-object/from16 v15, v41

    const/4 v13, 0x0

    invoke-virtual {v15, v0, v1, v13}, Lg12;->f(Lb12;ZZ)V

    iget-object v1, v15, Lg12;->a:Lxj0;

    return-object v0

    :goto_4d
    invoke-static {v11, v13, v12}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw v0

    :cond_60
    move-object/from16 v18, v23

    invoke-static/range {v18 .. v18}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-object v27
.end method
