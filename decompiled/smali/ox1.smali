.class public final synthetic Lox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lox1;->o:I

    iput-object p2, p0, Lox1;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lox1;->p:Z

    iput-object p3, p0, Lox1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lox1;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lox1;->r:Ljava/lang/Object;

    iget-object v5, v0, Lox1;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Ln04;

    iget-object v1, v5, Ln04;->f:Lnf2;

    check-cast v4, Loe2;

    move-object/from16 v6, p1

    check-cast v6, Lac2;

    move-object/from16 v6, p2

    check-cast v6, Lm61;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x7f685f60

    invoke-virtual {v6, v7}, Lm61;->a0(I)V

    sget-object v7, Lpa0;->n:Lsr0;

    invoke-virtual {v6, v7}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lzx1;->p:Lzx1;

    if-ne v7, v8, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    move-object v8, v1

    check-cast v8, Leq3;

    invoke-virtual {v8}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltp2;

    sget-object v9, Ltp2;->o:Ltp2;

    if-eq v8, v9, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v3

    :goto_2
    invoke-virtual {v6, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lw90;->a:Lpg3;

    if-nez v8, :cond_3

    if-ne v9, v10, :cond_4

    :cond_3
    new-instance v9, Li23;

    const/16 v8, 0x1a

    invoke-direct {v9, v8, v5}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lb51;

    invoke-static {v9, v6}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v8

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_5

    new-instance v9, Lhc;

    const/4 v11, 0x6

    invoke-direct {v9, v8, v11}, Lhc;-><init>(Lnf2;I)V

    new-instance v8, Lqk0;

    invoke-direct {v8, v9}, Lqk0;-><init>(Lb51;)V

    invoke-virtual {v6, v8}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_5
    check-cast v9, Lcf3;

    invoke-virtual {v6, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_6

    if-ne v11, v10, :cond_7

    :cond_6
    new-instance v11, Ll04;

    invoke-direct {v11, v9, v5}, Ll04;-><init>(Lcf3;Ln04;)V

    invoke-virtual {v6, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ll04;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp2;

    iget-boolean v0, v0, Lox1;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, Ln04;->b:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_9

    :cond_8
    move v3, v2

    :cond_9
    invoke-static {v11, v1, v3, v7, v4}, Lue3;->a(Ll04;Ltp2;ZZLoe2;)Lac2;

    move-result-object v0

    invoke-virtual {v6, v2}, Lm61;->q(Z)V

    return-object v0

    :pswitch_0
    check-cast v5, Lbs1;

    iget-object v6, v5, Lbs1;->b:Ljava/lang/String;

    check-cast v4, Lz41;

    move-object/from16 v1, p1

    check-cast v1, Lz50;

    move-object/from16 v12, p2

    check-cast v12, Lm61;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    const/16 v8, 0x10

    if-eq v1, v8, :cond_a

    move v2, v3

    :cond_a
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v12, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lac3;->A:Lzp;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v7, 0x40a00000    # 5.0f

    sget-object v9, Lxb2;->b:Lxb2;

    invoke-static {v9, v2, v7}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v2

    sget-object v7, Ltl4;->a:Lui;

    const/16 v10, 0x30

    invoke-static {v7, v1, v12, v10}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v1

    iget-wide v10, v12, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v12, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v11, Lq90;->d:Lp90;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp90;->b:Lna0;

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v13, v12, Lm61;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v12, v11}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_3
    sget-object v11, Lp90;->e:Lld;

    invoke-static {v11, v12, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v12, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lp90;->f:Lld;

    invoke-static {v7, v12, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->g:Lh7;

    invoke-static {v12, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, v12, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget v1, v5, Lbs1;->d:I

    invoke-static {v1, v12}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v7

    const-string v1, " Flag"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v9, v2}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v2

    const/16 v14, 0x6188

    const/16 v15, 0x68

    const/4 v10, 0x0

    sget-object v11, Lkd0;->b:Lpg3;

    move-object v13, v12

    const/4 v12, 0x0

    move/from16 v30, v8

    move-object v8, v1

    move/from16 v1, v30

    move-object/from16 v30, v9

    move-object v9, v2

    move-object/from16 v2, v30

    invoke-static/range {v7 .. v15}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v5

    invoke-static {v13, v5}, Lhl2;->a(Lm61;Lac2;)V

    sget-object v8, Ls64;->a:Lz21;

    move-object v12, v13

    sget-object v13, Lu31;->s:Lu31;

    invoke-static {v1}, Lpp2;->z(I)J

    move-result-wide v9

    new-instance v7, Lfz1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v7, v1, v3}, Lfz1;-><init>(FZ)V

    const/16 v28, 0x0

    const v29, 0x3ffa8

    move-object/from16 v26, v12

    move-wide v11, v9

    const-wide/16 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x186000

    invoke-static/range {v6 .. v29}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v13, v26

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v13, v1}, Lhl2;->a(Lm61;Lac2;)V

    sget-wide v1, Lj50;->e:J

    sget-wide v5, Lj50;->p:J

    invoke-static {v1, v2, v5, v6, v13}, Lmj2;->d(JJLm61;)Lz13;

    move-result-object v11

    move-object v12, v13

    const/4 v13, 0x0

    iget-boolean v7, v0, Lox1;->p:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    invoke-static/range {v7 .. v13}, Lxj2;->a(ZLz41;Lac2;ZLz13;Lm61;I)V

    move-object v13, v12

    invoke-virtual {v13, v3}, Lm61;->q(Z)V

    goto :goto_4

    :cond_c
    move-object v13, v12

    invoke-virtual {v13}, Lm61;->U()V

    :goto_4
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
