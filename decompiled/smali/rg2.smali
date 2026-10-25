.class public final synthetic Lrg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lp51;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ll51;


# direct methods
.method public synthetic constructor <init>(Lhe4;Lp51;Lp51;Lp51;ILp51;Lhd3;Lp51;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lrg2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lrg2;->p:Lp51;

    iput-object p3, p0, Lrg2;->s:Ljava/lang/Object;

    iput-object p4, p0, Lrg2;->t:Ljava/lang/Object;

    iput p5, p0, Lrg2;->q:I

    iput-object p6, p0, Lrg2;->u:Ljava/lang/Object;

    iput-object p7, p0, Lrg2;->v:Ljava/lang/Object;

    iput-object p8, p0, Lrg2;->w:Ll51;

    return-void
.end method

.method public synthetic constructor <init>(Ltd3;Lbi2;Lac2;Li5;Lb51;Lb51;Lp51;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrg2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lrg2;->s:Ljava/lang/Object;

    iput-object p3, p0, Lrg2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lrg2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lrg2;->v:Ljava/lang/Object;

    iput-object p6, p0, Lrg2;->w:Ll51;

    iput-object p7, p0, Lrg2;->p:Lp51;

    iput p8, p0, Lrg2;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lrg2;->o:I

    iget-object v3, v0, Lrg2;->w:Ll51;

    iget-object v4, v0, Lrg2;->v:Ljava/lang/Object;

    iget-object v5, v0, Lrg2;->u:Ljava/lang/Object;

    iget v6, v0, Lrg2;->q:I

    iget-object v7, v0, Lrg2;->t:Ljava/lang/Object;

    iget-object v8, v0, Lrg2;->s:Ljava/lang/Object;

    iget-object v9, v0, Lrg2;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v15, v9

    check-cast v15, Lhe4;

    check-cast v8, Lp51;

    check-cast v7, Lp51;

    check-cast v5, Lp51;

    check-cast v4, Lhd3;

    check-cast v3, Lp51;

    move-object/from16 v1, p1

    check-cast v1, Lfv3;

    move-object/from16 v9, p2

    check-cast v9, Lic0;

    iget-wide v10, v9, Lic0;->a:J

    invoke-static {v10, v11}, Lic0;->h(J)I

    move-result v14

    iget-wide v10, v9, Lic0;->a:J

    invoke-static {v10, v11}, Lic0;->g(J)I

    move-result v17

    iget-wide v9, v9, Lic0;->a:J

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v9

    invoke-static/range {v18 .. v24}, Lic0;->a(JIIIII)J

    move-result-wide v9

    invoke-interface {v1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v11

    invoke-interface {v15, v1, v11}, Lhe4;->d(Lfm0;Lzx1;)I

    move-result v11

    invoke-interface {v1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v12

    invoke-interface {v15, v1, v12}, Lhe4;->c(Lfm0;Lzx1;)I

    move-result v12

    invoke-interface {v15, v1}, Lhe4;->a(Lfm0;)I

    move-result v13

    const/16 v16, 0x1

    sget-object v2, Lid3;->o:Lid3;

    iget-object v0, v0, Lrg2;->p:Lp51;

    invoke-interface {v1, v0, v2}, Lfv3;->I(Lp51;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92;

    invoke-interface {v0, v9, v10}, Lj92;->e(J)Lmv2;

    move-result-object v0

    sget-object v2, Lid3;->q:Lid3;

    invoke-interface {v1, v8, v2}, Lfv3;->I(Lp51;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj92;

    neg-int v8, v11

    sub-int/2addr v8, v12

    neg-int v13, v13

    move/from16 p1, v11

    move/from16 p2, v12

    invoke-static {v8, v13, v9, v10}, Ljc0;->i(IIJ)J

    move-result-wide v11

    invoke-interface {v2, v11, v12}, Lj92;->e(J)Lmv2;

    move-result-object v2

    sget-object v11, Lid3;->r:Lid3;

    invoke-interface {v1, v7, v11}, Lfv3;->I(Lp51;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj92;

    invoke-static {v8, v13, v9, v10}, Ljc0;->i(IIJ)J

    move-result-wide v11

    invoke-interface {v7, v11, v12}, Lj92;->e(J)Lmv2;

    move-result-object v7

    iget v8, v7, Lmv2;->o:I

    const/high16 v13, 0x41800000    # 16.0f

    if-nez v8, :cond_0

    iget v11, v7, Lmv2;->p:I

    if-nez v11, :cond_0

    move-object/from16 v21, v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_0
    iget v11, v7, Lmv2;->p:I

    sget-object v12, Lzx1;->o:Lzx1;

    if-nez v6, :cond_2

    move-object/from16 v21, v7

    invoke-interface {v1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v7

    if-ne v7, v12, :cond_1

    invoke-interface {v1, v13}, Lfm0;->U(F)I

    move-result v7

    :goto_0
    add-int v7, v7, p1

    goto :goto_3

    :cond_1
    invoke-interface {v1, v13}, Lfm0;->U(F)I

    move-result v7

    :goto_1
    sub-int v7, v14, v7

    sub-int/2addr v7, v8

    sub-int v7, v7, p2

    goto :goto_3

    :cond_2
    move-object/from16 v21, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    :goto_2
    invoke-interface {v1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v7

    if-ne v7, v12, :cond_4

    invoke-interface {v1, v13}, Lfm0;->U(F)I

    move-result v7

    goto :goto_1

    :cond_4
    invoke-interface {v1, v13}, Lfm0;->U(F)I

    move-result v7

    goto :goto_0

    :cond_5
    sub-int v7, v14, v8

    add-int v7, v7, p1

    sub-int v7, v7, p2

    div-int/lit8 v7, v7, 0x2

    :goto_3
    new-instance v8, Lfx0;

    const/4 v12, 0x0

    invoke-direct {v8, v7, v11, v12}, Lfx0;-><init>(III)V

    :goto_4
    sget-object v7, Lid3;->s:Lid3;

    invoke-interface {v1, v5, v7}, Lfv3;->I(Lp51;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj92;

    invoke-interface {v5, v9, v10}, Lj92;->e(J)Lmv2;

    move-result-object v5

    iget v7, v5, Lmv2;->o:I

    if-nez v7, :cond_6

    iget v7, v5, Lmv2;->p:I

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v16, v12

    :goto_5
    if-eqz v8, :cond_9

    iget v7, v8, Lfx0;->q:I

    if-nez v16, :cond_8

    const/4 v11, 0x3

    if-ne v6, v11, :cond_7

    goto :goto_7

    :cond_7
    iget v6, v5, Lmv2;->p:I

    add-int/2addr v6, v7

    invoke-interface {v1, v13}, Lfm0;->U(F)I

    move-result v7

    :goto_6
    add-int/2addr v7, v6

    goto :goto_8

    :cond_8
    :goto_7
    invoke-interface {v1, v13}, Lfm0;->U(F)I

    move-result v6

    add-int/2addr v6, v7

    invoke-interface {v15, v1}, Lhe4;->a(Lfm0;)I

    move-result v7

    goto :goto_6

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_9

    :cond_9
    const/16 v22, 0x0

    :goto_9
    iget v6, v2, Lmv2;->p:I

    if-eqz v6, :cond_d

    if-eqz v22, :cond_a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_a
    iget v7, v5, Lmv2;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v16, :cond_b

    move-object v13, v7

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_c
    invoke-interface {v15, v1}, Lhe4;->a(Lfm0;)I

    move-result v7

    :goto_b
    add-int v11, v6, v7

    move/from16 v18, v11

    goto :goto_c

    :cond_d
    move/from16 v18, v12

    :goto_c
    new-instance v6, Lso1;

    invoke-direct {v6, v15, v1}, Lso1;-><init>(Lhe4;Lfv3;)V

    iget v7, v0, Lmv2;->o:I

    if-nez v7, :cond_e

    iget v7, v0, Lmv2;->p:I

    if-nez v7, :cond_e

    invoke-virtual {v6}, Lso1;->d()F

    move-result v7

    goto :goto_d

    :cond_e
    iget v7, v0, Lmv2;->p:I

    invoke-interface {v1, v7}, Lfm0;->u0(I)F

    move-result v7

    :goto_d
    if-eqz v16, :cond_f

    invoke-virtual {v6}, Lso1;->c()F

    move-result v11

    goto :goto_e

    :cond_f
    iget v11, v5, Lmv2;->p:I

    invoke-interface {v1, v11}, Lfm0;->u0(I)F

    move-result v11

    :goto_e
    invoke-interface {v1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v12

    invoke-static {v6, v12}, Lzb0;->m(Lsq2;Lzx1;)F

    move-result v12

    invoke-interface {v1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v13

    invoke-static {v6, v13}, Lzb0;->l(Lsq2;Lzx1;)F

    move-result v6

    new-instance v13, Luq2;

    invoke-direct {v13, v12, v7, v6, v11}, Luq2;-><init>(FFFF)V

    iget-object v4, v4, Lhd3;->a:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4, v13}, Leq3;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lid3;->p:Lid3;

    invoke-interface {v1, v3, v4}, Lfv3;->I(Lp51;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj92;

    invoke-interface {v3, v9, v10}, Lj92;->e(J)Lmv2;

    move-result-object v11

    new-instance v10, Led3;

    move-object v12, v0

    move-object/from16 v16, v1

    move-object v13, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v22}, Led3;-><init>(Lmv2;Lmv2;Lmv2;ILhe4;Lfv3;IILmv2;Lfx0;Lmv2;Ljava/lang/Integer;)V

    move-object/from16 v0, v16

    move/from16 v1, v17

    sget-object v2, Llt0;->o:Llt0;

    invoke-interface {v0, v14, v1, v2, v10}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v16, 0x1

    move-object v1, v9

    check-cast v1, Ltd3;

    move-object v2, v8

    check-cast v2, Lbi2;

    check-cast v7, Lac2;

    check-cast v5, Li5;

    check-cast v4, Lb51;

    check-cast v3, Lb51;

    move-object/from16 v8, p1

    check-cast v8, Lm61;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lrl2;->o(I)I

    move-result v9

    iget-object v0, v0, Lrg2;->p:Lp51;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lbd5;->b(Ltd3;Lbi2;Lac2;Li5;Lb51;Lb51;Lp51;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
