.class public final Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02;


# instance fields
.field public final synthetic a:Lfk0;

.field public final synthetic b:Lsq2;

.field public final synthetic c:Lac3;

.field public final synthetic d:Lz41;

.field public final synthetic e:Lz41;

.field public final synthetic f:Lzp;

.field public final synthetic g:Log3;

.field public final synthetic h:Lpf0;


# direct methods
.method public constructor <init>(Lfk0;Lsq2;Lac3;Lf02;Lz41;Lzp;Log3;Lpf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr2;->a:Lfk0;

    iput-object p2, p0, Lfr2;->b:Lsq2;

    iput-object p3, p0, Lfr2;->c:Lac3;

    iput-object p4, p0, Lfr2;->d:Lz41;

    iput-object p5, p0, Lfr2;->e:Lz41;

    iput-object p6, p0, Lfr2;->f:Lzp;

    iput-object p7, p0, Lfr2;->g:Log3;

    iput-object p8, p0, Lfr2;->h:Lpf0;

    return-void
.end method


# virtual methods
.method public final a(Lb02;J)Lo92;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    iget-object v14, v0, Lfr2;->a:Lfk0;

    iget-object v2, v14, Lor2;->A:Lnf2;

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    sget-object v15, Ltp2;->p:Ltp2;

    invoke-static {v12, v13, v15}, Li55;->i(JLtp2;)V

    iget-object v2, v1, Lb02;->p:Lfv3;

    invoke-interface {v2}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v3

    iget-object v4, v0, Lfr2;->b:Lsq2;

    invoke-static {v4, v3}, Lzb0;->m(Lsq2;Lzx1;)F

    move-result v3

    invoke-interface {v2, v3}, Lfm0;->U(F)I

    move-result v3

    invoke-interface {v2}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v5

    invoke-static {v4, v5}, Lzb0;->l(Lsq2;Lzx1;)F

    move-result v5

    invoke-interface {v2, v5}, Lfm0;->U(F)I

    move-result v5

    invoke-interface {v4}, Lsq2;->d()F

    move-result v6

    invoke-interface {v2, v6}, Lfm0;->U(F)I

    move-result v6

    invoke-interface {v4}, Lsq2;->c()F

    move-result v4

    invoke-interface {v2, v4}, Lfm0;->U(F)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v5, v3

    sub-int v7, v5, v3

    neg-int v8, v5

    neg-int v9, v4

    invoke-static {v8, v9, v12, v13}, Ljc0;->i(IIJ)J

    move-result-wide v8

    iput-object v1, v14, Lor2;->n:Lfm0;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Lfm0;->U(F)I

    move-result v11

    invoke-static {v12, v13}, Lic0;->h(J)I

    move-result v16

    move-object/from16 v17, v15

    sub-int v15, v16, v5

    move/from16 v16, v10

    move/from16 v18, v11

    int-to-long v10, v3

    const/16 v19, 0x20

    shl-long v10, v10, v19

    move/from16 v19, v4

    move/from16 v20, v5

    int-to-long v4, v6

    const-wide v21, 0xffffffffL

    and-long v4, v4, v21

    or-long v5, v10, v4

    iget-object v4, v0, Lfr2;->c:Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-gez v15, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v15

    :goto_0
    invoke-static {v8, v9}, Lic0;->g(J)I

    move-result v11

    const/4 v1, 0x5

    invoke-static {v4, v10, v4, v11, v1}, Ljc0;->b(IIIII)J

    iget-object v11, v0, Lfr2;->d:Lz41;

    invoke-interface {v11}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ler2;

    iget-object v1, v0, Lfr2;->g:Log3;

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v4

    move/from16 v23, v15

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lop3;->e()Lb51;

    move-result-object v24

    move-object/from16 v15, v24

    :goto_1
    move-object/from16 v25, v1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v4}, Llp2;->n(Lop3;)Lop3;

    move-result-object v1

    move-wide/from16 v26, v5

    :try_start_0
    invoke-virtual {v14}, Lor2;->k()I

    move-result v5

    iget-object v6, v14, Lor2;->d:Lir2;

    move/from16 v28, v7

    iget-object v7, v6, Lir2;->s:Ljava/lang/Object;

    invoke-static {v5, v11, v7}, Ltl4;->w(ILyz1;Ljava/lang/Object;)I

    move-result v7

    if-eq v5, v7, :cond_2

    move-wide/from16 v29, v8

    iget-object v8, v6, Lir2;->q:Ljava/lang/Object;

    check-cast v8, Laq3;

    invoke-virtual {v8, v7}, Laq3;->i(I)V

    iget-object v6, v6, Lir2;->t:Ljava/lang/Object;

    check-cast v6, Lc02;

    invoke-virtual {v6, v5}, Lc02;->a(I)V

    goto :goto_3

    :cond_2
    move-wide/from16 v29, v8

    :goto_3
    invoke-virtual {v14}, Lor2;->k()I

    invoke-virtual {v14}, Lor2;->l()F

    move-result v5

    invoke-virtual {v14}, Lfk0;->n()I

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v6, v10, v18

    int-to-float v8, v6

    mul-float/2addr v5, v8

    sub-float v5, v16, v5

    invoke-static {v5}, Lh92;->G(F)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4, v1, v15}, Llp2;->q(Lop3;Lop3;Lb51;)V

    iget-object v1, v14, Lor2;->y:Li02;

    iget-object v4, v14, Lor2;->u:Lra3;

    invoke-static {v11, v1, v4}, Lkh4;->h(Lyz1;Li02;Lra3;)Ljava/util/List;

    move-result-object v15

    sget-object v1, Lqp1;->a:Lme2;

    move-object v4, v11

    new-instance v11, Lme2;

    invoke-direct {v11}, Lme2;-><init>()V

    iget-object v1, v0, Lfr2;->e:Lz41;

    invoke-interface {v1}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v8, v14, Lor2;->z:Lnf2;

    if-ltz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v9, "negative beforeContentPadding"

    invoke-static {v9}, Lxn1;->a(Ljava/lang/String;)V

    :goto_4
    if-ltz v28, :cond_4

    goto :goto_5

    :cond_4
    const-string v9, "negative afterContentPadding"

    invoke-static {v9}, Lxn1;->a(Ljava/lang/String;)V

    :goto_5
    if-gez v6, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    move v9, v6

    :goto_6
    move/from16 v25, v6

    if-gez v1, :cond_6

    move v6, v1

    :goto_7
    move-object/from16 v31, v4

    goto :goto_8

    :cond_6
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    invoke-static/range {v29 .. v30}, Lic0;->g(J)I

    move-result v4

    move/from16 v32, v5

    move/from16 v21, v6

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6, v10, v6, v4, v5}, Ljc0;->b(IIIII)J

    move-result-wide v4

    move-object/from16 v22, v14

    sget-object v14, Llt0;->o:Llt0;

    move-object/from16 v33, v15

    move/from16 v34, v7

    iget-object v7, v0, Lfr2;->g:Log3;

    move/from16 v35, v9

    iget-object v9, v0, Lfr2;->h:Lpf0;

    if-gtz v1, :cond_7

    move-wide/from16 v36, v4

    neg-int v4, v3

    add-int v5, v23, v28

    invoke-static/range {v29 .. v30}, Lic0;->j(J)I

    move-result v0

    invoke-static/range {v29 .. v30}, Lic0;->i(J)I

    move-result v1

    new-instance v3, Lyg2;

    const/16 v8, 0xe

    invoke-direct {v3, v8}, Lyg2;-><init>(I)V

    add-int v0, v0, v20

    invoke-static {v0, v12, v13}, Ljc0;->g(IJ)I

    move-result v0

    add-int v1, v1, v19

    invoke-static {v1, v12, v13}, Ljc0;->f(IJ)I

    move-result v1

    invoke-interface {v2, v0, v1, v14, v3}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v8

    new-instance v0, Lgr2;

    move-object v14, v2

    move v13, v6

    move v1, v10

    move/from16 v2, v18

    move/from16 v6, v21

    move/from16 v3, v28

    move-wide/from16 v11, v36

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v12}, Lgr2;-><init>(IIIIIILog3;Lo92;Lpf0;Lfm0;J)V

    move-object/from16 v1, p1

    move-object/from16 v25, v14

    move-object/from16 v50, v22

    const/16 v32, 0x1

    goto/16 :goto_40

    :cond_7
    move-wide/from16 v36, v4

    move-object/from16 v38, v7

    move/from16 v4, v19

    move-object/from16 v19, v9

    move v9, v10

    move/from16 v5, v32

    move/from16 v7, v34

    :goto_9
    if-lez v7, :cond_8

    if-lez v5, :cond_8

    add-int/lit8 v7, v7, -0x1

    sub-int v5, v5, v35

    goto :goto_9

    :cond_8
    mul-int/lit8 v5, v5, -0x1

    if-lt v7, v1, :cond_9

    add-int/lit8 v7, v1, -0x1

    move v5, v6

    :cond_9
    new-instance v10, Ldj;

    invoke-direct {v10}, Ldj;-><init>()V

    const/16 v32, 0x1

    neg-int v15, v3

    if-gez v18, :cond_a

    move/from16 v34, v18

    :goto_a
    move/from16 v39, v15

    goto :goto_b

    :cond_a
    move/from16 v34, v6

    goto :goto_a

    :goto_b
    add-int v15, v39, v34

    add-int/2addr v5, v15

    move/from16 v34, v7

    move-object/from16 v40, v8

    move v7, v5

    move v5, v6

    :goto_c
    iget-object v8, v0, Lfr2;->f:Lzp;

    if-gez v7, :cond_b

    if-lez v34, :cond_b

    add-int/lit8 v34, v34, -0x1

    move-object/from16 v41, v10

    move v10, v9

    invoke-interface {v2}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v9

    move v0, v5

    move v13, v6

    move/from16 v45, v21

    move-wide/from16 v42, v29

    move-object/from16 v5, v31

    move-object/from16 v44, v40

    move-object/from16 v12, v41

    move/from16 v30, v1

    move/from16 v29, v3

    move/from16 v21, v4

    move-wide/from16 v3, v36

    move-object/from16 v1, p1

    move/from16 v51, v25

    move-object/from16 v25, v2

    move/from16 v2, v34

    move-object/from16 v52, v14

    move v14, v7

    move-wide/from16 v6, v26

    move/from16 v27, v18

    move/from16 v26, v51

    move/from16 v18, v16

    move-object/from16 v16, v52

    invoke-static/range {v1 .. v11}, Lxj2;->g(Lb02;IJLer2;JLzp;Lzx1;ILme2;)Lq92;

    move-result-object v8

    move-object v4, v5

    move-wide v5, v6

    move v9, v10

    move-object v10, v11

    invoke-virtual {v12, v13, v8}, Ldj;->add(ILjava/lang/Object;)V

    iget v1, v8, Lq92;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v7, v14, v35

    move-object/from16 v31, v4

    move-object v10, v12

    move-object/from16 v14, v16

    move/from16 v16, v18

    move/from16 v4, v21

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v18, v27

    move/from16 v3, v29

    move/from16 v1, v30

    move-wide/from16 v29, v42

    move/from16 v21, v45

    move-wide/from16 v26, v5

    move v6, v13

    move-wide/from16 v12, p2

    move v5, v0

    move-object/from16 v0, p0

    goto :goto_c

    :cond_b
    move v0, v5

    move v13, v6

    move-object v12, v10

    move-object v10, v11

    move/from16 v45, v21

    move-wide/from16 v5, v26

    move-wide/from16 v42, v29

    move-object/from16 v44, v40

    move/from16 v30, v1

    move/from16 v29, v3

    move/from16 v21, v4

    move/from16 v27, v18

    move/from16 v26, v25

    move-object/from16 v4, v31

    move-object/from16 v25, v2

    move/from16 v18, v16

    move-object/from16 v16, v14

    move v14, v7

    move-object v7, v8

    if-ge v14, v15, :cond_c

    move v14, v15

    :cond_c
    sub-int/2addr v14, v15

    add-int v11, v23, v28

    if-gez v11, :cond_d

    move v1, v13

    goto :goto_d

    :cond_d
    move v1, v11

    :goto_d
    neg-int v2, v14

    move v3, v13

    move v8, v3

    move/from16 v31, v34

    :goto_e
    iget v13, v12, Ldj;->q:I

    if-ge v3, v13, :cond_f

    if-lt v2, v1, :cond_e

    invoke-virtual {v12, v3}, Ldj;->b(I)Ljava/lang/Object;

    move/from16 v8, v32

    goto :goto_e

    :cond_e
    add-int/lit8 v31, v31, 0x1

    add-int v2, v2, v35

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    move v13, v2

    move/from16 v3, v30

    move/from16 v2, v31

    move-object/from16 v30, v16

    move/from16 v16, v8

    :goto_f
    if-ge v2, v3, :cond_14

    if-lt v13, v1, :cond_11

    if-lez v13, :cond_11

    invoke-virtual {v12}, Ldj;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_10

    :cond_10
    move/from16 p0, v11

    move/from16 v31, v14

    move/from16 v15, v23

    move v11, v0

    move v0, v2

    move v14, v3

    move-wide/from16 v2, v36

    goto/16 :goto_13

    :cond_11
    :goto_10
    invoke-interface/range {v25 .. v25}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v8

    move/from16 p0, v11

    move/from16 v31, v14

    move v11, v0

    move v14, v3

    move-object/from16 v0, p1

    move-wide/from16 v51, v36

    move/from16 v36, v1

    move v1, v2

    move-wide/from16 v2, v51

    invoke-static/range {v0 .. v10}, Lxj2;->g(Lb02;IJLer2;JLzp;Lzx1;ILme2;)Lq92;

    move-result-object v8

    move v0, v1

    add-int/lit8 v1, v14, -0x1

    if-ne v0, v1, :cond_12

    move/from16 v37, v9

    goto :goto_11

    :cond_12
    move/from16 v37, v35

    :goto_11
    add-int v13, v13, v37

    if-gt v13, v15, :cond_13

    if-eq v0, v1, :cond_13

    add-int/lit8 v1, v0, 0x1

    sub-int v8, v31, v35

    move/from16 v34, v1

    move/from16 v31, v8

    move v1, v11

    move/from16 v16, v32

    goto :goto_12

    :cond_13
    iget v1, v8, Lq92;->h:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v12, v8}, Ldj;->addLast(Ljava/lang/Object;)V

    :goto_12
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v51, v2

    move v2, v0

    move v0, v1

    move/from16 v1, v36

    move-wide/from16 v36, v51

    move/from16 v11, p0

    move v3, v14

    move/from16 v14, v31

    goto :goto_f

    :cond_14
    move/from16 p0, v11

    move/from16 v31, v14

    move v11, v0

    move v0, v2

    move v14, v3

    move-wide/from16 v2, v36

    move/from16 v15, v23

    :goto_13
    if-ge v13, v15, :cond_17

    sub-int v1, v15, v13

    sub-int v8, v31, v1

    add-int/2addr v13, v1

    move v1, v8

    :goto_14
    move/from16 v8, v29

    if-ge v1, v8, :cond_15

    if-lez v34, :cond_15

    add-int/lit8 v34, v34, -0x1

    move/from16 v29, v8

    invoke-interface/range {v25 .. v25}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v8

    move/from16 v31, v1

    move/from16 v23, v13

    move/from16 v1, v34

    move v13, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lxj2;->g(Lb02;IJLer2;JLzp;Lzx1;ILme2;)Lq92;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v8}, Ldj;->add(ILjava/lang/Object;)V

    iget v0, v8, Lq92;->h:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v0, v31, v35

    move v1, v0

    move v0, v13

    move/from16 v13, v23

    goto :goto_14

    :cond_15
    move/from16 v31, v1

    move/from16 v29, v8

    move/from16 v23, v13

    move v13, v0

    if-gez v31, :cond_16

    add-int v0, v23, v31

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    :goto_15
    move/from16 v0, v31

    goto :goto_16

    :cond_17
    move/from16 v51, v13

    move v13, v0

    move/from16 v0, v51

    move/from16 v23, v0

    goto :goto_15

    :goto_16
    if-ltz v0, :cond_18

    goto :goto_17

    :cond_18
    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-static {v1}, Lxn1;->a(Ljava/lang/String;)V

    :goto_17
    neg-int v1, v0

    invoke-virtual {v12}, Ldj;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq92;

    if-gtz v29, :cond_19

    if-gez v27, :cond_1a

    :cond_19
    move/from16 v29, v0

    goto :goto_18

    :cond_1a
    move/from16 v31, v0

    move/from16 v29, v1

    move/from16 v36, v11

    move/from16 v11, v35

    goto :goto_1a

    :goto_18
    invoke-virtual {v12}, Ldj;->a()I

    move-result v0

    move-object/from16 v31, v8

    move/from16 v8, v29

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_1b

    if-eqz v8, :cond_1b

    move/from16 v36, v11

    move/from16 v11, v35

    if-gt v11, v8, :cond_1c

    invoke-virtual {v12}, Ldj;->a()I

    move-result v35

    move/from16 v37, v0

    add-int/lit8 v0, v35, -0x1

    if-eq v1, v0, :cond_1c

    sub-int/2addr v8, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lq92;

    move/from16 v35, v11

    move/from16 v11, v36

    move/from16 v0, v37

    goto :goto_19

    :cond_1b
    move/from16 v36, v11

    move/from16 v11, v35

    :cond_1c
    move-object/from16 v51, v31

    move/from16 v31, v8

    move-object/from16 v8, v51

    :goto_1a
    sub-int v0, v34, v45

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v34, -0x1

    if-gt v0, v1, :cond_1e

    const/16 v34, 0x0

    :goto_1b
    if-nez v34, :cond_1d

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    move/from16 v35, v13

    move-object/from16 v13, v34

    move-object/from16 v34, v8

    invoke-interface/range {v25 .. v25}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v8

    move/from16 v37, v23

    move/from16 v23, v15

    move-object/from16 v15, v34

    move/from16 v34, v37

    move/from16 v37, v11

    move-object/from16 v41, v12

    move/from16 v12, v45

    move v11, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lxj2;->g(Lb02;IJLer2;JLzp;Lzx1;ILme2;)Lq92;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v11, :cond_1f

    add-int/lit8 v1, v1, -0x1

    move v0, v11

    move/from16 v45, v12

    move-object v8, v15

    move/from16 v15, v23

    move/from16 v23, v34

    move/from16 v11, v37

    move-object/from16 v12, v41

    move-object/from16 v34, v13

    move/from16 v13, v35

    goto :goto_1b

    :cond_1e
    move/from16 v37, v11

    move-object/from16 v41, v12

    move/from16 v35, v13

    move/from16 v34, v23

    move/from16 v12, v45

    move v11, v0

    move/from16 v23, v15

    move-object v15, v8

    const/4 v13, 0x0

    :cond_1f
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v1, v13

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v0, :cond_22

    move-object/from16 v8, v33

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Number;

    move/from16 v45, v0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v11, :cond_21

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object/from16 v33, v8

    invoke-interface/range {v25 .. v25}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v8

    move-object/from16 v46, v33

    move/from16 v33, v11

    move-object v11, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lxj2;->g(Lb02;IJLer2;JLzp;Lzx1;ILme2;)Lq92;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    goto :goto_1d

    :cond_21
    move-object/from16 v46, v8

    move/from16 v33, v11

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v33

    move/from16 v0, v45

    move-object/from16 v33, v46

    goto :goto_1c

    :cond_22
    move-object/from16 v46, v33

    sget-object v11, Lkt0;->o:Lkt0;

    if-nez v1, :cond_23

    move-object v13, v11

    goto :goto_1e

    :cond_23
    move-object v13, v1

    :goto_1e
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v8, v36

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_24

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v36, v0

    move-object/from16 v0, v33

    check-cast v0, Lq92;

    iget v0, v0, Lq92;->h:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v36

    goto :goto_1f

    :cond_24
    invoke-virtual/range {v41 .. v41}, Ldj;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq92;

    iget v0, v0, Lq92;->a:I

    sub-int v1, v14, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_26

    const/16 v33, 0x0

    :goto_20
    if-nez v33, :cond_25

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    move-object/from16 v36, v11

    move-object/from16 v11, v33

    move/from16 v33, v8

    invoke-interface/range {v25 .. v25}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v8

    move/from16 v45, v12

    move v12, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lxj2;->g(Lb02;IJLer2;JLzp;Lzx1;ILme2;)Lq92;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v12, :cond_27

    add-int/lit8 v0, v1, 0x1

    move v1, v12

    move/from16 v8, v33

    move/from16 v12, v45

    move-object/from16 v33, v11

    move-object/from16 v11, v36

    goto :goto_20

    :cond_26
    move/from16 v33, v8

    move-object/from16 v36, v11

    move/from16 v45, v12

    move v12, v1

    const/4 v11, 0x0

    :cond_27
    invoke-interface/range {v46 .. v46}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v1, v11

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v0, :cond_2a

    move-object/from16 v8, v46

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Ljava/lang/Number;

    move/from16 v47, v0

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v46, v1

    add-int/lit8 v1, v12, 0x1

    if-gt v1, v0, :cond_29

    if-ge v0, v14, :cond_29

    if-nez v46, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    move-object/from16 v46, v8

    goto :goto_23

    :cond_28
    move-object/from16 v1, v46

    goto :goto_22

    :goto_23
    invoke-interface/range {v25 .. v25}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v8

    move/from16 v49, v11

    move/from16 v48, v47

    move-object v11, v1

    move-object/from16 v47, v46

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lxj2;->g(Lb02;IJLer2;JLzp;Lzx1;ILme2;)Lq92;

    move-result-object v1

    move-object v0, v7

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-wide/from16 v21, v2

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    goto :goto_24

    :cond_29
    move-object v0, v7

    move/from16 v49, v11

    move/from16 v7, v21

    move/from16 v48, v47

    move-object/from16 v47, v8

    move-object/from16 v8, v22

    move-wide/from16 v21, v2

    move-object/from16 v1, v46

    :goto_24
    add-int/lit8 v11, v49, 0x1

    move-wide/from16 v2, v21

    move-object/from16 v46, v47

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object v7, v0

    move/from16 v0, v48

    goto :goto_21

    :cond_2a
    move-object/from16 v46, v1

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-wide/from16 v21, v2

    if-nez v46, :cond_2b

    move-object/from16 v6, v36

    goto :goto_25

    :cond_2b
    move-object/from16 v6, v46

    :goto_25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v33

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v0, :cond_2c

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq92;

    iget v2, v2, Lq92;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_2c
    invoke-virtual/range {v41 .. v41}, Ldj;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    move/from16 v10, v32

    :goto_27
    move/from16 v11, v34

    move-wide/from16 v2, v42

    goto :goto_28

    :cond_2d
    const/4 v10, 0x0

    goto :goto_27

    :goto_28
    invoke-static {v11, v2, v3}, Ljc0;->g(IJ)I

    move-result v0

    invoke-static {v1, v2, v3}, Ljc0;->f(IJ)I

    move-result v12

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v11, v2, :cond_2e

    move/from16 v4, v32

    goto :goto_29

    :cond_2e
    const/4 v4, 0x0

    :goto_29
    if-eqz v4, :cond_30

    if-nez v29, :cond_2f

    goto :goto_2a

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "non-zero pagesScrollOffset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxn1;->c(Ljava/lang/String;)V

    goto :goto_2b

    :cond_30
    :goto_2a
    move/from16 v3, v29

    :goto_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v41 .. v41}, Ldj;->a()I

    move-result v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v23

    add-int v23, v23, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int v5, v5, v23

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_36

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_2c

    :cond_31
    const-string v3, "No extra pages"

    invoke-static {v3}, Lxn1;->a(Ljava/lang/String;)V

    :goto_2c
    invoke-virtual/range {v41 .. v41}, Ldj;->a()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v3, :cond_32

    aput v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_32
    new-array v5, v3, [I

    move/from16 v23, v7

    move-object/from16 v3, v25

    move/from16 v7, v27

    move/from16 v25, v0

    invoke-interface {v3, v7}, Lfm0;->u0(I)F

    move-result v0

    move/from16 v27, v1

    new-instance v1, Lxi;

    move-object/from16 v24, v2

    move/from16 v29, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v0, v2, v7}, Lxi;-><init>(FZLav0;)V

    move-object v2, v3

    move-object v3, v4

    sget-object v4, Lzx1;->o:Lzx1;

    move-object v0, v1

    move-object/from16 v7, v24

    move-object/from16 v1, p1

    move-object/from16 v24, v8

    move-object v8, v2

    move/from16 v2, v25

    move/from16 v25, v9

    move/from16 v9, v27

    invoke-virtual/range {v0 .. v5}, Lxi;->i(Lfm0;I[ILzx1;[I)V

    invoke-static {v5}, Loj;->h0([I)Lup1;

    move-result-object v0

    iget v1, v0, Lsp1;->p:I

    iget v0, v0, Lsp1;->q:I

    if-lez v0, :cond_33

    if-gez v1, :cond_34

    :cond_33
    if-gez v0, :cond_35

    if-gtz v1, :cond_35

    :cond_34
    const/4 v4, 0x0

    :goto_2e
    aget v3, v5, v4

    move/from16 v26, v0

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v34, v5

    move-object/from16 v5, v27

    check-cast v5, Lq92;

    invoke-virtual {v5, v3, v2, v12}, Lq92;->b(III)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_39

    add-int v4, v4, v26

    move-object/from16 v41, v0

    move/from16 v0, v26

    move-object/from16 v5, v34

    goto :goto_2e

    :cond_35
    move-object/from16 v0, v41

    goto :goto_32

    :cond_36
    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v8, v25

    move/from16 v29, v27

    move-object v7, v2

    move/from16 v25, v9

    move v2, v0

    move v9, v1

    move-object/from16 v0, v41

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v3

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v1, :cond_37

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v34, v1

    move-object/from16 v1, v27

    check-cast v1, Lq92;

    sub-int v4, v4, v26

    invoke-virtual {v1, v4, v2, v12}, Lq92;->b(III)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v34

    goto :goto_2f

    :cond_37
    invoke-virtual {v0}, Ldj;->a()I

    move-result v1

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v1, :cond_38

    invoke-virtual {v0, v4}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq92;

    invoke-virtual {v5, v3, v2, v12}, Lq92;->b(III)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v26

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_38
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v1, :cond_39

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq92;

    invoke-virtual {v5, v3, v2, v12}, Lq92;->b(III)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v26

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_39
    :goto_32
    if-eqz v10, :cond_3b

    move-object v1, v7

    :cond_3a
    move-object/from16 v41, v0

    move/from16 v27, v2

    goto :goto_34

    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_3a

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lq92;

    move-object/from16 v41, v0

    iget v0, v10, Lq92;->a:I

    invoke-virtual/range {v41 .. v41}, Ldj;->first()Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Lq92;

    iget v2, v2, Lq92;->a:I

    if-lt v0, v2, :cond_3c

    iget v0, v10, Lq92;->a:I

    invoke-virtual/range {v41 .. v41}, Ldj;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq92;

    iget v2, v2, Lq92;->a:I

    if-gt v0, v2, :cond_3c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v27

    move-object/from16 v0, v41

    goto :goto_33

    :goto_34
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object/from16 v0, v36

    goto :goto_36

    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v2, :cond_3f

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lq92;

    iget v5, v5, Lq92;->a:I

    invoke-virtual/range {v41 .. v41}, Ldj;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq92;

    iget v10, v10, Lq92;->a:I

    if-ge v5, v10, :cond_3e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_3f
    :goto_36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    move-object/from16 v2, v36

    goto :goto_38

    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_42

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq92;

    iget v6, v6, Lq92;->a:I

    invoke-virtual/range {v41 .. v41}, Ldj;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq92;

    iget v10, v10, Lq92;->a:I

    if-le v6, v10, :cond_41

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_42
    :goto_38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    const/16 v33, 0x0

    goto :goto_3a

    :cond_43
    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq92;

    iget v4, v4, Lq92;->j:I

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v4, v4

    sub-float v4, v4, v18

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v6, v32

    if-gt v6, v5, :cond_45

    move v10, v6

    :goto_39
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Lq92;

    iget v6, v6, Lq92;->j:I

    int-to-float v6, v6

    sub-float v6, v6, v18

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v26

    if-gez v26, :cond_44

    move v4, v6

    move-object v3, v13

    :cond_44
    if-eq v10, v5, :cond_45

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_39

    :cond_45
    move-object/from16 v33, v3

    :goto_3a
    move-object/from16 v10, v33

    check-cast v10, Lq92;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_46

    iget v4, v10, Lq92;->j:I

    goto :goto_3b

    :cond_46
    const/4 v4, 0x0

    :goto_3b
    if-nez v37, :cond_47

    const/16 v40, 0x0

    goto :goto_3c

    :cond_47
    const/16 v40, 0x0

    rsub-int/lit8 v4, v4, 0x0

    int-to-float v3, v4

    move/from16 v6, v37

    int-to-float v4, v6

    div-float/2addr v3, v4

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Lhl2;->f(FFF)F

    move-result v3

    move/from16 v18, v3

    :goto_3c
    new-instance v3, Lm82;

    const/16 v4, 0xa

    move-object/from16 v5, v44

    invoke-direct {v3, v4, v5, v7}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int v4, v27, v20

    move-wide/from16 v5, p2

    invoke-static {v4, v5, v6}, Ljc0;->g(IJ)I

    move-result v4

    add-int v12, v12, v23

    invoke-static {v12, v5, v6}, Ljc0;->f(IJ)I

    move-result v5

    move-object/from16 v6, v30

    invoke-interface {v8, v4, v5, v6, v3}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v3

    move/from16 v13, v35

    if-lt v13, v14, :cond_49

    if-le v11, v9, :cond_48

    goto :goto_3e

    :cond_48
    move/from16 v13, v40

    :goto_3d
    move-object/from16 v5, v17

    move-object/from16 v17, v0

    goto :goto_3f

    :cond_49
    :goto_3e
    const/4 v13, 0x1

    goto :goto_3d

    :goto_3f
    new-instance v0, Lgr2;

    move/from16 v7, p0

    move-object/from16 v20, p1

    move-object v9, v15

    move/from16 v11, v18

    move-object/from16 v50, v24

    move/from16 v4, v28

    move/from16 v12, v31

    move-object/from16 v14, v38

    move/from16 v6, v39

    const/16 v32, 0x1

    move-object/from16 v18, v2

    move-object v15, v3

    move/from16 v2, v25

    move/from16 v3, v29

    move-object/from16 v25, v8

    move/from16 v8, v45

    invoke-direct/range {v0 .. v22}, Lgr2;-><init>(Ljava/util/List;IIILtp2;IIILq92;Lq92;FIZLog3;Lo92;ZLjava/util/List;Ljava/util/List;Lpf0;Lfm0;J)V

    move-object/from16 v1, v20

    :goto_40
    invoke-interface/range {v25 .. v25}, Lar1;->s()Z

    move-result v2

    move-object/from16 v8, v50

    const/4 v13, 0x0

    invoke-virtual {v8, v0, v2, v13}, Lor2;->h(Lgr2;ZZ)V

    iget-object v2, v8, Lor2;->t:Lyq2;

    iget-object v3, v0, Lgr2;->a:Ljava/util/List;

    const-string v4, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget v4, v2, Lyq2;->h:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4a

    iget v4, v2, Lyq2;->i:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_4a

    move/from16 v4, v32

    goto :goto_41

    :cond_4a
    move v4, v13

    :goto_41
    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-static {v3}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq92;

    iget v4, v4, Lq92;->a:I

    invoke-static {v3}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq92;

    iget v3, v3, Lq92;->a:I

    iget v5, v2, Lyq2;->h:I

    :goto_42
    if-ge v5, v4, :cond_4b

    invoke-virtual {v1, v5}, Lb02;->a(I)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lyq2;->i:I

    if-gt v3, v2, :cond_4c

    :goto_43
    invoke-virtual {v1, v3}, Lb02;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :catchall_0
    move-exception v0

    goto :goto_44

    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v4, v1, v15}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw v0
.end method
