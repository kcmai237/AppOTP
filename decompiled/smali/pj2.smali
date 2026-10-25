.class public final Lpj2;
.super Lck2;
.source "SourceFile"


# instance fields
.field public final c:Lzb2;

.field public final d:Lx60;

.field public final e:Lv62;

.field public f:Lwj2;

.field public g:Lrw2;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lzb2;)V
    .locals 2

    invoke-direct {p0}, Lck2;-><init>()V

    iput-object p1, p0, Lpj2;->c:Lzb2;

    new-instance p1, Lx60;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx60;-><init>(IC)V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Lx60;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpj2;->d:Lx60;

    new-instance p1, Lv62;

    invoke-direct {p1, v0}, Lv62;-><init>(I)V

    iput-object p1, p0, Lpj2;->e:Lv62;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpj2;->i:Z

    iput-boolean p1, p0, Lpj2;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lv62;Lyx1;Lco1;Z)Z
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lck2;->a(Lv62;Lyx1;Lco1;Z)Z

    move-result v4

    iget-object v5, v0, Lpj2;->c:Lzb2;

    iget-boolean v6, v5, Lzb2;->B:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lcx2;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lcx2;

    invoke-static {v5, v11}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object v5

    iput-object v5, v0, Lpj2;->f:Lwj2;

    goto :goto_3

    :cond_1
    iget v10, v5, Lzb2;->q:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lsl0;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lsl0;

    iget-object v10, v10, Lsl0;->D:Lzb2;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Lzb2;->q:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Lqf2;

    new-array v12, v11, [Lzb2;

    invoke-direct {v8, v12}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Lzb2;->t:Lzb2;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lpj2;->f:Lwj2;

    if-nez v5, :cond_9

    :goto_4
    return v7

    :cond_9
    invoke-virtual {v1}, Lv62;->f()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v0, Lpj2;->d:Lx60;

    iget-object v11, v0, Lpj2;->e:Lv62;

    if-ge v8, v5, :cond_12

    invoke-virtual {v1, v8}, Lv62;->c(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Lv62;->g(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyw2;

    invoke-virtual {v10, v12, v13}, Lx60;->c(J)Z

    move-result v10

    if-eqz v10, :cond_11

    move v15, v7

    const/16 v16, 0x0

    iget-wide v6, v14, Lyw2;->g:J

    iget-object v10, v14, Lyw2;->m:Ljava/util/ArrayList;

    move-object/from16 v17, v10

    iget-wide v9, v14, Lyw2;->c:J

    const-wide v18, 0x7fffffff7fffffffL

    and-long v20, v6, v18

    const-wide v22, 0x7fffff007fffffL

    add-long v20, v20, v22

    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v20, v20, v24

    const-wide/16 v26, 0x0

    cmp-long v20, v20, v26

    if-nez v20, :cond_10

    and-long v20, v9, v18

    add-long v20, v20, v22

    and-long v20, v20, v24

    cmp-long v20, v20, v26

    if-nez v20, :cond_10

    move/from16 v20, v15

    new-instance v15, Ljava/util/ArrayList;

    sget-object v21, Lkt0;->o:Lkt0;

    if-nez v17, :cond_a

    move-object/from16 v28, v21

    :goto_6
    move/from16 v51, v4

    goto :goto_7

    :cond_a
    move-object/from16 v28, v17

    goto :goto_6

    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v17, :cond_b

    move-object/from16 v4, v21

    :goto_8
    move/from16 v17, v5

    goto :goto_9

    :cond_b
    move-object/from16 v4, v17

    goto :goto_8

    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v21, v8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v5, :cond_d

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v4

    move-object/from16 v4, v28

    check-cast v4, Lqb1;

    move-object/from16 v52, v11

    move-wide/from16 v53, v12

    iget-wide v11, v4, Lqb1;->b:J

    and-long v30, v11, v18

    add-long v30, v30, v22

    and-long v30, v30, v24

    cmp-long v13, v30, v26

    if-nez v13, :cond_c

    new-instance v30, Lqb1;

    move-object/from16 v55, v14

    iget-wide v13, v4, Lqb1;->a:J

    move/from16 v28, v5

    iget-object v5, v0, Lpj2;->f:Lwj2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v11, v12}, Lwj2;->F(Lyx1;J)J

    move-result-wide v33

    iget v5, v4, Lqb1;->c:F

    iget-wide v11, v4, Lqb1;->d:J

    move/from16 v35, v5

    iget-wide v4, v4, Lqb1;->e:J

    move-wide/from16 v38, v4

    move-wide/from16 v36, v11

    move-wide/from16 v31, v13

    invoke-direct/range {v30 .. v39}, Lqb1;-><init>(JJFJJ)V

    move-object/from16 v4, v30

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move/from16 v28, v5

    move-object/from16 v55, v14

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v11, v52

    move-wide/from16 v12, v53

    move-object/from16 v14, v55

    goto :goto_a

    :cond_d
    move-object/from16 v52, v11

    move-wide/from16 v53, v12

    move-object/from16 v55, v14

    iget-object v4, v0, Lpj2;->f:Lwj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v6, v7}, Lwj2;->F(Lyx1;J)J

    move-result-wide v39

    iget-object v4, v0, Lpj2;->f:Lwj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v9, v10}, Lwj2;->F(Lyx1;J)J

    move-result-wide v33

    iget-wide v4, v14, Lyw2;->a:J

    iget-wide v6, v14, Lyw2;->b:J

    iget-boolean v8, v14, Lyw2;->d:Z

    iget-wide v9, v14, Lyw2;->f:J

    iget-boolean v11, v14, Lyw2;->h:Z

    iget v12, v14, Lyw2;->i:I

    move-wide/from16 v29, v4

    iget-wide v4, v14, Lyw2;->j:J

    iget v13, v14, Lyw2;->e:F

    new-instance v28, Lyw2;

    iget v2, v14, Lyw2;->k:F

    move-wide/from16 v44, v4

    iget-wide v4, v14, Lyw2;->l:J

    move-wide/from16 v47, v4

    iget-wide v4, v14, Lyw2;->n:J

    move/from16 v46, v2

    move-wide/from16 v49, v4

    move-wide/from16 v31, v6

    move/from16 v35, v8

    move-wide/from16 v37, v9

    move/from16 v41, v11

    move/from16 v42, v12

    move/from16 v36, v13

    move-object/from16 v43, v15

    invoke-direct/range {v28 .. v50}, Lyw2;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v2, v28

    iget-object v4, v14, Lyw2;->q:Lyw2;

    if-nez v4, :cond_e

    move-object v4, v14

    :cond_e
    iput-object v4, v2, Lyw2;->q:Lyw2;

    iget-object v4, v14, Lyw2;->q:Lyw2;

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    move-object v14, v4

    :goto_c
    iput-object v14, v2, Lyw2;->q:Lyw2;

    move-object/from16 v6, v52

    move-wide/from16 v4, v53

    invoke-virtual {v6, v4, v5, v2}, Lv62;->d(JLjava/lang/Object;)V

    goto :goto_d

    :cond_10
    move/from16 v51, v4

    move/from16 v17, v5

    move/from16 v21, v8

    move/from16 v20, v15

    goto :goto_d

    :cond_11
    move/from16 v51, v4

    move/from16 v17, v5

    move/from16 v20, v7

    move/from16 v21, v8

    const/16 v16, 0x0

    :goto_d
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v2, p2

    move/from16 v5, v17

    move/from16 v7, v20

    move/from16 v4, v51

    goto/16 :goto_5

    :cond_12
    move/from16 v51, v4

    move/from16 v20, v7

    move-object v6, v11

    const/16 v16, 0x0

    invoke-virtual {v6}, Lv62;->f()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    iput v2, v10, Lx60;->b:I

    iget-object v0, v0, Lck2;->a:Lqf2;

    invoke-virtual {v0}, Lqf2;->g()V

    return v20

    :cond_13
    iget v2, v10, Lx60;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_e
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1b

    iget-object v5, v10, Lx60;->c:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v7, v5, v2

    iget-boolean v5, v1, Lv62;->o:Z

    if-eqz v5, :cond_17

    iget v5, v1, Lv62;->r:I

    iget-object v9, v1, Lv62;->p:[J

    iget-object v11, v1, Lv62;->q:[Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v5, :cond_16

    aget-object v14, v11, v13

    sget-object v15, Lbb4;->p:Ljava/lang/Object;

    if-eq v14, v15, :cond_15

    if-eq v13, v12, :cond_14

    aget-wide v17, v9, v13

    aput-wide v17, v9, v12

    aput-object v14, v11, v12

    aput-object v16, v11, v13

    :cond_14
    add-int/lit8 v12, v12, 0x1

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_16
    const/4 v13, 0x0

    iput-boolean v13, v1, Lv62;->o:Z

    iput v12, v1, Lv62;->r:I

    :cond_17
    iget-object v5, v1, Lv62;->p:[J

    iget v9, v1, Lv62;->r:I

    invoke-static {v5, v9, v7, v8}, Ld50;->i([JIJ)I

    move-result v5

    if-ltz v5, :cond_18

    goto :goto_11

    :cond_18
    iget v5, v10, Lx60;->b:I

    if-ge v2, v5, :cond_1a

    add-int/lit8 v5, v5, -0x1

    move v7, v2

    :goto_10
    if-ge v7, v5, :cond_19

    iget-object v8, v10, Lx60;->c:Ljava/lang/Object;

    check-cast v8, [J

    add-int/lit8 v9, v7, 0x1

    aget-wide v11, v8, v9

    aput-wide v11, v8, v7

    move v7, v9

    goto :goto_10

    :cond_19
    iget v5, v10, Lx60;->b:I

    add-int/2addr v5, v4

    iput v5, v10, Lx60;->b:I

    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lv62;->f()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lv62;->f()I

    move-result v2

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_1c

    invoke-virtual {v6, v4}, Lv62;->g(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1c
    new-instance v2, Lrw2;

    invoke-direct {v2, v1, v3}, Lrw2;-><init>(Ljava/util/List;Lco1;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyw2;

    iget-wide v7, v7, Lyw2;->a:J

    invoke-virtual {v3, v7, v8}, Lco1;->l(J)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_14

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1e
    move-object/from16 v6, v16

    :goto_14
    check-cast v6, Lyw2;

    const/4 v1, 0x3

    if-eqz v6, :cond_2b

    iget-boolean v3, v6, Lyw2;->d:Z

    if-nez p4, :cond_1f

    const/4 v13, 0x0

    iput-boolean v13, v0, Lpj2;->i:Z

    move v4, v13

    goto :goto_19

    :cond_1f
    const/4 v13, 0x0

    iget-boolean v4, v0, Lpj2;->i:Z

    if-nez v4, :cond_25

    if-nez v3, :cond_20

    iget-boolean v5, v6, Lyw2;->h:Z

    if-eqz v5, :cond_25

    :cond_20
    iget-object v4, v0, Lpj2;->f:Lwj2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lmv2;->q:J

    iget-wide v6, v6, Lyw2;->c:J

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v4, v8

    long-to-int v7, v7

    and-long/2addr v4, v10

    long-to-int v4, v4

    const/4 v5, 0x0

    cmpg-float v8, v9, v5

    if-gez v8, :cond_21

    move/from16 v8, v20

    goto :goto_15

    :cond_21
    move v8, v13

    :goto_15
    int-to-float v7, v7

    cmpl-float v7, v9, v7

    if-lez v7, :cond_22

    move/from16 v7, v20

    goto :goto_16

    :cond_22
    move v7, v13

    :goto_16
    or-int/2addr v7, v8

    cmpg-float v5, v6, v5

    if-gez v5, :cond_23

    move/from16 v5, v20

    goto :goto_17

    :cond_23
    move v5, v13

    :goto_17
    or-int/2addr v5, v7

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_24

    move/from16 v4, v20

    goto :goto_18

    :cond_24
    move v4, v13

    :goto_18
    or-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lpj2;->i:Z

    :cond_25
    :goto_19
    iget-boolean v5, v0, Lpj2;->h:Z

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v4, v5, :cond_29

    iget v8, v2, Lrw2;->f:I

    if-ne v8, v1, :cond_26

    goto :goto_1a

    :cond_26
    if-ne v8, v7, :cond_27

    goto :goto_1a

    :cond_27
    if-ne v8, v6, :cond_29

    :goto_1a
    if-eqz v4, :cond_28

    move v6, v7

    :cond_28
    iput v6, v2, Lrw2;->f:I

    goto :goto_1b

    :cond_29
    iget v8, v2, Lrw2;->f:I

    if-ne v8, v7, :cond_2a

    if-eqz v5, :cond_2a

    iget-boolean v5, v0, Lpj2;->j:Z

    if-nez v5, :cond_2a

    iput v1, v2, Lrw2;->f:I

    goto :goto_1b

    :cond_2a
    if-ne v8, v6, :cond_2c

    if-eqz v4, :cond_2c

    if-eqz v3, :cond_2c

    iput v1, v2, Lrw2;->f:I

    goto :goto_1b

    :cond_2b
    const/4 v13, 0x0

    :cond_2c
    :goto_1b
    if-nez v51, :cond_30

    iget v3, v2, Lrw2;->f:I

    if-ne v3, v1, :cond_30

    iget-object v1, v0, Lpj2;->g:Lrw2;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lrw2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lrw2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v13

    :goto_1c
    if-ge v5, v3, :cond_2f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw2;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyw2;

    iget-wide v8, v6, Lyw2;->c:J

    iget-wide v6, v7, Lyw2;->c:J

    invoke-static {v8, v9, v6, v7}, Lzl2;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_1d

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2f
    move v7, v13

    goto :goto_1e

    :cond_30
    :goto_1d
    move/from16 v7, v20

    :goto_1e
    iput-object v2, v0, Lpj2;->g:Lrw2;

    return v7
.end method

.method public final b(Lco1;)V
    .locals 10

    invoke-super {p0, p1}, Lck2;->b(Lco1;)V

    iget-object v0, p0, Lpj2;->g:Lrw2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lpj2;->i:Z

    iput-boolean v1, p0, Lpj2;->h:Z

    iget-object v1, v0, Lrw2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw2;

    iget-boolean v6, v5, Lyw2;->d:Z

    iget-wide v7, v5, Lyw2;->a:J

    invoke-virtual {p1, v7, v8}, Lco1;->l(J)Z

    move-result v5

    iget-boolean v9, p0, Lpj2;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Lpj2;->d:Lx60;

    invoke-virtual {v5, v7, v8}, Lx60;->j(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lpj2;->i:Z

    iget p1, v0, Lrw2;->f:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lpj2;->j:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lck2;->a:Lqf2;

    iget-object v1, v0, Lqf2;->o:[Ljava/lang/Object;

    iget v0, v0, Lqf2;->q:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lpj2;

    invoke-virtual {v4}, Lpj2;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lpj2;->c:Lzb2;

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_8

    instance-of v3, p0, Lcx2;

    if-eqz v3, :cond_1

    check-cast p0, Lcx2;

    invoke-interface {p0}, Lcx2;->k0()V

    goto :goto_4

    :cond_1
    iget v3, p0, Lzb2;->q:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    instance-of v3, p0, Lsl0;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Lsl0;

    iget-object v3, v3, Lsl0;->D:Lzb2;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget v7, v3, Lzb2;->q:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lqf2;

    new-array v6, v4, [Lzb2;

    invoke-direct {v1, v6}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lqf2;->b(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {v1, v3}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(Lco1;)Z
    .locals 14

    iget-object v0, p0, Lpj2;->e:Lv62;

    invoke-virtual {v0}, Lv62;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lpj2;->c:Lzb2;

    iget-boolean v4, v1, Lzb2;->B:Z

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v1, Lzb2;->v:Lwj2;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lwj2;->C:Lqy1;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lqy1;->I()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lpj2;->g:Lrw2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lpj2;->f:Lwj2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lmv2;->q:J

    move-object v7, v1

    move-object v8, v2

    :goto_1
    const/4 v9, 0x1

    if-eqz v7, :cond_b

    instance-of v10, v7, Lcx2;

    if-eqz v10, :cond_4

    check-cast v7, Lcx2;

    sget-object v9, Lsw2;->q:Lsw2;

    invoke-interface {v7, v4, v9, v5, v6}, Lcx2;->J(Lrw2;Lsw2;J)V

    goto :goto_4

    :cond_4
    iget v10, v7, Lzb2;->q:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    instance-of v10, v7, Lsl0;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Lsl0;

    iget-object v10, v10, Lsl0;->D:Lzb2;

    move v12, v3

    :goto_2
    if-eqz v10, :cond_9

    iget v13, v10, Lzb2;->q:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_5

    move-object v7, v10

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lqf2;

    new-array v13, v11, [Lzb2;

    invoke-direct {v8, v13}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v10}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v10, v10, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_9
    if-ne v12, v9, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    invoke-static {v8}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v7

    goto :goto_1

    :cond_b
    iget-boolean v1, v1, Lzb2;->B:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lck2;->a:Lqf2;

    iget-object v4, v1, Lqf2;->o:[Ljava/lang/Object;

    iget v1, v1, Lqf2;->q:I

    :goto_5
    if-ge v3, v1, :cond_c

    aget-object v5, v4, v3

    check-cast v5, Lpj2;

    invoke-virtual {v5, p1}, Lpj2;->d(Lco1;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    move v3, v9

    :goto_6
    invoke-virtual {p0, p1}, Lpj2;->b(Lco1;)V

    invoke-virtual {v0}, Lv62;->a()V

    iput-object v2, p0, Lpj2;->f:Lwj2;

    return v3
.end method

.method public final e(Lco1;Z)Z
    .locals 13

    iget-object v0, p0, Lpj2;->e:Lv62;

    invoke-virtual {v0}, Lv62;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpj2;->c:Lzb2;

    iget-boolean v2, v0, Lzb2;->B:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lzb2;->v:Lwj2;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lwj2;->C:Lqy1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqy1;->I()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object v2, p0, Lpj2;->g:Lrw2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lpj2;->f:Lwj2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lmv2;->q:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_2
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    instance-of v10, v6, Lcx2;

    if-eqz v10, :cond_4

    check-cast v6, Lcx2;

    sget-object v8, Lsw2;->o:Lsw2;

    invoke-interface {v6, v2, v8, v3, v4}, Lcx2;->J(Lrw2;Lsw2;J)V

    goto :goto_5

    :cond_4
    iget v10, v6, Lzb2;->q:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    instance-of v10, v6, Lsl0;

    if-eqz v10, :cond_a

    move-object v10, v6

    check-cast v10, Lsl0;

    iget-object v10, v10, Lsl0;->D:Lzb2;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_9

    iget v12, v10, Lzb2;->q:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_5

    move-object v6, v10

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lqf2;

    new-array v12, v8, [Lzb2;

    invoke-direct {v7, v12}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    invoke-virtual {v7, v10}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v10, v10, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_9
    if-ne v11, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v6

    goto :goto_2

    :cond_b
    iget-boolean v6, v0, Lzb2;->B:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lck2;->a:Lqf2;

    iget-object v7, v6, Lqf2;->o:[Ljava/lang/Object;

    iget v6, v6, Lqf2;->q:I

    move v10, v1

    :goto_6
    if-ge v10, v6, :cond_c

    aget-object v11, v7, v10

    check-cast v11, Lpj2;

    iget-object v12, p0, Lpj2;->f:Lwj2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1, p2}, Lpj2;->e(Lco1;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget-boolean p0, v0, Lzb2;->B:Z

    if-eqz p0, :cond_14

    move-object p0, v5

    :goto_7
    if-eqz v0, :cond_14

    instance-of p1, v0, Lcx2;

    if-eqz p1, :cond_d

    check-cast v0, Lcx2;

    sget-object p1, Lsw2;->p:Lsw2;

    invoke-interface {v0, v2, p1, v3, v4}, Lcx2;->J(Lrw2;Lsw2;J)V

    goto :goto_a

    :cond_d
    iget p1, v0, Lzb2;->q:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_13

    instance-of p1, v0, Lsl0;

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, Lsl0;

    iget-object p1, p1, Lsl0;->D:Lzb2;

    move p2, v1

    :goto_8
    if-eqz p1, :cond_12

    iget v6, p1, Lzb2;->q:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_11

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v9, :cond_e

    move-object v0, p1

    goto :goto_9

    :cond_e
    if-nez p0, :cond_f

    new-instance p0, Lqf2;

    new-array v6, v8, [Lzb2;

    invoke-direct {p0, v6}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_10
    invoke-virtual {p0, p1}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object p1, p1, Lzb2;->t:Lzb2;

    goto :goto_8

    :cond_12
    if-ne p2, v9, :cond_13

    goto :goto_7

    :cond_13
    :goto_a
    invoke-static {p0}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v0

    goto :goto_7

    :cond_14
    return v9
.end method

.method public final f(JLze2;)V
    .locals 3

    iget-object v0, p0, Lpj2;->d:Lx60;

    invoke-virtual {v0, p1, p2}, Lx60;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Lze2;->g(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lx60;->j(J)V

    iget-object v0, p0, Lpj2;->e:Lv62;

    invoke-virtual {v0, p1, p2}, Lv62;->e(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lck2;->a:Lqf2;

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lpj2;

    invoke-virtual {v2, p1, p2, p3}, Lpj2;->f(JLze2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpj2;->c:Lzb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lck2;->a:Lqf2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpj2;->d:Lx60;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
