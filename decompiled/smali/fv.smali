.class public final synthetic Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Lwv;

.field public final synthetic s:Ln32;

.field public final synthetic t:Lb51;

.field public final synthetic u:Lf93;

.field public final synthetic v:Lb51;

.field public final synthetic w:Lz41;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ILwv;Ln32;Lb51;Lf93;Lb51;Lz41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfv;->o:Z

    iput-object p2, p0, Lfv;->p:Ljava/lang/String;

    iput p3, p0, Lfv;->q:I

    iput-object p4, p0, Lfv;->r:Lwv;

    iput-object p5, p0, Lfv;->s:Ln32;

    iput-object p6, p0, Lfv;->t:Lb51;

    iput-object p7, p0, Lfv;->u:Lf93;

    iput-object p8, p0, Lfv;->v:Lb51;

    iput-object p9, p0, Lfv;->w:Lz41;

    iput p10, p0, Lfv;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsq2;

    move-object/from16 v6, p2

    check-cast v6, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v6, v2, v3}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lxb2;->b:Lxb2;

    invoke-static {v2, v1}, Lzb0;->y(Lac2;Lsq2;)Lac2;

    move-result-object v1

    sget-object v11, Lzn3;->c:Lpy0;

    invoke-interface {v1, v11}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    sget-object v2, Lac3;->q:Laq;

    invoke-static {v2, v15}, Lls;->c(Laq;Z)Ln92;

    move-result-object v2

    iget-wide v3, v6, Lm61;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {v6, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {v6}, Lm61;->d0()V

    iget-boolean v8, v6, Lm61;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lm61;->m0()V

    :goto_2
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, v6, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->d:Lld;

    invoke-static {v2, v6, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lp90;->f:Lld;

    invoke-static {v3, v6, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->g:Lh7;

    invoke-static {v6, v2}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v2, Lp90;->c:Lld;

    invoke-static {v2, v6, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    new-instance v12, Luq2;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v12, v1, v2, v1, v3}, Luq2;-><init>(FFFF)V

    new-instance v1, Lxi;

    new-instance v2, Lav0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lav0;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v1, v4, v5, v2}, Lxi;-><init>(FZLav0;)V

    iget-boolean v2, v0, Lfv;->o:Z

    invoke-virtual {v6, v2}, Lm61;->g(Z)Z

    move-result v4

    iget-object v7, v0, Lfv;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget v8, v0, Lfv;->q:I

    invoke-virtual {v6, v8}, Lm61;->d(I)Z

    move-result v9

    or-int/2addr v4, v9

    iget-object v9, v0, Lfv;->r:Lwv;

    invoke-virtual {v6, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iget-object v10, v0, Lfv;->s:Ln32;

    invoke-virtual {v6, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    iget-object v13, v0, Lfv;->t:Lb51;

    invoke-virtual {v6, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    iget-object v3, v0, Lfv;->u:Lf93;

    invoke-virtual {v6, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    iget-object v5, v0, Lfv;->v:Lb51;

    invoke-virtual {v6, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    iget-object v15, v0, Lfv;->w:Lz41;

    invoke-virtual {v6, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v2

    sget-object v2, Lw90;->a:Lpg3;

    if-nez v4, :cond_5

    if-ne v14, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v9

    move-object/from16 v20, v13

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v16, Lkv;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v25}, Lkv;-><init>(ZLwv;Ln32;Lb51;Lf93;Lb51;Lz41;Ljava/lang/String;I)V

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    invoke-virtual {v6, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_4
    move-object v8, v14

    check-cast v8, Lb51;

    move-object v3, v2

    const/16 v2, 0x6006

    move-object v4, v3

    const/16 v3, 0x1ea

    move-object v5, v4

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v14, v5

    move-object v5, v1

    move-object v1, v14

    move-object/from16 v14, v20

    invoke-static/range {v2 .. v13}, Lj13;->f(IILe9;Lyi;Lyp;Ljz0;Lb51;Lm61;Lg12;Lac2;Lsq2;Z)V

    iget-boolean v2, v15, Lwv;->e:Z

    if-eqz v2, :cond_a

    const v2, -0xab4cddb

    invoke-virtual {v9, v2}, Lm61;->a0(I)V

    invoke-virtual {v9, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v3, Lwu;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v14}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v9, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lz41;

    invoke-virtual {v9, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v4, Lwu;

    const/4 v1, 0x4

    invoke-direct {v4, v1, v14}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v9, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lz41;

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget v2, v0, Lfv;->x:I

    const/4 v5, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lmj2;->a(ILz41;Lz41;ZLm61;II)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lm61;->q(Z)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    const v1, -0xab1109c

    invoke-virtual {v9, v1}, Lm61;->a0(I)V

    invoke-virtual {v9, v0}, Lm61;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v0}, Lm61;->q(Z)V

    goto :goto_7

    :cond_b
    move-object v9, v6

    invoke-virtual {v9}, Lm61;->U()V

    :goto_7
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
