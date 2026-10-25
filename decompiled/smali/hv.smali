.class public final synthetic Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lz41;


# direct methods
.method public synthetic constructor <init>(IILz41;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lhv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhv;->p:I

    iput-object p3, p0, Lhv;->q:Lz41;

    return-void
.end method

.method public synthetic constructor <init>(ILz41;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lhv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhv;->p:I

    iput-object p2, p0, Lhv;->q:Lz41;

    return-void
.end method

.method public synthetic constructor <init>(Lz41;I)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lhv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv;->q:Lz41;

    iput p2, p0, Lhv;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lhv;->o:I

    iget-object v2, v0, Lhv;->q:Lz41;

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x1

    iget v5, v0, Lhv;->p:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v2, v0, v1}, Lhn2;->a(Lz41;Lm61;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v12, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x42000000    # 32.0f

    sget-object v2, Lxb2;->b:Lxb2;

    const/4 v7, 0x0

    invoke-static {v2, v1, v7, v6}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v1

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lva3;->b(F)Lua3;

    move-result-object v7

    invoke-static {v1, v7}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v1

    sget-wide v7, Lj50;->t:J

    sget-object v9, Lbs;->f:Lcf1;

    invoke-static {v1, v7, v8, v9}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v16

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lw90;->a:Lpg3;

    if-ne v1, v7, :cond_1

    invoke-static {v12}, Lef0;->f(Lm61;)Loe2;

    move-result-object v1

    :cond_1
    move-object/from16 v17, v1

    check-cast v17, Loe2;

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    new-instance v1, Lb4;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Lb4;-><init>(I)V

    invoke-virtual {v12, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v21, v1

    check-cast v21, Lz41;

    const/16 v22, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v1

    invoke-static {v1, v6}, Lzb0;->z(Lac2;F)Lac2;

    move-result-object v1

    sget-object v7, Lac3;->D:Lyp;

    sget-object v8, Ltl4;->c:Lvi;

    const/16 v9, 0x30

    invoke-static {v8, v7, v12, v9}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v7

    iget-wide v8, v12, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v12, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v10, Lq90;->d:Lp90;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp90;->b:Lna0;

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v11, v12, Lm61;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v12, v10}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_1
    sget-object v10, Lp90;->e:Lld;

    invoke-static {v10, v12, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->d:Lld;

    invoke-static {v7, v12, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lp90;->f:Lld;

    invoke-static {v8, v12, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->g:Lh7;

    invoke-static {v12, v7}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v7, Lp90;->c:Lld;

    invoke-static {v7, v12, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v1, 0x7f080124

    invoke-static {v1, v12}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v1

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v2, v7}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v8

    const/16 v13, 0x1b8

    const/16 v14, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v30, v6

    move-object v6, v1

    move/from16 v1, v30

    invoke-static/range {v6 .. v14}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v2, v6}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v6

    invoke-static {v12, v6}, Lhl2;->a(Lm61;Lac2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f10013d

    invoke-static {v6, v5, v12}, Lch2;->n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v6}, Lpp2;->z(I)J

    move-result-wide v10

    sget-object v7, Ls64;->a:Lz21;

    move-object/from16 v23, v12

    sget-object v12, Lu31;->v:Lu31;

    sget-wide v8, Lj50;->i:J

    const/16 v27, 0x0

    const v28, 0x3ffa2

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v29, v26

    const v26, 0x186000

    move/from16 v4, v29

    invoke-static/range {v5 .. v28}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v12, v25

    invoke-static {v2, v1}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v12, v1}, Lhl2;->a(Lm61;Lac2;)V

    invoke-static {v2, v4}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v5

    const v1, 0x7f10013c

    invoke-static {v1, v12}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v6

    const/16 v25, 0x0

    const v26, 0x1fff4

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lhv;->q:Lz41;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    invoke-static/range {v5 .. v26}, Ltf;->a(Lac2;Ljava/lang/String;JLz41;ZFJJLu31;Lel1;FFLua3;FZLm61;III)V

    move-object/from16 v12, v23

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lm61;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lm61;->U()V

    :goto_2
    return-object v3

    :pswitch_1
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrl2;->o(I)I

    move-result v0

    invoke-static {v5, v2, v1, v0}, Lvv;->c(ILz41;Lm61;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
