.class public final synthetic Lk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lk80;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Lk80;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v0, v0, Lk80;->o:I

    const/high16 v1, 0x41800000    # 16.0f

    const/16 v2, 0x10

    const/high16 v3, 0x41a00000    # 20.0f

    sget-object v4, Lxb2;->b:Lxb2;

    const v5, 0x7f08012a

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lud;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->a()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v1, v0}, Lb8;->j(ILm61;)V

    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lud;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->a()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lfk0;

    invoke-virtual {v0}, Lor2;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lor2;->l()F

    move-result v2

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Lhl2;->f(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lfk0;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lfa2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfa2;->b:Lr60;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lv60;

    invoke-direct {v2, v1, v7}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v2}, Lps1;->V(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lhf0;

    move-object/from16 v1, p2

    check-cast v1, Lff0;

    invoke-interface {v0, v1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lhf0;

    move-object/from16 v1, p2

    check-cast v1, Lff0;

    invoke-interface {v0, v1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lff0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lhf0;

    move-object/from16 v1, p2

    check-cast v1, Lff0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lff0;->getKey()Lgf0;

    move-result-object v2

    invoke-interface {v0, v2}, Lhf0;->X(Lgf0;)Lhf0;

    move-result-object v0

    sget-object v2, Lht0;->o:Lht0;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lqi1;->x:Lqi1;

    invoke-interface {v0, v3}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v4

    check-cast v4, Ljf0;

    if-nez v4, :cond_2

    new-instance v2, Ll60;

    invoke-direct {v2, v1, v0}, Ll60;-><init>(Lff0;Lhf0;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Lhf0;->X(Lgf0;)Lhf0;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Ll60;

    invoke-direct {v0, v4, v1}, Ll60;-><init>(Lff0;Lhf0;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v2, Ll60;

    new-instance v3, Ll60;

    invoke-direct {v3, v1, v0}, Ll60;-><init>(Lff0;Lhf0;)V

    invoke-direct {v2, v4, v3}, Ll60;-><init>(Lff0;Lhf0;)V

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_9
    move-object/from16 v15, p1

    check-cast v15, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_4

    move v7, v8

    :cond_4
    and-int/2addr v0, v8

    invoke-virtual {v15, v0, v7}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lzb0;->q()Lel1;

    move-result-object v10

    sget-wide v13, Lj50;->l:J

    invoke-static {v4, v3}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v12

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const-string v11, "Clear search"

    invoke-static/range {v10 .. v17}, Lkk1;->a(Lel1;Ljava/lang/String;Lac2;JLm61;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Lm61;->U()V

    :goto_2
    return-object v9

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_6

    move v7, v8

    :cond_6
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f10011a

    invoke-static {v1, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v16

    sget-object v18, Ls64;->a:Lz21;

    sget-wide v19, Lj50;->l:J

    invoke-static {v2}, Lpp2;->z(I)J

    move-result-wide v21

    const/16 v38, 0x0

    const v39, 0x3ffe2

    const/16 v17, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6000

    move-object/from16 v36, v0

    invoke-static/range {v16 .. v39}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lm61;->U()V

    :goto_3
    return-object v9

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_8

    move v7, v8

    :cond_8
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v6, v0

    invoke-static {v5, v6}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v0

    const/16 v7, 0x38

    const/16 v8, 0x7c

    const-string v1, "Cancel search"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_4

    :cond_9
    move-object v6, v0

    invoke-virtual {v6}, Lm61;->U()V

    :goto_4
    return-object v9

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_a

    move v7, v8

    :cond_a
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5, v0}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v10

    const/16 v17, 0x38

    const/16 v18, 0x7c

    const-string v11, "Back"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lm61;->U()V

    :goto_5
    return-object v9

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_c

    move v2, v8

    goto :goto_6

    :cond_c
    move v2, v7

    :goto_6
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v7, v0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/a;->a(ILm61;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lm61;->U()V

    :goto_7
    return-object v9

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_e

    move v7, v8

    :cond_e
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5, v0}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v10

    const/16 v17, 0x38

    const/16 v18, 0x7c

    const-string v11, "Back"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_8

    :cond_f
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lm61;->U()V

    :goto_8
    return-object v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_10

    move v7, v8

    :cond_10
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f1000fc

    invoke-static {v1, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v17

    sget-object v24, Lu31;->u:Lu31;

    sget-object v19, Ls64;->a:Lz21;

    const/16 v1, 0x12

    invoke-static {v1}, Lpp2;->z(I)J

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

    move-object/from16 v37, v0

    invoke-static/range {v17 .. v40}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    goto :goto_9

    :cond_11
    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lm61;->U()V

    :goto_9
    return-object v9

    :pswitch_10
    move-object/from16 v5, p1

    check-cast v5, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_12

    move v7, v8

    :cond_12
    and-int/2addr v0, v8

    invoke-virtual {v5, v0, v7}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f080148

    invoke-static {v0, v5}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v0

    const/16 v6, 0x38

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Lm61;->U()V

    :goto_a
    return-object v9

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_14

    move v7, v8

    :cond_14
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f10007b

    invoke-static {v1, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v10

    sget-wide v13, Lj50;->r:J

    const/16 v32, 0x0

    const v33, 0x3fff6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v10 .. v33}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    goto :goto_b

    :cond_15
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lm61;->U()V

    :goto_b
    return-object v9

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_16

    move v7, v8

    :cond_16
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f08013d

    invoke-static {v1, v0}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0x7c

    move-object v6, v0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_c

    :cond_17
    move-object v6, v0

    invoke-virtual {v6}, Lm61;->U()V

    :goto_c
    return-object v9

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_18

    move v7, v8

    :cond_18
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v7}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x7f080134

    invoke-static {v2, v0}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v10

    invoke-static {v4, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v12

    const/16 v17, 0x1b8

    const/16 v18, 0x78

    const-string v11, "Close"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_d

    :cond_19
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lm61;->U()V

    :goto_d
    return-object v9

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_1a

    move v7, v8

    :cond_1a
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f1000fb

    invoke-static {v1, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v17

    sget-object v24, Lu31;->s:Lu31;

    sget-object v19, Ls64;->a:Lz21;

    const/16 v1, 0xe

    invoke-static {v1}, Lpp2;->z(I)J

    move-result-wide v22

    sget-wide v20, Lj50;->l:J

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

    move-object/from16 v37, v0

    invoke-static/range {v17 .. v40}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    goto :goto_e

    :cond_1b
    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lm61;->U()V

    :goto_e
    return-object v9

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_1c

    move v7, v8

    :cond_1c
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f08015d

    invoke-static {v1, v0}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0x7c

    move-object v6, v0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_f

    :cond_1d
    move-object v6, v0

    invoke-virtual {v6}, Lm61;->U()V

    :goto_f
    return-object v9

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_1e

    move v7, v8

    :cond_1e
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v5, v0}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v10

    const/16 v17, 0x38

    const/16 v18, 0x7c

    const-string v11, "Back"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_10

    :cond_1f
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lm61;->U()V

    :goto_10
    return-object v9

    :pswitch_17
    move-object/from16 v5, p1

    check-cast v5, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_20

    move v7, v8

    :cond_20
    and-int/2addr v0, v8

    invoke-virtual {v5, v0, v7}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lzb0;->q()Lel1;

    move-result-object v0

    sget-wide v1, Lj50;->l:J

    invoke-static {v4, v3}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v3

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-wide/from16 v41, v1

    move-object v2, v3

    move-wide/from16 v3, v41

    const-string v1, "Clear search"

    invoke-static/range {v0 .. v7}, Lkk1;->a(Lel1;Ljava/lang/String;Lac2;JLm61;II)V

    goto :goto_11

    :cond_21
    invoke-virtual {v5}, Lm61;->U()V

    :goto_11
    return-object v9

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_22

    move v7, v8

    :cond_22
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x7f100117

    invoke-static {v1, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ls64;->a:Lz21;

    sget-wide v13, Lj50;->l:J

    invoke-static {v2}, Lpp2;->z(I)J

    move-result-wide v15

    const/16 v32, 0x0

    const v33, 0x3ffe2

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6000

    move-object/from16 v30, v0

    invoke-static/range {v10 .. v33}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    goto :goto_12

    :cond_23
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lm61;->U()V

    :goto_12
    return-object v9

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_24

    move v7, v8

    :cond_24
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v6, v0

    invoke-static {v5, v6}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v0

    const/16 v7, 0x38

    const/16 v8, 0x7c

    const-string v1, "Cancel search"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_13

    :cond_25
    move-object v6, v0

    invoke-virtual {v6}, Lm61;->U()V

    :goto_13
    return-object v9

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_26

    move v7, v8

    :cond_26
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x7f08014d

    invoke-static {v1, v0}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v10

    const/16 v17, 0x38

    const/16 v18, 0x7c

    const-string v11, "Search"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_14

    :cond_27
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lm61;->U()V

    :goto_14
    return-object v9

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_28

    move v7, v8

    :cond_28
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v5, v0}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0x7c

    move-object v6, v0

    move-object v0, v1

    const-string v1, "Back"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_15

    :cond_29
    move-object v6, v0

    invoke-virtual {v6}, Lm61;->U()V

    :goto_15
    return-object v9

    :pswitch_1c
    move-object/from16 v15, p1

    check-cast v15, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    if-eq v2, v6, :cond_2a

    move v7, v8

    :cond_2a
    and-int/2addr v0, v8

    invoke-virtual {v15, v0, v7}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lzb0;->q()Lel1;

    move-result-object v10

    const-wide v2, 0xffb00020L

    invoke-static {v2, v3}, Lbb4;->J(J)J

    move-result-wide v13

    invoke-static {v4, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v12

    const/16 v16, 0xdb0

    const/16 v17, 0x0

    const-string v11, "Dismiss"

    invoke-static/range {v10 .. v17}, Lkk1;->a(Lel1;Ljava/lang/String;Lac2;JLm61;II)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v15}, Lm61;->U()V

    :goto_16
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
