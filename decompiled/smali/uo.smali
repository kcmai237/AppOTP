.class public final synthetic Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnf2;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Luo;->o:I

    iput-object p1, p0, Luo;->p:Ljava/lang/Object;

    iput-object p2, p0, Luo;->q:Ljava/lang/Object;

    iput-object p3, p0, Luo;->r:Ljava/lang/Object;

    iput-object p4, p0, Luo;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;I)V
    .locals 0

    .line 17
    const/4 p5, 0x1

    iput p5, p0, Luo;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo;->p:Ljava/lang/Object;

    iput-object p2, p0, Luo;->q:Ljava/lang/Object;

    iput-object p3, p0, Luo;->r:Ljava/lang/Object;

    iput-object p4, p0, Luo;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln50;Lam3;Ll74;Ld80;I)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, Luo;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo;->p:Ljava/lang/Object;

    iput-object p2, p0, Luo;->q:Ljava/lang/Object;

    iput-object p3, p0, Luo;->s:Ljava/lang/Object;

    iput-object p4, p0, Luo;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz41;Lac2;Ll02;La02;I)V
    .locals 0

    .line 15
    const/4 p5, 0x3

    iput p5, p0, Luo;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo;->q:Ljava/lang/Object;

    iput-object p2, p0, Luo;->p:Ljava/lang/Object;

    iput-object p3, p0, Luo;->r:Ljava/lang/Object;

    iput-object p4, p0, Luo;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Luo;->o:I

    sget-object v2, Lw90;->a:Lpg3;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lc94;->a:Lc94;

    iget-object v6, v0, Luo;->r:Ljava/lang/Object;

    iget-object v7, v0, Luo;->s:Ljava/lang/Object;

    iget-object v8, v0, Luo;->q:Ljava/lang/Object;

    iget-object v0, v0, Luo;->p:Ljava/lang/Object;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v10, v0

    check-cast v10, Ln50;

    move-object v11, v8

    check-cast v11, Lam3;

    move-object v12, v7

    check-cast v12, Ll74;

    move-object v13, v6

    check-cast v13, Ld80;

    move-object/from16 v14, p1

    check-cast v14, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lrl2;->o(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lg92;->b(Ln50;Lam3;Ll74;Ld80;Lm61;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v16, v8

    check-cast v16, Lz41;

    move-object/from16 v17, v0

    check-cast v17, Lac2;

    move-object/from16 v18, v6

    check-cast v18, Ll02;

    move-object/from16 v19, v7

    check-cast v19, La02;

    move-object/from16 v20, p1

    check-cast v20, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lrl2;->o(I)I

    move-result v21

    invoke-static/range {v16 .. v21}, Llr4;->c(Lz41;Lac2;Ll02;La02;Lm61;I)V

    return-object v5

    :pswitch_1
    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    check-cast v8, Lnf2;

    check-cast v6, Lnf2;

    check-cast v7, Lnf2;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v3, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    and-int/2addr v10, v9

    invoke-virtual {v1, v10, v11}, Lm61;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lid1;

    iget v10, v10, Lid1;->a:I

    invoke-virtual {v1, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1

    if-ne v12, v2, :cond_2

    :cond_1
    new-instance v12, Lpd1;

    invoke-direct {v12, v0, v4}, Lpd1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;I)V

    invoke-virtual {v1, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v12

    check-cast v11, Lz41;

    invoke-virtual {v1, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    if-ne v13, v2, :cond_4

    :cond_3
    new-instance v13, Lpd1;

    invoke-direct {v13, v0, v9}, Lpd1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;I)V

    invoke-virtual {v1, v13}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v13

    check-cast v12, Lz41;

    invoke-virtual {v1, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_5

    if-ne v14, v2, :cond_6

    :cond_5
    new-instance v14, Lfc;

    const/4 v13, 0x7

    invoke-direct {v14, v8, v13}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {v1, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v14

    check-cast v13, Lz41;

    invoke-virtual {v1, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_7

    if-ne v14, v2, :cond_8

    :cond_7
    new-instance v14, Lpd1;

    invoke-direct {v14, v0, v3}, Lpd1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;I)V

    invoke-virtual {v1, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lz41;

    invoke-interface {v6}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    iget-boolean v15, v0, Lid1;->m:Z

    invoke-interface {v7}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v18}, Lle1;->j(ILz41;Lz41;Lz41;Lz41;ZZLm61;I)V

    move-object/from16 v0, v17

    invoke-interface {v6}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid1;

    iget-object v1, v1, Lid1;->f:Lme1;

    if-nez v1, :cond_9

    const v1, -0x77c0fe0e

    invoke-virtual {v0, v1}, Lm61;->a0(I)V

    invoke-virtual {v0, v4}, Lm61;->q(Z)V

    goto :goto_1

    :cond_9
    const v2, -0x77c0fe0d

    invoke-virtual {v0, v2}, Lm61;->a0(I)V

    sget-object v2, Lxb2;->b:Lxb2;

    sget-object v3, Lkh4;->Z:Lqb4;

    invoke-static {v2, v3}, Lkh4;->T(Lac2;Lb51;)Lac2;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/high16 v7, 0x41400000    # 12.0f

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Lle1;->r(Lme1;Lac2;Lm61;I)V

    invoke-virtual {v0, v4}, Lm61;->q(Z)V

    goto :goto_1

    :cond_a
    move-object v0, v1

    invoke-virtual {v0}, Lm61;->U()V

    :goto_1
    return-object v5

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lrl2;->o(I)I

    move-result v11

    move-object v9, v7

    move-object v7, v8

    move-object v8, v6

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lb8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;Lm61;I)V

    return-object v5

    :pswitch_3
    check-cast v0, Lac2;

    check-cast v8, Lnf2;

    check-cast v6, Ld80;

    check-cast v7, Lto;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v3, :cond_b

    move v3, v9

    goto :goto_2

    :cond_b
    move v3, v4

    :goto_2
    and-int/2addr v10, v9

    invoke-virtual {v1, v10, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    new-instance v3, Lhc;

    invoke-direct {v3, v8, v9}, Lhc;-><init>(Lnf2;I)V

    invoke-virtual {v1, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lb51;

    invoke-static {v0, v3}, Lb8;->S(Lac2;Lb51;)Lac2;

    move-result-object v0

    sget-object v3, Lac3;->q:Laq;

    invoke-static {v3, v9}, Lls;->c(Laq;Z)Ln92;

    move-result-object v3

    iget-wide v10, v1, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v11

    invoke-static {v1, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    sget-object v12, Lq90;->d:Lp90;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v13, v1, Lm61;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v1, v12}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_3
    sget-object v12, Lp90;->e:Lld;

    invoke-static {v12, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v1, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Lp90;->f:Lld;

    invoke-static {v10, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->g:Lh7;

    invoke-static {v1, v3}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    new-instance v0, Lfc;

    invoke-direct {v0, v8, v9}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {v1, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lz41;

    const/4 v2, 0x6

    invoke-virtual {v7, v0, v1, v2}, Lto;->b(Lz41;Lm61;I)V

    invoke-virtual {v1, v9}, Lm61;->q(Z)V

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lm61;->U()V

    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
