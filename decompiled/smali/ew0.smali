.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lz41;

.field public final synthetic q:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;Lz41;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lew0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew0;->p:Lz41;

    iput-object p2, p0, Lew0;->q:Lz41;

    return-void
.end method

.method public synthetic constructor <init>(Lz41;Lz41;IB)V
    .locals 0

    .line 11
    iput p3, p0, Lew0;->o:I

    iput-object p1, p0, Lew0;->p:Lz41;

    iput-object p2, p0, Lew0;->q:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lew0;->o:I

    const/high16 v3, 0x41a00000    # 20.0f

    const/16 v5, 0x30

    sget-object v6, Lxb2;->b:Lxb2;

    const/4 v7, 0x0

    const/4 v8, 0x6

    sget-object v9, Lw90;->a:Lpg3;

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v15, Lc94;->a:Lc94;

    const/16 v16, 0x12

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v13, v2, 0x3

    if-eq v13, v12, :cond_0

    move v13, v4

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v13}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6, v11, v7, v12}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v2

    invoke-static {v2, v14}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v10}, Lva3;->b(F)Lua3;

    move-result-object v7

    invoke-static {v2, v7}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v2

    sget-wide v11, Lj50;->t:J

    sget-object v7, Lbs;->f:Lcf1;

    invoke-static {v2, v11, v12, v7}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v17

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lef0;->f(Lm61;)Loe2;

    move-result-object v2

    :cond_1
    move-object/from16 v18, v2

    check-cast v18, Loe2;

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2

    new-instance v2, Lee3;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Lee3;-><init>(I)V

    invoke-virtual {v1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v22, v2

    check-cast v22, Lz41;

    const/16 v23, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v2

    invoke-static {v2, v10}, Lzb0;->z(Lac2;F)Lac2;

    move-result-object v2

    sget-object v7, Lac3;->C:Lyp;

    sget-object v9, Ltl4;->c:Lvi;

    invoke-static {v9, v7, v1, v5}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v5

    iget-wide v9, v1, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v10, Lq90;->d:Lp90;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v11, v1, Lm61;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v1, v10}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_1
    sget-object v11, Lp90;->e:Lld;

    invoke-static {v11, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->d:Lld;

    invoke-static {v5, v1, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lp90;->f:Lld;

    invoke-static {v9, v1, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->g:Lh7;

    invoke-static {v1, v7}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v12, Lp90;->c:Lld;

    invoke-static {v12, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v2, 0x7f100089

    invoke-static {v2, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v24, Lu31;->s:Lu31;

    sget-object v19, Ls64;->a:Lz21;

    invoke-static/range {v16 .. v16}, Lpp2;->z(I)J

    move-result-wide v22

    sget-wide v20, Lj50;->i:J

    const/16 v39, 0x0

    const v40, 0x3ffa2

    const/16 v18, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186000

    move-object/from16 v37, v1

    invoke-static/range {v17 .. v40}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    invoke-static {v6, v3}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v1, v2}, Lhl2;->a(Lm61;Lac2;)V

    invoke-static {v6, v14}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v2

    new-instance v3, Lxi;

    new-instance v6, Lav0;

    const/4 v13, 0x3

    invoke-direct {v6, v13}, Lav0;-><init>(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-direct {v3, v13, v4, v6}, Lxi;-><init>(FZLav0;)V

    sget-object v6, Lac3;->z:Lzp;

    invoke-static {v3, v6, v1, v8}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    move-object/from16 v25, v15

    iget-wide v14, v1, Lm61;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v14, v1, Lm61;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v1, v10}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_2
    invoke-static {v11, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v1, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6, v1, v9, v1, v7}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v12, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    new-instance v2, Lfz1;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v2, v13, v4}, Lfz1;-><init>(FZ)V

    const v3, 0x7f100029

    invoke-static {v3, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f08015f

    invoke-static {v3, v1}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v19

    sget-wide v20, Lj50;->I:J

    iget-object v3, v0, Lew0;->p:Lz41;

    const/16 v24, 0x200

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v24}, Lql2;->d(Lac2;Ljava/lang/String;Ltr2;JLz41;Lm61;I)V

    new-instance v2, Lfz1;

    invoke-direct {v2, v13, v4}, Lfz1;-><init>(FZ)V

    const v3, 0x7f100082

    invoke-static {v3, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f080160

    invoke-static {v3, v1}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v19

    sget-wide v20, Lj50;->H:J

    iget-object v0, v0, Lew0;->q:Lz41;

    move-object/from16 v22, v0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, Lql2;->d(Lac2;Ljava/lang/String;Ltr2;JLz41;Lm61;I)V

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    goto :goto_3

    :cond_5
    move-object/from16 v25, v15

    invoke-virtual {v1}, Lm61;->U()V

    :goto_3
    return-object v25

    :pswitch_0
    move-object/from16 v25, v15

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrl2;->o(I)I

    move-result v2

    iget-object v3, v0, Lew0;->p:Lz41;

    iget-object v0, v0, Lew0;->q:Lz41;

    invoke-static {v3, v0, v1, v2}, Lbs;->l(Lz41;Lz41;Lm61;I)V

    return-object v25

    :pswitch_1
    move-object/from16 v25, v15

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v14, v5, 0x3

    if-eq v14, v12, :cond_6

    move v14, v4

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    and-int/2addr v5, v4

    invoke-virtual {v1, v5, v14}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v6, v3, v7, v12}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v13}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v5

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7}, Lva3;->b(F)Lua3;

    move-result-object v12

    invoke-static {v5, v12}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v5

    const-wide v14, 0xfff2f2f2L

    invoke-static {v14, v15}, Lbb4;->J(J)J

    move-result-wide v14

    sget-object v12, Lbs;->f:Lcf1;

    invoke-static {v5, v14, v15, v12}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v18

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_7

    invoke-static {v1}, Lef0;->f(Lm61;)Loe2;

    move-result-object v5

    :cond_7
    move-object/from16 v19, v5

    check-cast v19, Loe2;

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    new-instance v5, Lfw0;

    invoke-direct {v5, v8}, Lfw0;-><init>(I)V

    invoke-virtual {v1, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v23, v5

    check-cast v23, Lz41;

    const/16 v24, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v5

    sget-object v8, Ltl4;->c:Lvi;

    sget-object v9, Lac3;->C:Lyp;

    const/4 v12, 0x0

    invoke-static {v8, v9, v1, v12}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v14

    iget-wide v2, v1, Lm61;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v3

    invoke-static {v1, v5}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v5

    sget-object v12, Lq90;->d:Lp90;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v13, v1, Lm61;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v1, v12}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_5
    sget-object v13, Lp90;->e:Lld;

    invoke-static {v13, v1, v14}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v14, Lp90;->d:Lld;

    invoke-static {v14, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lp90;->f:Lld;

    invoke-static {v3, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->g:Lh7;

    invoke-static {v1, v2}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v15, Lp90;->c:Lld;

    invoke-static {v15, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v11

    move-object v5, v13

    invoke-static {v11, v7, v7, v7, v10}, Lzb0;->C(Lac2;FFFF)Lac2;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v8, v9, v1, v11}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v8

    iget-wide v10, v1, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v1, v7}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v11, v1, Lm61;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v1, v12}, Lm61;->k(Lz41;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_6
    invoke-static {v5, v1, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v14, v1, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9, v1, v3, v1, v2}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v15, v1, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v7, 0x7f100093

    invoke-static {v7, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v26

    sget-object v28, Ls64;->a:Lz21;

    const/16 v7, 0x14

    invoke-static {v7}, Lpp2;->z(I)J

    move-result-wide v31

    sget-object v33, Lu31;->u:Lu31;

    sget-wide v29, Lj50;->i:J

    const/16 v48, 0x0

    const v49, 0x3ffa2

    const/16 v27, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v47, 0x186000

    move-object/from16 v46, v1

    invoke-static/range {v26 .. v49}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v6, v7}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v7

    invoke-static {v1, v7}, Lhl2;->a(Lm61;Lac2;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f100048

    invoke-static {v8, v7, v1}, Lch2;->n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;

    move-result-object v26

    const/16 v7, 0xe

    invoke-static {v7}, Lpp2;->z(I)J

    move-result-wide v31

    sget-object v33, Lu31;->s:Lu31;

    sget-wide v29, Lj50;->P:J

    invoke-static/range {v26 .. v49}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v7, v8, v9}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v7

    sget-object v8, Ltl4;->b:Lui;

    sget-object v9, Lac3;->A:Lzp;

    const/16 v10, 0x36

    invoke-static {v8, v9, v1, v10}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v8

    iget-wide v9, v1, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v1, v7}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v11, v1, Lm61;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v1, v12}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_7
    invoke-static {v5, v1, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v14, v1, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9, v1, v3, v1, v2}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v15, v1, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v18, Llr4;->e:Ld80;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fe

    iget-object v12, v0, Lew0;->p:Lz41;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v6, v9}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v1, v2}, Lhl2;->a(Lm61;Lac2;)V

    sget-object v11, Llr4;->f:Ld80;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    iget-object v5, v0, Lew0;->q:Lz41;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v5 .. v14}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lm61;->U()V

    :goto_8
    return-object v25

    :pswitch_2
    move-object/from16 v25, v15

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_d

    move v12, v4

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v12}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x41800000    # 16.0f

    sget-object v3, Lxb2;->b:Lxb2;

    invoke-static {v3, v2}, Lzb0;->z(Lac2;F)Lac2;

    move-result-object v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v2

    const/high16 v19, 0x41c00000    # 24.0f

    invoke-static/range {v19 .. v19}, Lva3;->b(F)Lua3;

    move-result-object v6

    invoke-static {v2, v6}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v2

    sget-wide v6, Lj50;->t:J

    sget-object v8, Lbs;->f:Lcf1;

    invoke-static {v2, v6, v7, v8}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v26

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    invoke-static {v1}, Lef0;->f(Lm61;)Loe2;

    move-result-object v2

    :cond_e
    move-object/from16 v27, v2

    check-cast v27, Loe2;

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_f

    new-instance v2, Lfw0;

    invoke-direct {v2, v4}, Lfw0;-><init>(I)V

    invoke-virtual {v1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v31, v2

    check-cast v31, Lz41;

    const/16 v32, 0x1c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v2

    sget-object v6, Lac3;->C:Lyp;

    sget-object v7, Ltl4;->c:Lvi;

    invoke-static {v7, v6, v1, v5}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v5

    iget-wide v8, v1, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v10, Lq90;->d:Lp90;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v11, v1, Lm61;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v1, v10}, Lm61;->k(Lz41;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_a
    sget-object v11, Lp90;->e:Lld;

    invoke-static {v11, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->d:Lld;

    invoke-static {v5, v1, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lp90;->f:Lld;

    invoke-static {v9, v1, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->g:Lh7;

    invoke-static {v1, v8}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v12, Lp90;->c:Lld;

    invoke-static {v12, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v3, v2}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v1, v2}, Lhl2;->a(Lm61;Lac2;)V

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/high16 v33, 0x41a00000    # 20.0f

    const/16 v28, 0x0

    move/from16 v29, v33

    move-object/from16 v26, v3

    move/from16 v27, v33

    invoke-static/range {v26 .. v31}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v2

    move-object/from16 v14, v26

    move/from16 v17, v27

    const/4 v3, 0x0

    invoke-static {v7, v6, v1, v3}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v3

    iget-wide v6, v1, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v13, v1, Lm61;->S:Z

    if-eqz v13, :cond_11

    invoke-virtual {v1, v10}, Lm61;->k(Lz41;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_b
    invoke-static {v11, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v1, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6, v1, v9, v1, v8}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v12, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v2, 0x7f100066

    invoke-static {v2, v1}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v26

    sget-object v33, Lu31;->s:Lu31;

    sget-object v28, Ls64;->a:Lz21;

    invoke-static/range {v16 .. v16}, Lpp2;->z(I)J

    move-result-wide v31

    sget-wide v29, Lj50;->i:J

    const/16 v48, 0x0

    const v49, 0x3ffa2

    const/16 v27, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v47, 0x186000

    move-object/from16 v46, v1

    invoke-static/range {v26 .. v49}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v14, v2}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v1, v2}, Lhl2;->a(Lm61;Lac2;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xa

    const/16 v34, 0x0

    move/from16 v35, v17

    move/from16 v33, v17

    invoke-static/range {v32 .. v37}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v2

    sget-object v3, Ltl4;->b:Lui;

    sget-object v6, Lac3;->A:Lzp;

    const/16 v15, 0x36

    invoke-static {v3, v6, v1, v15}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    iget-wide v6, v1, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v13, v1, Lm61;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v1, v10}, Lm61;->k(Lz41;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_c
    invoke-static {v11, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v1, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6, v1, v9, v1, v8}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v12, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v11, Ltl4;->h:Ld80;

    const/high16 v13, 0x30000000

    move-object/from16 v26, v14

    const/16 v14, 0x1fe

    iget-object v5, v0, Lew0;->p:Lz41;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    move-object/from16 v1, v26

    invoke-static/range {v5 .. v14}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v1, v9}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v12, v2}, Lhl2;->a(Lm61;Lac2;)V

    sget-object v11, Ltl4;->i:Ld80;

    iget-object v5, v0, Lew0;->q:Lz41;

    const/4 v9, 0x0

    invoke-static/range {v5 .. v14}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    invoke-virtual {v12, v4}, Lm61;->q(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v12, v0}, Lhl2;->a(Lm61;Lac2;)V

    invoke-virtual {v12, v4}, Lm61;->q(Z)V

    goto :goto_d

    :cond_13
    move-object v12, v1

    invoke-virtual {v12}, Lm61;->U()V

    :goto_d
    return-object v25

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
