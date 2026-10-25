.class public final synthetic Ls80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls80;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Ls80;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x2

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x20

    sget-object v8, Lxb2;->b:Lxb2;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lhf0;

    move-object/from16 v1, p2

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p3

    check-cast v2, Llg3;

    move-object/from16 v3, p4

    check-cast v3, Ly42;

    new-instance v4, Lfw2;

    invoke-direct {v4, v0, v1, v2, v3}, Lfw2;-><init>(Lhf0;Landroid/content/Context;Llg3;Ly42;)V

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lod;

    move-object/from16 v9, p2

    check-cast v9, Lhe0;

    move-object/from16 v15, p3

    check-cast v15, Lm61;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Lm61;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v7

    :cond_0
    or-int/2addr v10, v4

    :cond_1
    and-int/lit16 v0, v10, 0x91

    if-eq v0, v3, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v15, v3, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v3, 0x41b00000    # 22.0f

    if-eq v0, v6, :cond_5

    if-ne v0, v2, :cond_4

    const v0, 0x58cbcc6

    invoke-virtual {v15, v0}, Lm61;->a0(I)V

    sget-object v0, Llr4;->z:Lel1;

    if-eqz v0, :cond_3

    :goto_1
    move-object v10, v0

    goto/16 :goto_2

    :cond_3
    new-instance v16, Ldl1;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.Check"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Ldl1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v16

    sget v2, Lsb4;->a:I

    new-instance v2, Lvq3;

    sget-wide v9, Lh50;->b:J

    invoke-direct {v2, v9, v10}, Lvq3;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lft2;

    const/high16 v7, 0x41100000    # 9.0f

    const v9, 0x41815c29    # 16.17f

    invoke-direct {v6, v7, v9}, Lft2;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Let2;

    const v9, 0x409a8f5c    # 4.83f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v6, v9, v10}, Let2;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lmt2;

    const v9, -0x404a3d71    # -1.42f

    const v10, 0x3fb47ae1    # 1.41f

    invoke-direct {v6, v9, v10}, Lmt2;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Let2;

    const/high16 v9, 0x41980000    # 19.0f

    invoke-direct {v6, v7, v9}, Let2;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Let2;

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-direct {v6, v7, v9}, Let2;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lmt2;

    const v7, -0x404b851f    # -1.41f

    invoke-direct {v6, v7, v7}, Lmt2;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbt2;->c:Lbt2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4, v2}, Ldl1;->a(Ldl1;Ljava/util/ArrayList;Lvq3;)V

    invoke-virtual {v0}, Ldl1;->b()Lel1;

    move-result-object v0

    sput-object v0, Llr4;->z:Lel1;

    goto/16 :goto_1

    :goto_2
    sget-wide v13, Lj50;->e:J

    invoke-static {v8, v3}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v12

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const-string v11, "Copied"

    invoke-static/range {v10 .. v17}, Lkk1;->a(Lel1;Ljava/lang/String;Lac2;JLm61;II)V

    invoke-virtual {v15, v5}, Lm61;->q(Z)V

    goto :goto_3

    :cond_4
    const v0, 0x63465b18

    invoke-virtual {v15, v0}, Lm61;->a0(I)V

    invoke-virtual {v15, v5}, Lm61;->q(Z)V

    invoke-static {}, Lav0;->k()V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const v0, 0x589619d

    invoke-virtual {v15, v0}, Lm61;->a0(I)V

    invoke-static {v8, v3}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v10

    sget-wide v11, Lj50;->e:J

    const/16 v19, 0x186

    const/16 v20, 0x38

    const/high16 v13, 0x40000000    # 2.0f

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v20}, Lm03;->a(Lac2;JFJIFLm61;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v5}, Lm61;->q(Z)V

    goto :goto_3

    :cond_6
    const v0, 0x63465f65

    invoke-virtual {v15, v0}, Lm61;->a0(I)V

    const v0, 0x7f080133

    invoke-static {v0, v15}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v10

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v8, v0}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v12

    const/16 v17, 0x1b8

    const/16 v18, 0x78

    const-string v11, "Copy"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v5}, Lm61;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Lm61;->U()V

    :goto_3
    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lhr2;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lm61;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_9

    invoke-virtual {v10, v9}, Lm61;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v7

    :cond_8
    or-int/2addr v11, v4

    :cond_9
    and-int/lit16 v0, v11, 0x91

    if-eq v0, v3, :cond_a

    move v0, v6

    goto :goto_4

    :cond_a
    move v0, v5

    :goto_4
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v10, v3, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lhn2;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn2;

    iget v3, v0, Lvn2;->b:I

    invoke-static {v3, v10}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lvn2;->c:I

    invoke-static {v4, v10}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v4

    sget-object v12, Lzn3;->c:Lpy0;

    sget-object v7, Lac3;->q:Laq;

    invoke-static {v7, v5}, Lls;->c(Laq;Z)Ln92;

    move-result-object v7

    iget-wide v13, v10, Lm61;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lm61;->l()Lcu2;

    move-result-object v11

    invoke-static {v10, v12}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v13

    sget-object v14, Lq90;->d:Lp90;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp90;->b:Lna0;

    invoke-virtual {v10}, Lm61;->d0()V

    iget-boolean v15, v10, Lm61;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v10, v14}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Lm61;->m0()V

    :goto_5
    sget-object v14, Lp90;->e:Lld;

    invoke-static {v14, v10, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->d:Lld;

    invoke-static {v7, v10, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lp90;->f:Lld;

    invoke-static {v9, v10, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->g:Lh7;

    invoke-static {v10, v7}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v7, Lp90;->c:Lld;

    invoke-static {v7, v10, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget v0, v0, Lvn2;->a:I

    invoke-static {v0, v10}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v0

    const/16 v17, 0x61b8

    const/16 v18, 0x68

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Lkd0;->a:Log3;

    const/4 v15, 0x0

    move-object/from16 v16, v10

    move-object v10, v0

    invoke-static/range {v10 .. v18}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    move-object/from16 v30, v16

    new-instance v7, Lre;

    invoke-direct {v7}, Lre;-><init>()V

    new-instance v9, Lfr3;

    sget-wide v10, Lj50;->e:J

    const/16 v27, 0x0

    const v28, 0xfffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    invoke-virtual {v7, v9}, Lre;->e(Lfr3;)I

    move-result v9

    :try_start_0
    invoke-virtual {v7, v3}, Lre;->b(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Lre;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v7, v9}, Lre;->c(I)V

    new-instance v10, Lfr3;

    sget-wide v11, Lj50;->i:J

    const/16 v28, 0x0

    const v29, 0xfffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v29}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    invoke-virtual {v7, v10}, Lre;->e(Lfr3;)I

    move-result v3

    :try_start_1
    invoke-virtual {v7, v4}, Lre;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v3}, Lre;->c(I)V

    invoke-virtual {v7}, Lre;->f()Lte;

    move-result-object v10

    sget-object v12, Ls64;->a:Lz21;

    sget-object v17, Lu31;->v:Lu31;

    const/16 v0, 0x37

    invoke-static {v0}, Lpp2;->z(I)J

    move-result-wide v15

    const/16 v0, 0x3c

    invoke-static {v0}, Lpp2;->z(I)J

    move-result-wide v21

    invoke-static {v5}, Lpp2;->z(I)J

    move-result-wide v18

    sget-object v0, Lac3;->u:Laq;

    invoke-static {v8, v0}, Lac3;->h(Lac2;Li5;)Lac2;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v11

    new-instance v0, Lhy3;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lhy3;-><init>(I)V

    const/16 v32, 0x6

    const v33, 0x3f928

    const-wide/16 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0xd86000

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v33}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lm61;->q(Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v3}, Lre;->c(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v9}, Lre;->c(I)V

    throw v0

    :cond_c
    move-object v0, v10

    invoke-virtual {v0}, Lm61;->U()V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
