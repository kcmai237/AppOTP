.class public final synthetic Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lfm0;

.field public final synthetic q:Lbd;

.field public final synthetic r:Lz41;

.field public final synthetic s:Lz41;


# direct methods
.method public synthetic constructor <init>(Lfm0;Lbd;Lz41;Lz41;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkj2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj2;->p:Lfm0;

    iput-object p2, p0, Lkj2;->q:Lbd;

    iput-object p3, p0, Lkj2;->r:Lz41;

    iput-object p4, p0, Lkj2;->s:Lz41;

    return-void
.end method

.method public synthetic constructor <init>(Lz41;Lfm0;Lbd;Lz41;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lkj2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj2;->r:Lz41;

    iput-object p2, p0, Lkj2;->p:Lfm0;

    iput-object p3, p0, Lkj2;->q:Lbd;

    iput-object p4, p0, Lkj2;->s:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lkj2;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lkj2;->q:Lbd;

    iget-object v7, v0, Lkj2;->p:Lfm0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v3, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v15, v1, v8}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lxb2;->b:Lxb2;

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v3}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10}, Lva3;->b(F)Lua3;

    move-result-object v11

    invoke-static {v3, v11}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v3

    const-wide v11, 0xfff2f2f2L

    invoke-static {v11, v12}, Lbb4;->J(J)J

    move-result-wide v11

    sget-object v13, Lbs;->f:Lcf1;

    invoke-static {v3, v11, v12, v13}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v16

    invoke-virtual {v15}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lw90;->a:Lpg3;

    if-ne v3, v11, :cond_1

    invoke-static {v15}, Lef0;->f(Lm61;)Loe2;

    move-result-object v3

    :cond_1
    move-object/from16 v17, v3

    check-cast v17, Loe2;

    invoke-virtual {v15}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2

    new-instance v3, Lrh2;

    const/4 v12, 0x4

    invoke-direct {v3, v12}, Lrh2;-><init>(I)V

    invoke-virtual {v15, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v21, v3

    check-cast v21, Lz41;

    const/16 v22, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v3

    invoke-virtual {v15, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v15}, Lm61;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    if-ne v13, v11, :cond_4

    :cond_3
    new-instance v13, Lm82;

    const/4 v11, 0x6

    invoke-direct {v13, v11, v7, v6}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lb51;

    invoke-static {v3, v13}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v3

    sget-object v6, Ltl4;->c:Lvi;

    sget-object v7, Lac3;->C:Lyp;

    invoke-static {v6, v7, v15, v5}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v11

    iget-wide v12, v15, Lm61;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lm61;->l()Lcu2;

    move-result-object v13

    invoke-static {v15, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    sget-object v14, Lq90;->d:Lp90;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp90;->b:Lna0;

    invoke-virtual {v15}, Lm61;->d0()V

    iget-boolean v8, v15, Lm61;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v15, v14}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Lm61;->m0()V

    :goto_1
    sget-object v8, Lp90;->e:Lld;

    invoke-static {v8, v15, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v11, Lp90;->d:Lld;

    invoke-static {v11, v15, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lp90;->f:Lld;

    invoke-static {v13, v15, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v12, Lp90;->g:Lh7;

    invoke-static {v15, v12}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v4, Lp90;->c:Lld;

    invoke-static {v4, v15, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v3, v10, v10, v10, v9}, Lzb0;->C(Lac2;FFFF)Lac2;

    move-result-object v3

    invoke-static {v6, v7, v15, v5}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v5

    iget-wide v6, v15, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v15, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    invoke-virtual {v15}, Lm61;->d0()V

    iget-boolean v9, v15, Lm61;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v15, v14}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v15}, Lm61;->m0()V

    :goto_2
    invoke-static {v8, v15, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v11, v15, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6, v15, v13, v15, v12}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v4, v15, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v3, 0x7f1000f2

    invoke-static {v3, v15}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v15

    sget-object v15, Lu31;->u:Lu31;

    sget-object v10, Ls64;->a:Lz21;

    const/16 v5, 0x14

    invoke-static {v5}, Lpp2;->z(I)J

    move-result-wide v5

    move-object v7, v11

    move-object v9, v12

    sget-wide v11, Lj50;->i:J

    const/16 v30, 0x0

    const v31, 0x3ffa2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v33, v29

    const v29, 0x186000

    move-object/from16 v0, v33

    move-object/from16 v33, v2

    move-object v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v35, v8

    move-object v8, v3

    move-object v3, v14

    move-wide/from16 v36, v5

    move-object/from16 v5, v35

    move-object v6, v13

    move-wide/from16 v13, v36

    invoke-static/range {v8 .. v31}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v15, v28

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v1, v8}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v9

    invoke-static {v15, v9}, Lhl2;->a(Lm61;Lac2;)V

    const v9, 0x7f10003d

    invoke-static {v9, v15}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lu31;->s:Lu31;

    const/16 v11, 0xe

    invoke-static {v11}, Lpp2;->z(I)J

    move-result-wide v13

    sget-wide v11, Lj50;->U:J

    move/from16 v16, v8

    move-object v8, v9

    const/4 v9, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v34, v29

    const v29, 0x186000

    invoke-static/range {v8 .. v31}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v15, v28

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Lm61;->q(Z)V

    invoke-static {v1, v0}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v0

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9, v8}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v0

    sget-object v8, Ltl4;->b:Lui;

    sget-object v9, Lac3;->A:Lzp;

    const/16 v10, 0x36

    invoke-static {v8, v9, v15, v10}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v8

    iget-wide v9, v15, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v15, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v15}, Lm61;->d0()V

    iget-boolean v11, v15, Lm61;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v15, v3}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Lm61;->m0()V

    :goto_3
    invoke-static {v5, v15, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7, v15, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9, v15, v6, v15, v2}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v4, v15, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v14, Lzb0;->c:Ld80;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    move-object/from16 v0, p0

    iget-object v8, v0, Lkj2;->r:Lz41;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v15, v1}, Lhl2;->a(Lm61;Lac2;)V

    sget-object v14, Lzb0;->d:Ld80;

    iget-object v8, v0, Lkj2;->s:Lz41;

    invoke-static/range {v8 .. v17}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Lm61;->q(Z)V

    invoke-virtual {v15, v8}, Lm61;->q(Z)V

    goto :goto_4

    :cond_8
    move-object/from16 v33, v2

    invoke-virtual {v15}, Lm61;->U()V

    :goto_4
    return-object v33

    :pswitch_0
    move-object/from16 v33, v2

    move-object/from16 v4, p1

    check-cast v4, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_9

    const/4 v8, 0x1

    :goto_5
    const/16 v32, 0x1

    goto :goto_6

    :cond_9
    move v8, v5

    goto :goto_5

    :goto_6
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1, v8}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5, v4}, Lj13;->e(ILm61;)V

    new-instance v1, Lkj2;

    iget-object v2, v0, Lkj2;->s:Lz41;

    iget-object v0, v0, Lkj2;->r:Lz41;

    invoke-direct {v1, v7, v6, v2, v0}, Lkj2;-><init>(Lfm0;Lbd;Lz41;Lz41;)V

    const v2, -0x68c96eeb

    invoke-static {v2, v1, v4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v3

    const/16 v5, 0xc06

    const/4 v6, 0x4

    move-object v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lj13;->d(ZLz41;Li5;Ld80;Lm61;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lm61;->U()V

    :goto_7
    return-object v33

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
