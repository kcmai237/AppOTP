.class public final synthetic Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lzd1;->o:I

    iput-object p1, p0, Lzd1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lzd1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lzd1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lzd1;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget-object v3, v0, Lzd1;->r:Ljava/lang/Object;

    iget-object v4, v0, Lzd1;->q:Ljava/lang/Object;

    iget-object v0, v0, Lzd1;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lst;

    check-cast v3, Lhg3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    check-cast v1, Lhf0;

    sget-object v1, Lut;->l:Lrs1;

    if-eq v0, v1, :cond_0

    iget-object v1, v4, Lst;->p:Lb51;

    iget-object v3, v3, Lhg3;->o:Lhf0;

    invoke-static {v1, v0, v3}, Lun2;->g(Lb51;Ljava/lang/Object;Lhf0;)V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast v0, Lq13;

    iget-object v5, v0, Lq13;->c:Ljava/lang/String;

    iget-object v1, v0, Lq13;->n:Ljava/lang/String;

    check-cast v4, Lz41;

    check-cast v3, Lz41;

    move-object/from16 v6, p1

    check-cast v6, Lz50;

    move-object/from16 v12, p2

    check-cast v12, Lm61;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v7, 0x11

    const/4 v15, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    if-eq v6, v14, :cond_1

    move v6, v15

    goto :goto_0

    :cond_1
    move v6, v13

    :goto_0
    and-int/2addr v7, v15

    invoke-virtual {v12, v7, v6}, Lm61;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Ltl4;->c:Lvi;

    sget-object v7, Lac3;->C:Lyp;

    invoke-static {v6, v7, v12, v13}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v8

    iget-wide v9, v12, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v10

    sget-object v11, Lxb2;->b:Lxb2;

    invoke-static {v12, v11}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v14

    sget-object v16, Lq90;->d:Lp90;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lp90;->b:Lna0;

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v13, v12, Lm61;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v12, v15}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_1
    sget-object v13, Lp90;->e:Lld;

    invoke-static {v13, v12, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->d:Lld;

    invoke-static {v8, v12, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lp90;->f:Lld;

    invoke-static {v10, v12, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Lp90;->g:Lh7;

    invoke-static {v12, v9}, Lmj2;->s(Lm61;Lb51;)V

    move-object/from16 v31, v2

    sget-object v2, Lp90;->c:Lld;

    invoke-static {v2, v12, v14}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v14, Lac3;->z:Lzp;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/high16 v17, 0x41600000    # 14.0f

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v11

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v3, v16

    sget-object v4, Ltl4;->a:Lui;

    move-object/from16 v16, v5

    const/16 v5, 0x30

    invoke-static {v4, v14, v12, v5}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v4

    move-object/from16 v17, v6

    iget-wide v5, v12, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v12, v11}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v11

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v14, v12, Lm61;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v12, v15}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_2
    invoke-static {v13, v12, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v12, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v12, v10, v12, v9}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v2, v12, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Ld8;->b:Lsr0;

    invoke-virtual {v12, v4}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v3, v5}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Lva3;->b(F)Lua3;

    move-result-object v6

    invoke-static {v5, v6}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v5

    const-wide v18, 0xffe9e9edL

    move-object v11, v7

    invoke-static/range {v18 .. v19}, Lbb4;->J(J)J

    move-result-wide v6

    sget-object v14, Lbs;->f:Lcf1;

    invoke-static {v5, v6, v7, v14}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v6, v7}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v5

    sget-object v14, Lac3;->u:Laq;

    const/4 v7, 0x0

    invoke-static {v14, v7}, Lls;->c(Laq;Z)Ln92;

    move-result-object v14

    iget-wide v6, v12, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v12, v5}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v5

    invoke-virtual {v12}, Lm61;->d0()V

    move-object/from16 v20, v11

    iget-boolean v11, v12, Lm61;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v12, v15}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_3
    invoke-static {v13, v12, v14}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v12, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6, v12, v10, v12, v9}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v2, v12, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v5, v0, Lq13;->j:Lp13;

    invoke-static {v1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const v6, 0x47b54351

    invoke-virtual {v12, v6}, Lm61;->a0(I)V

    new-instance v6, Ltk1;

    invoke-direct {v6, v4}, Ltk1;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Ltk1;->c:Ljava/lang/Object;

    invoke-static {v6}, Lzk1;->a(Ltk1;)V

    invoke-virtual {v6}, Ltk1;->a()Lwk1;

    move-result-object v7

    move-object v1, v8

    iget-object v8, v0, Lq13;->e:Ljava/lang/String;

    move-object v4, v9

    sget-object v9, Lzn3;->c:Lpy0;

    move-object/from16 v25, v12

    const v12, 0x180180

    move-object v6, v10

    sget-object v10, Lkd0;->a:Log3;

    move-object v14, v4

    move-object/from16 v11, v25

    move-object v4, v1

    move-object/from16 v1, v20

    invoke-static/range {v7 .. v12}, Lua4;->a(Ljava/lang/Object;Ljava/lang/String;Lac2;Lld0;Lm61;I)V

    move-object v12, v11

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lm61;->q(Z)V

    move-object/from16 p0, v0

    move-object/from16 p2, v2

    move-object/from16 v20, v5

    move v2, v7

    move-object v5, v13

    move-object v0, v14

    const/16 v18, 0x10

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_5
    move-object v4, v8

    move-object v14, v9

    move-object v6, v10

    move-object/from16 v1, v20

    const/4 v7, 0x0

    const v8, 0x47bcab86

    invoke-virtual {v12, v8}, Lm61;->a0(I)V

    sget-object v8, Lj13;->y:Lel1;

    if-eqz v8, :cond_6

    move-object/from16 v20, v5

    :goto_5
    move-object v7, v8

    goto/16 :goto_6

    :cond_6
    new-instance v20, Ldl1;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const-string v21, "Filled.Flag"

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v30}, Ldl1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v8, v20

    sget v9, Lsb4;->a:I

    new-instance v9, Lvq3;

    sget-wide v10, Lh50;->b:J

    invoke-direct {v9, v10, v11}, Lvq3;-><init>(J)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x20

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Lft2;

    const v7, 0x41666666    # 14.4f

    move-object/from16 v20, v5

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v11, v7, v5}, Lft2;-><init>(FF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Let2;

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v7, v11, v5}, Let2;-><init>(FF)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ldt2;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-direct {v5, v7}, Ldt2;-><init>(F)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lrt2;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-direct {v5, v7}, Lrt2;-><init>(F)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Llt2;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v5, v7}, Llt2;-><init>(F)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lrt2;

    const/high16 v7, -0x3f200000    # -7.0f

    invoke-direct {v5, v7}, Lrt2;-><init>(F)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Llt2;

    const v7, 0x40b33333    # 5.6f

    invoke-direct {v5, v7}, Llt2;-><init>(F)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmt2;

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-direct {v5, v7, v11}, Lmt2;-><init>(FF)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Llt2;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-direct {v5, v7}, Llt2;-><init>(F)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lst2;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-direct {v5, v7}, Lst2;-><init>(F)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbt2;->c:Lbt2;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v10, v9}, Ldl1;->a(Ldl1;Ljava/util/ArrayList;Lvq3;)V

    invoke-virtual {v8}, Ldl1;->b()Lel1;

    move-result-object v8

    sput-object v8, Lj13;->y:Lel1;

    goto/16 :goto_5

    :goto_6
    sget-wide v10, Lh50;->b:J

    move-object v5, v13

    const/16 v13, 0xc30

    move-object v8, v14

    const/4 v14, 0x4

    move-object v9, v8

    const-string v8, "Flag"

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 p0, v0

    move-object/from16 p2, v2

    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/16 v18, 0x10

    invoke-static/range {v7 .. v14}, Lkk1;->a(Lel1;Ljava/lang/String;Lac2;JLm61;II)V

    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    goto/16 :goto_4

    :goto_7
    invoke-virtual {v12, v7}, Lm61;->q(Z)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v3, v8}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v8

    invoke-static {v12, v8}, Lhl2;->a(Lm61;Lac2;)V

    new-instance v8, Lfz1;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v7}, Lfz1;-><init>(FZ)V

    move-object/from16 v9, v17

    invoke-static {v9, v1, v12, v2}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v1

    iget-wide v9, v12, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v12, v8}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v8

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v11, v12, Lm61;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12, v15}, Lm61;->k(Lz41;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_8
    invoke-static {v5, v12, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v12, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9, v12, v6, v12, v0}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v0, p2

    invoke-static {v0, v12, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Ls64;->a:Lz21;

    move-object/from16 v25, v12

    sget-object v12, Lu31;->v:Lu31;

    invoke-static/range {v18 .. v18}, Lpp2;->z(I)J

    move-result-wide v10

    move v0, v7

    move-object v7, v9

    sget-wide v8, Lj50;->i:J

    const/16 v1, 0x18

    invoke-static {v1}, Lpp2;->z(I)J

    move-result-wide v4

    const/16 v27, 0x6

    const v28, 0x3fba2

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x186000

    move-wide/from16 v34, v4

    move-object/from16 v5, v16

    move-wide/from16 v16, v34

    invoke-static/range {v5 .. v28}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v4, p0

    move-object/from16 v12, v25

    iget-object v6, v4, Lq13;->d:Ljava/lang/String;

    sget-object v14, Lu31;->s:Lu31;

    const/16 v8, 0xe

    invoke-static {v8}, Lpp2;->z(I)J

    move-result-wide v8

    sget-wide v10, Lj50;->m:J

    const/16 v13, 0x14

    invoke-static {v13}, Lpp2;->z(I)J

    move-result-wide v18

    const/16 v29, 0x6

    const v30, 0x3fba2

    move-wide v12, v8

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x186000

    move-object v9, v7

    move-object v7, v6

    invoke-static/range {v7 .. v30}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v0}, Lm61;->q(Z)V

    sget-object v6, Lp13;->o:Lp13;

    if-ne v1, v6, :cond_8

    const v6, 0x1acaaf4f

    invoke-virtual {v12, v6}, Lm61;->a0(I)V

    const/4 v6, 0x0

    invoke-static {v5, v6, v12, v2}, Lle1;->c(Ljava/lang/String;Lac2;Lm61;I)V

    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    goto :goto_9

    :cond_8
    const v5, 0x1acbf5e6

    invoke-virtual {v12, v5}, Lm61;->a0(I)V

    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    :goto_9
    invoke-virtual {v12, v0}, Lm61;->q(Z)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v3, v5}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v12, v3}, Lhl2;->a(Lm61;Lac2;)V

    sget-object v3, Lke1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v0, :cond_9

    iget-object v3, v4, Lq13;->m:Ljava/lang/String;

    if-eqz v3, :cond_9

    const v1, 0x1185fbef

    invoke-virtual {v12, v1}, Lm61;->a0(I)V

    move-object/from16 v3, v33

    invoke-static {v4, v3, v12, v2}, Lle1;->b(Lq13;Lz41;Lm61;I)V

    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    goto :goto_a

    :cond_9
    move-object/from16 v3, v33

    if-ne v1, v0, :cond_a

    const v1, 0x1188838b

    invoke-virtual {v12, v1}, Lm61;->a0(I)V

    invoke-static {v4, v3, v12, v2}, Lle1;->a(Lq13;Lz41;Lm61;I)V

    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    goto :goto_a

    :cond_a
    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    const v1, 0x118c03c2

    invoke-virtual {v12, v1}, Lm61;->a0(I)V

    invoke-static {v2, v12}, Lle1;->e(ILm61;)V

    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    goto :goto_a

    :cond_b
    const v1, 0x119014cd

    invoke-virtual {v12, v1}, Lm61;->a0(I)V

    iget-object v1, v4, Lq13;->k:Ljava/lang/String;

    move-object/from16 v3, v32

    invoke-static {v1, v3, v12, v2}, Lle1;->f(Ljava/lang/String;Lz41;Lm61;I)V

    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    :goto_a
    invoke-virtual {v12, v0}, Lm61;->q(Z)V

    goto :goto_b

    :cond_c
    move-object/from16 v31, v2

    invoke-virtual {v12}, Lm61;->U()V

    :goto_b
    return-object v31

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
