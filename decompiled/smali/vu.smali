.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvu;->o:I

    iput-object p3, p0, Lvu;->q:Ljava/lang/Object;

    iput p1, p0, Lvu;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lvu;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lvu;->p:I

    iget-object v0, v0, Lvu;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lz41;

    move-object/from16 v1, p1

    check-cast v1, Lae;

    move-object/from16 v13, p2

    check-cast v13, Lm61;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v13, v3, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lac3;->A:Lzp;

    sget-object v3, Ltl4;->a:Lui;

    const/16 v7, 0x30

    invoke-static {v3, v1, v13, v7}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v1

    iget-wide v7, v13, Lm61;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lm61;->l()Lcu2;

    move-result-object v7

    sget-object v8, Lxb2;->b:Lxb2;

    invoke-static {v13, v8}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v9

    sget-object v10, Lq90;->d:Lp90;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp90;->b:Lna0;

    invoke-virtual {v13}, Lm61;->d0()V

    iget-boolean v11, v13, Lm61;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v13, v10}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lm61;->m0()V

    :goto_1
    sget-object v10, Lp90;->e:Lld;

    invoke-static {v10, v13, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v13, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lp90;->f:Lld;

    invoke-static {v3, v13, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->g:Lh7;

    invoke-static {v13, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, v13, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v1, 0x7f080138

    invoke-static {v1, v13}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v7

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v8, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v1

    invoke-virtual {v13, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v9, v3, :cond_3

    :cond_2
    new-instance v9, Lai;

    const/4 v3, 0x2

    invoke-direct {v9, v0, v3}, Lai;-><init>(Lz41;I)V

    invoke-virtual {v13, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lz41;

    const/16 v0, 0xf

    const/4 v3, 0x0

    invoke-static {v1, v5, v3, v9, v0}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v9

    const/16 v14, 0x38

    const/16 v15, 0x78

    move-object v0, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v13, v1}, Lhl2;->a(Lm61;Lac2;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ls64;->a:Lz21;

    const/16 v1, 0x12

    invoke-static {v1}, Lpp2;->z(I)J

    move-result-wide v5

    sget-object v14, Lu31;->u:Lu31;

    sget-wide v10, Lj50;->w:J

    const/16 v29, 0x0

    const v30, 0x3ffa2

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x186000

    move-object/from16 v27, v13

    move-wide v12, v5

    invoke-static/range {v7 .. v30}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v13, v27

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v13, v0}, Lhl2;->a(Lm61;Lac2;)V

    invoke-virtual {v13, v4}, Lm61;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lm61;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljz1;

    move-object/from16 v7, p2

    check-cast v7, Lm61;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v7, v3, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v6, v7, v5}, Lvv;->e(Ljava/lang/String;ILm61;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lm61;->U()V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
