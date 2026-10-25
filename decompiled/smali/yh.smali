.class public final synthetic Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Lki;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lwh;

.field public final synthetic s:Lz41;

.field public final synthetic t:Lz41;


# direct methods
.method public synthetic constructor <init>(Lki;ZZLwh;Lz41;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh;->o:Lki;

    iput-boolean p2, p0, Lyh;->p:Z

    iput-boolean p3, p0, Lyh;->q:Z

    iput-object p4, p0, Lyh;->r:Lwh;

    iput-object p5, p0, Lyh;->s:Lz41;

    iput-object p6, p0, Lyh;->t:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz50;

    move-object/from16 v10, p2

    check-cast v10, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v5, 0x1

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v10, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lxb2;->b:Lxb2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v3, v6, v7}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v3

    new-instance v8, Lxi;

    new-instance v9, Lav0;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, Lav0;-><init>(I)V

    invoke-direct {v8, v7, v5, v9}, Lxi;-><init>(FZLav0;)V

    sget-object v9, Lac3;->C:Lyp;

    const/4 v12, 0x6

    invoke-static {v8, v9, v10, v12}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v8

    iget-wide v12, v10, Lm61;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lm61;->l()Lcu2;

    move-result-object v12

    invoke-static {v10, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    sget-object v13, Lq90;->d:Lp90;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lp90;->b:Lna0;

    invoke-virtual {v10}, Lm61;->d0()V

    iget-boolean v14, v10, Lm61;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v10, v13}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lm61;->m0()V

    :goto_1
    sget-object v14, Lp90;->e:Lld;

    invoke-static {v14, v10, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->d:Lld;

    invoke-static {v8, v10, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lp90;->f:Lld;

    invoke-static {v12, v10, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Lp90;->g:Lh7;

    invoke-static {v10, v9}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v15, Lp90;->c:Lld;

    invoke-static {v15, v10, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v3, v0, Lyh;->o:Lki;

    move/from16 v16, v2

    iget-object v2, v3, Lki;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    sget-object v3, Ln74;->a:Lsr0;

    invoke-virtual {v10, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ll74;

    iget-object v4, v4, Ll74;->g:Lk24;

    move-object/from16 p2, v3

    sget-object v3, Lp50;->a:Lsr0;

    invoke-virtual {v10, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ln50;

    iget-wide v6, v5, Ln50;->q:J

    move-object/from16 v19, v10

    const/high16 v5, 0x41800000    # 16.0f

    new-instance v10, Lhy3;

    move-object/from16 v20, v3

    const/4 v3, 0x5

    invoke-direct {v10, v3}, Lhy3;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbfa

    move/from16 v23, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    move/from16 v25, v5

    move-wide v4, v6

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    const-wide/16 v8, 0x0

    move/from16 v29, v11

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move/from16 v33, v16

    const/16 v16, 0x0

    move-object/from16 v34, v17

    const/16 v17, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 p1, v1

    move-object/from16 v38, v26

    move-object/from16 v40, v27

    move-object/from16 v39, v28

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move-object/from16 v41, v32

    move-object/from16 v1, v34

    move-object/from16 v42, v35

    invoke-static/range {v2 .. v22}, Lp14;->b(Ljava/lang/String;Lac2;JJJLhy3;JIZIILb51;Lk24;Lm61;III)V

    move-object/from16 v10, v19

    iget-boolean v2, v0, Lyh;->p:Z

    if-eqz v2, :cond_2

    iget-object v3, v1, Lki;->b:Ljava/lang/String;

    :goto_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lki;->c:Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-virtual {v10, v4}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll74;

    iget-object v5, v5, Ll74;->k:Lk24;

    move-object/from16 v6, v42

    invoke-virtual {v10, v6}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln50;

    iget-wide v7, v7, Ln50;->s:J

    move-object/from16 v19, v10

    new-instance v10, Lhy3;

    const/4 v9, 0x5

    invoke-direct {v10, v9}, Lhy3;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbfa

    move v9, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v18, v5

    move-object/from16 v35, v6

    move-wide/from16 v48, v7

    move-object v8, v4

    move-wide/from16 v4, v48

    const-wide/16 v6, 0x0

    move-object v11, v8

    move v12, v9

    const-wide/16 v8, 0x0

    move-object v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v46, v23

    move-object/from16 v47, v35

    invoke-static/range {v2 .. v22}, Lp14;->b(Ljava/lang/String;Lac2;JJJLhy3;JIZIILb51;Lk24;Lm61;III)V

    move-object/from16 v10, v19

    iget-boolean v2, v0, Lyh;->q:Z

    if-eqz v2, :cond_3

    const v2, 0x2ee25a03

    invoke-virtual {v10, v2}, Lm61;->a0(I)V

    iget-object v0, v0, Lyh;->r:Lwh;

    const/4 v2, 0x0

    invoke-static {v0, v1, v10, v2}, Lkh4;->a(Lwh;Lki;Lm61;I)V

    invoke-virtual {v10, v2}, Lm61;->q(Z)V

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v2, 0x0

    const v3, 0x2ee5a131

    invoke-virtual {v10, v3}, Lm61;->a0(I)V

    new-instance v3, Luq2;

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v3, v4, v5, v4, v5}, Luq2;-><init>(FFFF)V

    move-object/from16 v5, p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v6

    if-eqz v24, :cond_4

    sget-object v7, Ltl4;->b:Lui;

    goto :goto_4

    :cond_4
    sget-object v7, Ltl4;->e:Lpg3;

    :goto_4
    sget-object v8, Lac3;->A:Lzp;

    const/16 v9, 0x30

    invoke-static {v7, v8, v10, v9}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v7

    iget-wide v8, v10, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v10, v6}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    invoke-virtual {v10}, Lm61;->d0()V

    iget-boolean v11, v10, Lm61;->S:Z

    if-eqz v11, :cond_5

    move-object/from16 v11, v36

    invoke-virtual {v10, v11}, Lm61;->k(Lz41;)V

    :goto_5
    move-object/from16 v11, v37

    goto :goto_6

    :cond_5
    invoke-virtual {v10}, Lm61;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v11, v10, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v7, v38

    invoke-static {v7, v10, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v7, v39

    move-object/from16 v9, v40

    invoke-static {v8, v10, v7, v10, v9}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v7, v41

    invoke-static {v7, v10, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    if-nez v24, :cond_8

    const v6, -0x36317db6

    invoke-virtual {v10, v6}, Lm61;->a0(I)V

    iget-object v6, v1, Lki;->g:Ljava/lang/String;

    new-instance v7, Lfz1;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Lfz1;-><init>(FZ)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lva3;->b(F)Lua3;

    move-result-object v9

    invoke-static {v7, v9}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v7

    iget-object v9, v0, Lyh;->s:Lz41;

    invoke-virtual {v10, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    sget-object v11, Lw90;->a:Lpg3;

    if-ne v12, v11, :cond_7

    :cond_6
    new-instance v12, Lai;

    invoke-direct {v12, v9, v2}, Lai;-><init>(Lz41;I)V

    invoke-virtual {v10, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lz41;

    const/16 v9, 0xf

    const/4 v11, 0x0

    invoke-static {v7, v2, v11, v12, v9}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v7

    invoke-static {v7, v3}, Lzb0;->y(Lac2;Lsq2;)Lac2;

    move-result-object v7

    move-object/from16 v9, v47

    invoke-virtual {v10, v9}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln50;

    iget-wide v11, v9, Ln50;->a:J

    move-object/from16 v13, v46

    invoke-virtual {v10, v13}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll74;

    iget-object v9, v9, Ll74;->m:Lk24;

    move-object/from16 v19, v10

    new-instance v10, Lhy3;

    const/4 v13, 0x3

    invoke-direct {v10, v13}, Lhy3;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbf8

    move/from16 v44, v2

    move-object v14, v3

    move-object v2, v6

    move-object v3, v7

    const-wide/16 v6, 0x0

    move/from16 v45, v8

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    move/from16 v43, v4

    move-object v15, v5

    move-wide v4, v11

    const-wide/16 v11, 0x0

    move/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v34, v1

    move/from16 v0, v44

    move/from16 v1, v45

    invoke-static/range {v2 .. v22}, Lp14;->b(Ljava/lang/String;Lac2;JJJLhy3;JIZIILb51;Lk24;Lm61;III)V

    move-object/from16 v10, v19

    invoke-virtual {v10, v0}, Lm61;->q(Z)V

    goto :goto_7

    :cond_8
    move-object/from16 v34, v1

    move v0, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v5

    const/4 v1, 0x1

    const v2, -0x3629014a

    invoke-virtual {v10, v2}, Lm61;->a0(I)V

    invoke-virtual {v10, v0}, Lm61;->q(Z)V

    :goto_7
    if-eqz v24, :cond_9

    move-object/from16 v3, v23

    goto :goto_8

    :cond_9
    new-instance v2, Lfz1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v1}, Lfz1;-><init>(FZ)V

    move-object v3, v2

    :goto_8
    new-instance v2, Lyb1;

    move-object/from16 v4, v34

    const/4 v13, 0x3

    invoke-direct {v2, v13, v4}, Lyb1;-><init>(ILjava/lang/Object;)V

    const v4, -0x4ec3b024

    invoke-static {v4, v2, v10}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x17c

    move-object/from16 v2, p0

    iget-object v2, v2, Lyh;->t:Lz41;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, v25

    invoke-static/range {v2 .. v12}, Lgr1;->d(Lz41;Lac2;ZLwl3;Lau;Lfu;Lsq2;Lq51;Lm61;II)V

    invoke-virtual {v10, v1}, Lm61;->q(Z)V

    invoke-virtual {v10, v0}, Lm61;->q(Z)V

    :goto_9
    invoke-virtual {v10, v1}, Lm61;->q(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Lm61;->U()V

    :goto_a
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
