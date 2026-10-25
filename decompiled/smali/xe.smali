.class public abstract Lxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwr2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr2;

    sget-object v1, Lkt0;->o:Lkt0;

    invoke-direct {v0, v1, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lxe;->a:Lwr2;

    return-void
.end method

.method public static final a(Lte;Ljava/util/List;Lm61;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x6af76057

    invoke-virtual {v2, v4}, Lm61;->b0(I)Lm61;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v2, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse;

    iget-object v9, v6, Lse;->a:Ljava/lang/Object;

    check-cast v9, Lq51;

    iget v10, v6, Lse;->b:I

    iget v6, v6, Lse;->c:I

    invoke-virtual {v2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lw90;->a:Lpg3;

    if-ne v11, v12, :cond_5

    sget-object v11, Lw8;->d:Lw8;

    invoke-virtual {v2, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Ln92;

    iget-wide v12, v2, Lm61;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Lm61;->l()Lcu2;

    move-result-object v13

    sget-object v14, Lxb2;->b:Lxb2;

    invoke-static {v2, v14}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v14

    sget-object v15, Lq90;->d:Lp90;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lp90;->b:Lna0;

    invoke-virtual {v2}, Lm61;->d0()V

    const/16 v16, 0x0

    iget-boolean v7, v2, Lm61;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2, v15}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lm61;->m0()V

    :goto_5
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, v2, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->d:Lld;

    invoke-static {v7, v2, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Lp90;->f:Lld;

    invoke-static {v11, v2, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->g:Lh7;

    invoke-static {v2, v7}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v7, Lp90;->c:Lld;

    invoke-static {v7, v2, v14}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v6}, Lte;->c(II)Lte;

    move-result-object v6

    iget-object v6, v6, Lte;->p:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v2, v7}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lm61;->q(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    invoke-virtual {v2}, Lm61;->U()V

    :goto_6
    invoke-virtual {v2}, Lm61;->s()Ls33;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v4, Lve;

    move/from16 v5, v16

    invoke-direct {v4, v3, v5, v0, v1}, Lve;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Ls33;->d:Lp51;

    :cond_9
    return-void
.end method
