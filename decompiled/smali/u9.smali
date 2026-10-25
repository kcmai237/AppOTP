.class public final Lu9;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 19
    iput p5, p0, Lu9;->o:I

    iput-object p1, p0, Lu9;->s:Ljava/lang/Object;

    iput-object p2, p0, Lu9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lu9;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 20
    iput p6, p0, Lu9;->o:I

    iput-object p1, p0, Lu9;->r:Ljava/lang/Object;

    iput-object p2, p0, Lu9;->s:Ljava/lang/Object;

    iput-object p3, p0, Lu9;->t:Ljava/lang/Object;

    iput-object p4, p0, Lu9;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    iput p7, p0, Lu9;->o:I

    iput-object p1, p0, Lu9;->q:Ljava/lang/Object;

    iput-object p2, p0, Lu9;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu9;->s:Ljava/lang/Object;

    iput-object p4, p0, Lu9;->t:Ljava/lang/Object;

    iput-object p5, p0, Lu9;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lp51;Lww;Lce0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu9;->o:I

    .line 17
    iput-object p1, p0, Lu9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu9;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lxf3;Ljava/lang/Object;Ld54;Lce0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lu9;->o:I

    .line 18
    iput-object p1, p0, Lu9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu9;->q:Ljava/lang/Object;

    iput-object p3, p0, Lu9;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lz41;Lce0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lu9;->o:I

    .line 21
    iput-object p1, p0, Lu9;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lu9;->u:Ljava/lang/Object;

    check-cast v1, Ld54;

    iget-object v2, v0, Lu9;->q:Ljava/lang/Object;

    iget-object v3, v0, Lu9;->t:Ljava/lang/Object;

    check-cast v3, Lxf3;

    iget v4, v0, Lu9;->p:I

    sget-object v7, Lc94;->a:Lc94;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/high16 v16, -0x8000000000000000L

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Lu9;->s:Ljava/lang/Object;

    check-cast v1, Lxf3;

    iget-object v4, v0, Lu9;->r:Ljava/lang/Object;

    check-cast v4, Ldg2;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v4, v3, Lxf3;->p:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6

    invoke-virtual {v3}, Lxf3;->N()V

    invoke-virtual {v3, v15}, Lxf3;->S(F)V

    invoke-virtual {v1, v2}, Ld54;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v14}, Ld54;->n(J)V

    invoke-virtual {v3, v4}, Lxf3;->A(Ljava/lang/Object;)V

    iget-object v1, v3, Lxf3;->p:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, v3, Lxf3;->y:Ldg2;

    iput-object v4, v0, Lu9;->r:Ljava/lang/Object;

    iput-object v3, v0, Lu9;->s:Ljava/lang/Object;

    iput v12, v0, Lu9;->p:I

    invoke-virtual {v4, v0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v1, v3

    :goto_0
    :try_start_0
    iget-object v1, v1, Lxf3;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Lbg2;->l(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v5, v0, Lu9;->r:Ljava/lang/Object;

    iput-object v5, v0, Lu9;->s:Ljava/lang/Object;

    iput v11, v0, Lu9;->p:I

    iget-wide v11, v3, Lxf3;->A:J

    cmp-long v1, v11, v16

    if-nez v1, :cond_9

    iget-object v1, v3, Lxf3;->D:Lpf3;

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v4

    invoke-static {v4}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v7

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v0}, Lxf3;->L(Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_1
    if-ne v1, v6, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_2
    iput v10, v0, Lu9;->p:I

    invoke-virtual {v3, v0}, Lxf3;->V(Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_3
    iget-object v1, v3, Lxf3;->q:Lnf2;

    iget-object v4, v3, Lxf3;->w:Lxp3;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v4}, Lxp3;->h()F

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v10

    if-gez v1, :cond_15

    iget-object v1, v3, Lxf3;->C:Lqf3;

    if-eqz v1, :cond_c

    iget-object v11, v1, Lqf3;->b:Lzb4;

    invoke-static {v5, v11}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_c
    if-eqz v1, :cond_d

    iget-object v11, v1, Lqf3;->b:Lzb4;

    move-object/from16 v18, v11

    goto :goto_4

    :cond_d
    move-object/from16 v18, v5

    :goto_4
    sget-object v11, Lxf3;->G:Lje;

    if-eqz v18, :cond_f

    iget-wide v8, v1, Lqf3;->a:J

    iget-object v10, v1, Lqf3;->e:Lje;

    iget-object v12, v1, Lqf3;->f:Lje;

    if-nez v12, :cond_e

    move-object/from16 v23, v11

    goto :goto_5

    :cond_e
    move-object/from16 v23, v12

    :goto_5
    sget-object v22, Lxf3;->H:Lje;

    move-wide/from16 v19, v8

    move-object/from16 v21, v10

    invoke-interface/range {v18 .. v23}, Lwb4;->l(JLne;Lne;Lne;)Lne;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lje;

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_13

    iget-wide v8, v1, Lqf3;->a:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    iget-wide v8, v1, Lqf3;->g:J

    cmp-long v12, v8, v16

    if-nez v12, :cond_11

    iget-wide v8, v3, Lxf3;->t:J

    :cond_11
    long-to-float v8, v8

    const v9, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v8, v9

    cmpg-float v9, v8, v15

    if-gtz v9, :cond_12

    goto :goto_6

    :cond_12
    new-instance v11, Lje;

    div-float/2addr v10, v8

    invoke-direct {v11, v10}, Lje;-><init>(F)V

    :cond_13
    :goto_6
    if-nez v1, :cond_14

    new-instance v1, Lqf3;

    invoke-direct {v1}, Lqf3;-><init>()V

    :cond_14
    iget-object v8, v1, Lqf3;->e:Lje;

    iput-object v5, v1, Lqf3;->b:Lzb4;

    const/4 v9, 0x0

    iput-boolean v9, v1, Lqf3;->c:Z

    invoke-virtual {v4}, Lxp3;->h()F

    move-result v10

    iput v10, v1, Lqf3;->d:F

    invoke-virtual {v4}, Lxp3;->h()F

    move-result v10

    invoke-virtual {v8, v10, v9}, Lje;->e(FI)V

    iget-wide v8, v3, Lxf3;->t:J

    iput-wide v8, v1, Lqf3;->g:J

    iput-wide v13, v1, Lqf3;->a:J

    iput-object v11, v1, Lqf3;->f:Lje;

    long-to-double v8, v8

    invoke-virtual {v4}, Lxp3;->h()F

    move-result v4

    float-to-double v10, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v10

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Lh92;->H(D)J

    move-result-wide v8

    iput-wide v8, v1, Lqf3;->h:J

    iput-object v1, v3, Lxf3;->C:Lqf3;

    :cond_15
    iput-object v5, v0, Lu9;->r:Ljava/lang/Object;

    iput-object v5, v0, Lu9;->s:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lu9;->p:I

    invoke-virtual {v3, v0}, Lxf3;->P(Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_16

    goto :goto_8

    :cond_16
    :goto_7
    invoke-virtual {v3, v2}, Lxf3;->A(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iput v12, v0, Lu9;->p:I

    invoke-virtual {v3, v0}, Lxf3;->U(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    :goto_8
    return-object v6

    :cond_17
    :goto_9
    invoke-virtual {v3, v15}, Lxf3;->S(F)V

    :cond_18
    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, Lbg2;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu9;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpf0;

    iget-object p1, p0, Lu9;->r:Ljava/lang/Object;

    check-cast p1, Ldx2;

    new-instance v2, Lyp0;

    iget-object v0, p0, Lu9;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Li04;

    iget-object v0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhc;

    iget-object v0, p0, Lu9;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcz2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lyp0;-><init>(Lpf0;Li04;Lhc;Lcz2;Lce0;)V

    iput v1, p0, Lu9;->p:I

    invoke-static {p1, v2, p0}, Lbb4;->S(Ldx2;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 11

    iget v0, p0, Lu9;->o:I

    iget-object v1, p0, Lu9;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lu9;

    iget-object v0, p0, Lu9;->s:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc44;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljf3;

    move-object v5, v1

    check-cast v5, Lm43;

    const/16 v7, 0x10

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, v2, Lu9;->q:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p2, p0, Lu9;->r:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ldx2;

    iget-object p2, p0, Lu9;->s:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Li04;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lhc;

    move-object v7, v1

    check-cast v7, Lcz2;

    const/16 v9, 0xf

    invoke-direct/range {v3 .. v9}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, v3, Lu9;->q:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance p0, Lu9;

    check-cast v1, Lz41;

    invoke-direct {p0, v1, v8}, Lu9;-><init>(Lz41;Lce0;)V

    iput-object p1, p0, Lu9;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance p1, Lu9;

    iget-object p2, p0, Lu9;->t:Ljava/lang/Object;

    check-cast p2, Lxf3;

    iget-object p0, p0, Lu9;->q:Ljava/lang/Object;

    check-cast v1, Ld54;

    invoke-direct {p1, p2, p0, v1, v8}, Lu9;-><init>(Lxf3;Ljava/lang/Object;Ld54;Lce0;)V

    return-object p1

    :pswitch_3
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p2, p0, Lu9;->s:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lz33;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ly33;

    move-object v6, v1

    check-cast v6, Lqc;

    move-object v9, v8

    const/16 v8, 0xc

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, v3, Lu9;->q:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p1, p0, Lu9;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwk1;

    iget-object p1, p0, Lu9;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld33;

    iget-object p1, p0, Lu9;->s:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwn3;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lac3;

    check-cast v1, Lmk1;

    const/16 v10, 0xb

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_5
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p1, p0, Lu9;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lww;

    iget-object p1, p0, Lu9;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/nio/charset/Charset;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/StringBuilder;

    move-object v7, v1

    check-cast v7, Lbh1;

    const/16 v9, 0xa

    invoke-direct/range {v3 .. v9}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_6
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p2, p0, Lu9;->r:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcx1;

    iget-object v5, p0, Lu9;->s:Ljava/lang/Object;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlinx/serialization/KSerializer;

    move-object v7, v1

    check-cast v7, Ljava/nio/charset/Charset;

    const/16 v9, 0x9

    invoke-direct/range {v3 .. v9}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, v3, Lu9;->q:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p2, p0, Lu9;->r:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lii;

    iget-object p2, p0, Lu9;->s:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lzs3;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, v3, Lu9;->q:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p1, p0, Lu9;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    iget-object p1, p0, Lu9;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, Lu9;->s:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lzs3;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lzs3;

    check-cast v1, Laq3;

    const/4 v10, 0x7

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_9
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p2, p0, Lu9;->r:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Li22;

    iget-object p2, p0, Lu9;->s:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lh22;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lhf0;

    move-object v7, v1

    check-cast v7, Lj01;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, v3, Lu9;->q:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p1, p0, Lu9;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lts;

    iget-object p1, p0, Lu9;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld14;

    iget-object p1, p0, Lu9;->s:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ly12;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lt14;

    check-cast v1, Lcm2;

    const/4 v10, 0x5

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_b
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p1, p0, Lu9;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly12;

    iget-object p1, p0, Lu9;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lnf2;

    iget-object p1, p0, Lu9;->s:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Li14;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lu04;

    check-cast v1, Ljl1;

    const/4 v10, 0x4

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_c
    move-object v8, p2

    new-instance p2, Lu9;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    check-cast p0, Lp51;

    check-cast v1, Lww;

    invoke-direct {p2, p0, v1, v8}, Lu9;-><init>(Lp51;Lww;Lce0;)V

    iput-object p1, p2, Lu9;->q:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p2, p0, Lu9;->s:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lgx;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lww;

    move-object v6, v1

    check-cast v6, Lww;

    move-object v9, v8

    const/4 v8, 0x2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, v3, Lu9;->q:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p1, p0, Lu9;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/android/billingclient/api/BillingResult;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    move-object v9, v8

    const/4 v8, 0x1

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_f
    move-object v8, p2

    new-instance v3, Lu9;

    iget-object p2, p0, Lu9;->r:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lra;

    iget-object p2, p0, Lu9;->s:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lb51;

    iget-object p0, p0, Lu9;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lw9;

    move-object v7, v1

    check-cast v7, Lt12;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p1, v3, Lu9;->q:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu9;->o:I

    sget-object v1, Lqf0;->o:Lqf0;

    sget-object v2, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhf3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lk01;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Liy;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzz2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lu9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0, v2}, Lu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, Lu9;->o:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lu9;->t:Ljava/lang/Object;

    check-cast v0, Ljf3;

    iget-object v1, v5, Lu9;->u:Ljava/lang/Object;

    check-cast v1, Lm43;

    iget-object v2, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v2, Lc44;

    sget-object v3, Lqf0;->o:Lqf0;

    iget v4, v5, Lu9;->p:I

    if-eqz v4, :cond_1

    if-ne v4, v10, :cond_0

    iget-object v4, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v4, Lm43;

    iget-object v8, v5, Lu9;->q:Ljava/lang/Object;

    check-cast v8, Lhf3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v4, v5, Lu9;->q:Ljava/lang/Object;

    check-cast v4, Lhf3;

    iget-object v8, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v8, La44;

    iget-wide v8, v8, La44;->a:J

    invoke-virtual {v0, v8, v9}, Ljf3;->e(J)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljf3;->i(J)F

    move-result v8

    iget-object v9, v2, Lgk2;->a:Ljf3;

    invoke-virtual {v9, v8}, Ljf3;->d(F)F

    move-result v8

    invoke-virtual {v9, v8}, Ljf3;->h(F)J

    move-result-wide v12

    invoke-virtual {v4, v10, v12, v13}, Lhf3;->a(IJ)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljf3;->e(J)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljf3;->g(J)F

    move-object v8, v4

    :goto_0
    iget-object v4, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v4, La44;

    iget-boolean v4, v4, La44;->c:Z

    if-nez v4, :cond_4

    iget-object v4, v2, Lc44;->f:Lst;

    iput-object v8, v5, Lu9;->q:Ljava/lang/Object;

    iput-object v1, v5, Lu9;->r:Ljava/lang/Object;

    iput v10, v5, Lu9;->p:I

    new-instance v9, Lte1;

    const/16 v12, 0xc

    invoke-direct {v9, v4, v11, v12}, Lte1;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v9, v5}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    move-object v11, v3

    goto/16 :goto_2

    :cond_2
    move-object v9, v8

    move-object v8, v1

    :goto_1
    iput-object v4, v8, Lm43;->o:Ljava/lang/Object;

    iget-object v4, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v4, La44;

    iget-object v8, v2, Lgk2;->e:Lco1;

    iget-wide v12, v4, La44;->b:J

    iget-wide v14, v4, La44;->a:J

    iget-object v4, v8, Lco1;->p:Ljava/lang/Object;

    check-cast v4, Lfc4;

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    shr-long v6, v14, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v4, v6, v12, v13}, Lfc4;->a(FJ)V

    iget-object v4, v8, Lco1;->q:Ljava/lang/Object;

    check-cast v4, Lfc4;

    and-long v6, v14, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v4, v6, v12, v13}, Lfc4;->a(FJ)V

    iget-object v4, v2, Lc44;->f:Lst;

    invoke-static {v4}, Lc44;->e(Lst;)La44;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v6, v2, Lgk2;->e:Lco1;

    iget-wide v7, v4, La44;->b:J

    iget-wide v12, v4, La44;->a:J

    iget-object v14, v6, Lco1;->p:Ljava/lang/Object;

    check-cast v14, Lfc4;

    move-wide/from16 v19, v12

    shr-long v11, v19, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v14, v11, v7, v8}, Lfc4;->a(FJ)V

    iget-object v6, v6, Lco1;->q:Ljava/lang/Object;

    check-cast v6, Lfc4;

    and-long v11, v19, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v6, v11, v7, v8}, Lfc4;->a(FJ)V

    iget-object v6, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v6, La44;

    invoke-virtual {v6, v4}, La44;->a(La44;)La44;

    move-result-object v4

    iput-object v4, v1, Lm43;->o:Ljava/lang/Object;

    :cond_3
    iget-object v4, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v4, La44;

    iget-wide v6, v4, La44;->a:J

    invoke-virtual {v0, v6, v7}, Ljf3;->e(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljf3;->i(J)F

    move-result v4

    iget-object v6, v2, Lgk2;->a:Ljf3;

    invoke-virtual {v6, v4}, Ljf3;->d(F)F

    move-result v4

    invoke-virtual {v6, v4}, Ljf3;->h(F)J

    move-result-wide v7

    invoke-virtual {v9, v10, v7, v8}, Lhf3;->a(IJ)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljf3;->e(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljf3;->g(J)F

    move-object v8, v9

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v11, Lc94;->a:Lc94;

    :goto_2
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lu9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, Lu9;->u:Ljava/lang/Object;

    check-cast v0, Lz41;

    sget-object v1, Lqf0;->o:Lqf0;

    iget v2, v5, Lu9;->p:I

    if-eqz v2, :cond_8

    if-eq v2, v10, :cond_5

    if-eq v2, v9, :cond_7

    if-ne v2, v8, :cond_6

    :cond_5
    iget-object v2, v5, Lu9;->q:Ljava/lang/Object;

    iget-object v3, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v3, Lx00;

    iget-object v4, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v4, Lra3;

    iget-object v6, v5, Lu9;->t:Ljava/lang/Object;

    check-cast v6, Lk01;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_7
    iget-object v2, v5, Lu9;->q:Ljava/lang/Object;

    iget-object v3, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v3, Lx00;

    iget-object v4, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v4, Lra3;

    iget-object v6, v5, Lu9;->t:Ljava/lang/Object;

    check-cast v6, Lk01;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v5, Lu9;->t:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lk01;

    new-instance v2, Lra3;

    const/16 v7, 0x1c

    invoke-direct {v2, v7, v4}, Lra3;-><init>(IZ)V

    new-instance v4, Lon3;

    invoke-direct {v4}, Lon3;-><init>()V

    iput-object v4, v2, Lra3;->p:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10, v3, v15}, Lbb4;->G(IILmt;)Lst;

    move-result-object v3

    :try_start_2
    invoke-virtual {v2, v3, v0}, Lra3;->j(Lx00;Lz41;)Ljava/lang/Object;

    move-result-object v4

    iput-object v6, v5, Lu9;->t:Ljava/lang/Object;

    iput-object v2, v5, Lu9;->r:Ljava/lang/Object;

    iput-object v3, v5, Lu9;->s:Ljava/lang/Object;

    iput-object v4, v5, Lu9;->q:Ljava/lang/Object;

    iput v10, v5, Lu9;->p:I

    invoke-interface {v6, v4, v5}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v24, v4

    move-object v4, v2

    move-object/from16 v2, v24

    :cond_a
    :goto_3
    :try_start_3
    iput-object v6, v5, Lu9;->t:Ljava/lang/Object;

    iput-object v4, v5, Lu9;->r:Ljava/lang/Object;

    iput-object v3, v5, Lu9;->s:Ljava/lang/Object;

    iput-object v2, v5, Lu9;->q:Ljava/lang/Object;

    iput v9, v5, Lu9;->p:I

    invoke-interface {v3, v5}, Lx00;->m(Lce0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v4, v3, v0}, Lra3;->j(Lx00;Lz41;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    iput-object v6, v5, Lu9;->t:Ljava/lang/Object;

    iput-object v4, v5, Lu9;->r:Ljava/lang/Object;

    iput-object v3, v5, Lu9;->s:Ljava/lang/Object;

    iput-object v7, v5, Lu9;->q:Ljava/lang/Object;

    iput v8, v5, Lu9;->p:I

    invoke-interface {v6, v7, v5}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v1, :cond_c

    :goto_5
    move-object v11, v1

    :goto_6
    return-object v11

    :cond_c
    move-object v2, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_7
    iget-object v1, v4, Lra3;->p:Ljava/lang/Object;

    check-cast v1, Ln90;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Ln90;->z(Lx00;)V

    :cond_d
    iget-object v1, v4, Lra3;->p:Ljava/lang/Object;

    check-cast v1, Ln90;

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    const-string v2, "Called dispose on a manager that has been disposed of"

    invoke-static {v2}, Ley2;->b(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v1}, Ln90;->q()V

    const/4 v15, 0x0

    iput-object v15, v4, Lra3;->p:Ljava/lang/Object;

    throw v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lu9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v5, Lu9;->p:I

    if-eqz v1, :cond_10

    if-ne v1, v10, :cond_f

    iget-object v0, v5, Lu9;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh4;

    iget-object v0, v5, Lu9;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lis1;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_10
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v5, Lu9;->q:Ljava/lang/Object;

    check-cast v1, Lpf0;

    invoke-interface {v1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v1

    invoke-static {v1}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object v2

    iget-object v1, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v1, Lz33;

    sget-object v3, Lz33;->z:Lct3;

    iget-object v3, v1, Lz33;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v6, v1, Lz33;->e:Ljava/lang/Throwable;

    if-nez v6, :cond_22

    iget-object v6, v1, Lz33;->u:Lct3;

    invoke-virtual {v6}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw33;

    sget-object v7, Lw33;->p:Lw33;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_21

    iget-object v6, v1, Lz33;->d:Lis1;

    if-nez v6, :cond_20

    iput-object v2, v1, Lz33;->d:Lis1;

    invoke-virtual {v1}, Lz33;->C()Lyz;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v1}, Laa0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :cond_11
    :goto_9
    monitor-exit v3

    iget-object v1, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v1, Lz33;

    new-instance v3, Lca;

    const/16 v6, 0x18

    invoke-direct {v3, v6, v1}, Lca;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lup3;->a:Lyj3;

    invoke-static {v1}, Lup3;->b(Lb51;)Ljava/lang/Object;

    sget-object v1, Lup3;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    sget-object v6, Lup3;->h:Ljava/util/List;

    invoke-static {v6, v3}, Lc50;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    sput-object v6, Lup3;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit v1

    new-instance v1, Lh4;

    const/16 v6, 0x14

    invoke-direct {v1, v6, v3}, Lh4;-><init>(ILjava/lang/Object;)V

    iget-object v3, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v3, Lz33;

    iget-object v3, v3, Lz33;->y:Lr21;

    :cond_12
    sget-object v6, Lz33;->z:Lct3;

    invoke-virtual {v6}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmu2;

    invoke-virtual {v7, v3}, Lmu2;->b(Ljava/lang/Object;)Lmu2;

    move-result-object v8

    if-eq v7, v8, :cond_13

    invoke-virtual {v6, v7, v8}, Lct3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_13
    :try_start_7
    iget-object v3, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v3, Lz33;

    iget-object v6, v3, Lz33;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Lz33;->H()Ljava/util/List;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit v6

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_a
    if-ge v7, v6, :cond_17

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lja0;

    iget-object v8, v8, Lja0;->t:Lfo3;

    iget-object v8, v8, Lfo3;->q:[Ljava/lang/Object;

    array-length v9, v8

    move v11, v4

    :goto_b
    if-ge v11, v9, :cond_16

    aget-object v12, v8, v11

    instance-of v13, v12, Ls33;

    if-eqz v13, :cond_14

    check-cast v12, Ls33;

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_15

    iget-object v13, v12, Ls33;->a:Lt33;

    if-eqz v13, :cond_15

    const/4 v15, 0x0

    invoke-interface {v13, v12, v15}, Lt33;->b(Ls33;Ljava/lang/Object;)Lvr1;

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_17
    new-instance v3, Lt92;

    iget-object v4, v5, Lu9;->t:Ljava/lang/Object;

    check-cast v4, Ly33;

    iget-object v6, v5, Lu9;->u:Ljava/lang/Object;

    check-cast v6, Lqc;

    const/16 v7, 0x8

    const/4 v15, 0x0

    invoke-direct {v3, v4, v6, v15, v7}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object v2, v5, Lu9;->q:Ljava/lang/Object;

    iput-object v1, v5, Lu9;->r:Ljava/lang/Object;

    iput v10, v5, Lu9;->p:I

    invoke-static {v3, v5}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v3, v0, :cond_18

    move-object v11, v0

    goto :goto_f

    :cond_18
    :goto_d
    invoke-virtual {v1}, Lh4;->b()V

    iget-object v0, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v0, Lz33;

    iget-object v1, v0, Lz33;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v3, v0, Lz33;->d:Lis1;

    if-ne v3, v2, :cond_19

    const/4 v15, 0x0

    iput-object v15, v0, Lz33;->d:Lis1;

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_19
    :goto_e
    invoke-virtual {v0}, Lz33;->C()Lyz;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_1a
    monitor-exit v1

    sget-object v0, Lz33;->z:Lct3;

    iget-object v0, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v0, Lz33;

    iget-object v0, v0, Lz33;->y:Lr21;

    :cond_1b
    sget-object v1, Lz33;->z:Lct3;

    invoke-virtual {v1}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu2;

    invoke-virtual {v2, v0}, Lmu2;->d(Ljava/lang/Object;)Lmu2;

    move-result-object v3

    if-eq v2, v3, :cond_1c

    invoke-virtual {v1, v2, v3}, Lct3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1c
    sget-object v11, Lc94;->a:Lc94;

    :goto_f
    return-object v11

    :goto_10
    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v6

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_11
    invoke-virtual {v1}, Lh4;->b()V

    iget-object v1, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v1, Lz33;

    iget-object v3, v1, Lz33;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    iget-object v4, v1, Lz33;->d:Lis1;

    if-ne v4, v2, :cond_1d

    const/4 v15, 0x0

    iput-object v15, v1, Lz33;->d:Lis1;

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_1d
    :goto_12
    invoke-virtual {v1}, Lz33;->C()Lyz;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v1}, Laa0;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_1e
    monitor-exit v3

    sget-object v1, Lz33;->z:Lct3;

    iget-object v1, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v1, Lz33;

    iget-object v1, v1, Lz33;->y:Lr21;

    :goto_13
    sget-object v2, Lz33;->z:Lct3;

    invoke-virtual {v2}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu2;

    invoke-virtual {v3, v1}, Lmu2;->d(Ljava/lang/Object;)Lmu2;

    move-result-object v4

    if-eq v3, v4, :cond_1f

    invoke-virtual {v2, v3, v4}, Lct3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_13

    :cond_1f
    throw v0

    :goto_14
    monitor-exit v3

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_20
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_15
    monitor-exit v3

    throw v0

    :pswitch_4
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v5, Lu9;->p:I

    if-eqz v1, :cond_24

    if-ne v1, v10, :cond_23

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_17

    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v16, Lg33;

    iget-object v1, v5, Lu9;->q:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lwk1;

    iget-object v1, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v1, Ld33;

    iget-object v1, v1, Ld33;->c:Lx70;

    iget-object v1, v1, Lx70;->a:Ljava/util/List;

    iget-object v2, v5, Lu9;->s:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Lwn3;

    iget-object v2, v5, Lu9;->t:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lac3;

    iget-object v2, v5, Lu9;->u:Ljava/lang/Object;

    check-cast v2, Lmk1;

    if-eqz v2, :cond_25

    move/from16 v23, v10

    goto :goto_16

    :cond_25
    move/from16 v23, v4

    :goto_16
    const/16 v19, 0x0

    move-object/from16 v20, v17

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v23}, Lg33;-><init>(Lwk1;Ljava/util/List;ILwk1;Lwn3;Lac3;Z)V

    move-object/from16 v1, v16

    iput v10, v5, Lu9;->p:I

    invoke-virtual {v1, v5}, Lg33;->b(Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v15, v0

    goto :goto_17

    :cond_26
    move-object v15, v1

    :goto_17
    return-object v15

    :pswitch_5
    iget-object v0, v5, Lu9;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh1;

    iget-object v0, v5, Lu9;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/StringBuilder;

    sget-object v0, Lqf0;->o:Lqf0;

    iget v3, v5, Lu9;->p:I

    if-eqz v3, :cond_28

    if-ne v3, v10, :cond_27

    iget-object v0, v5, Lu9;->q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v3, p1

    goto :goto_18

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_1b

    :cond_28
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_f
    iget-object v3, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v3, Lww;

    iget-object v4, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v4, Ljava/nio/charset/Charset;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iput-object v4, v5, Lu9;->q:Ljava/lang/Object;

    iput v10, v5, Lu9;->p:I

    invoke-static {v3, v5}, Lj13;->T(Lgx;Lee0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_29

    move-object v11, v0

    goto :goto_1b

    :cond_29
    move-object v0, v4

    :goto_18
    check-cast v3, Lyq3;

    invoke-static {v3, v0, v9}, Lxj2;->t(Lyq3;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_19

    :catchall_8
    const/4 v11, 0x0

    :goto_19
    if-nez v11, :cond_2a

    :try_start_11
    const-string v11, "[request body omitted]"

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_1c

    :cond_2a
    :goto_1a
    const-string v0, "BODY START"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "BODY END"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbh1;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbh1;->a()V

    sget-object v11, Lc94;->a:Lc94;

    :goto_1b
    return-object v11

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh1;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbh1;->a()V

    throw v0

    :pswitch_6
    iget-object v0, v5, Lu9;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liy;

    sget-object v6, Lqf0;->o:Lqf0;

    iget v0, v5, Lu9;->p:I

    if-eqz v0, :cond_2c

    if-ne v0, v10, :cond_2b

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2c
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v0, Lcx1;

    iget-object v1, v5, Lu9;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lj01;

    iget-object v2, v5, Lu9;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lu9;->u:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    const/4 v15, 0x0

    iput-object v15, v5, Lu9;->q:Ljava/lang/Object;

    iput v10, v5, Lu9;->p:I

    invoke-virtual/range {v0 .. v5}, Lcx1;->b(Lj01;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Liy;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2d

    move-object v11, v6

    goto :goto_1e

    :cond_2d
    :goto_1d
    sget-object v11, Lc94;->a:Lc94;

    :goto_1e
    return-object v11

    :pswitch_7
    iget-object v0, v5, Lu9;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v5, Lu9;->p:I

    if-eqz v1, :cond_2f

    if-ne v1, v10, :cond_2e

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_20

    :cond_2f
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v1, Lii;

    iget-object v3, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v3, Lzs3;

    invoke-interface {v3}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh;

    iget-object v6, v5, Lu9;->t:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    long-to-int v4, v6

    iget-object v6, v5, Lu9;->u:Ljava/lang/Object;

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    new-instance v7, Lw81;

    invoke-direct {v7, v6, v2}, Lw81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;I)V

    const/4 v15, 0x0

    iput-object v15, v5, Lu9;->q:Ljava/lang/Object;

    iput v10, v5, Lu9;->p:I

    invoke-virtual {v1, v3, v4, v7, v5}, Lii;->b(Lxh;ILw81;Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    move-object v11, v0

    goto :goto_20

    :cond_30
    :goto_1f
    sget-object v11, Lc94;->a:Lc94;

    :goto_20
    return-object v11

    :pswitch_8
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v5, Lu9;->p:I

    if-eqz v1, :cond_32

    if-ne v1, v10, :cond_31

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_21

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_22

    :cond_32
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v5, Lu9;->q:Ljava/lang/Object;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    invoke-virtual {v1}, Lmo;->getEffect()Lj01;

    move-result-object v1

    new-instance v11, Lg10;

    iget-object v2, v5, Lu9;->r:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    iget-object v2, v5, Lu9;->s:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lzs3;

    iget-object v2, v5, Lu9;->t:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lzs3;

    iget-object v2, v5, Lu9;->u:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Laq3;

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lg10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v10, v5, Lu9;->p:I

    invoke-interface {v1, v11, v5}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v11, v0

    goto :goto_22

    :cond_33
    :goto_21
    sget-object v11, Lc94;->a:Lc94;

    :goto_22
    return-object v11

    :pswitch_9
    sget-object v0, Lqf0;->o:Lqf0;

    iget v1, v5, Lu9;->p:I

    if-eqz v1, :cond_35

    if-ne v1, v10, :cond_34

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_24

    :cond_35
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v5, Lu9;->q:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lzz2;

    iget-object v1, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v1, Li22;

    iget-object v2, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v2, Lh22;

    new-instance v11, Lm;

    iget-object v3, v5, Lu9;->t:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lhf0;

    iget-object v3, v5, Lu9;->u:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lj01;

    const/4 v15, 0x0

    const/16 v16, 0x17

    invoke-direct/range {v11 .. v16}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v10, v5, Lu9;->p:I

    invoke-static {v1, v2, v11, v5}, Lkp2;->o(Li22;Lh22;Lp51;Lrw3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    move-object v11, v0

    goto :goto_24

    :cond_36
    :goto_23
    sget-object v11, Lc94;->a:Lc94;

    :goto_24
    return-object v11

    :pswitch_a
    const-wide v17, 0xffffffffL

    sget-object v0, Lc94;->a:Lc94;

    sget-object v1, Lqf0;->o:Lqf0;

    iget v2, v5, Lu9;->p:I

    if-eqz v2, :cond_39

    if-ne v2, v10, :cond_38

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_37
    move-object v11, v0

    goto/16 :goto_27

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_27

    :cond_39
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v5, Lu9;->q:Ljava/lang/Object;

    check-cast v2, Lts;

    iget-object v3, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v3, Ld14;

    iget-object v4, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v4, Ly12;

    iget-object v4, v4, Ly12;->a:Lpm0;

    iget-object v6, v5, Lu9;->t:Ljava/lang/Object;

    check-cast v6, Lt14;

    iget-object v6, v6, Lt14;->a:Ls14;

    iget-object v7, v5, Lu9;->u:Ljava/lang/Object;

    check-cast v7, Lcm2;

    iput v10, v5, Lu9;->p:I

    iget-wide v8, v3, Ld14;->b:J

    invoke-static {v8, v9}, Lc24;->e(J)I

    move-result v3

    invoke-interface {v7, v3}, Lcm2;->h(I)I

    move-result v3

    iget-object v7, v6, Ls14;->a:Lr14;

    iget-object v7, v7, Lr14;->a:Lte;

    iget-object v7, v7, Lte;->p:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_3a

    invoke-virtual {v6, v3}, Ls14;->b(I)Lf43;

    move-result-object v3

    goto :goto_25

    :cond_3a
    if-eqz v3, :cond_3b

    sub-int/2addr v3, v10

    invoke-virtual {v6, v3}, Ls14;->b(I)Lf43;

    move-result-object v3

    goto :goto_25

    :cond_3b
    iget-object v3, v4, Lpm0;->c:Ljava/lang/Object;

    check-cast v3, Lk24;

    iget-object v6, v4, Lpm0;->d:Ljava/lang/Object;

    check-cast v6, Lfm0;

    iget-object v4, v4, Lpm0;->e:Ljava/lang/Object;

    check-cast v4, Lu21;

    invoke-static {v3, v6, v4}, Lsz3;->b(Lk24;Lfm0;Lu21;)J

    move-result-wide v3

    new-instance v6, Lf43;

    and-long v3, v3, v17

    long-to-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v4, v7, v3}, Lf43;-><init>(FFFF)V

    move-object v3, v6

    :goto_25
    invoke-virtual {v2, v3, v5}, Lts;->a(Lf43;Lee0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    goto :goto_26

    :cond_3c
    move-object v2, v0

    :goto_26
    if-ne v2, v1, :cond_37

    move-object v11, v1

    :goto_27
    return-object v11

    :pswitch_b
    iget-object v0, v5, Lu9;->q:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ly12;

    sget-object v0, Lqf0;->o:Lqf0;

    iget v2, v5, Lu9;->p:I

    if-eqz v2, :cond_3e

    if-ne v2, v10, :cond_3d

    :try_start_12
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_28

    :catchall_a
    move-exception v0

    goto :goto_2a

    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_29

    :cond_3e
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_13
    iget-object v2, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v2, Lnf2;

    new-instance v3, Lfc;

    invoke-direct {v3, v2, v1}, Lfc;-><init>(Lnf2;I)V

    invoke-static {v3}, Lch2;->k(Lz41;)Lwh0;

    move-result-object v1

    new-instance v16, Lg10;

    iget-object v2, v5, Lu9;->s:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Li14;

    iget-object v2, v5, Lu9;->t:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lu04;

    iget-object v2, v5, Lu9;->u:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Ljl1;

    const/16 v21, 0x2

    invoke-direct/range {v16 .. v21}, Lg10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v16

    iput v10, v5, Lu9;->p:I

    invoke-virtual {v1, v2, v5}, Lwh0;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-ne v1, v0, :cond_3f

    move-object v11, v0

    goto :goto_29

    :cond_3f
    :goto_28
    invoke-static/range {v17 .. v17}, Lb8;->I(Ly12;)V

    sget-object v11, Lc94;->a:Lc94;

    :goto_29
    return-object v11

    :goto_2a
    invoke-static/range {v17 .. v17}, Lb8;->I(Ly12;)V

    throw v0

    :pswitch_c
    iget-object v0, v5, Lu9;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lww;

    iget-object v0, v5, Lu9;->q:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpf0;

    sget-object v7, Lqf0;->o:Lqf0;

    iget v0, v5, Lu9;->p:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_32

    :pswitch_d
    iget-object v0, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    goto/16 :goto_33

    :pswitch_e
    iget-object v0, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_30

    :pswitch_f
    iget-object v0, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Lpf0;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto/16 :goto_2f

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_2e

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_2c

    :pswitch_12
    iget-object v0, v5, Lu9;->r:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lks1;

    :try_start_16
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_2b

    :catchall_b
    move-exception v0

    goto :goto_2d

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface {v6}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object v0

    new-instance v11, Lks1;

    invoke-direct {v11, v0}, Lks1;-><init>(Lis1;)V

    :try_start_17
    iget-object v0, v5, Lu9;->t:Ljava/lang/Object;

    check-cast v0, Lp51;

    new-instance v12, Leh4;

    invoke-interface {v6}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v13

    invoke-interface {v13, v11}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Leh4;-><init>(Liy;Lhf0;)V

    iput-object v6, v5, Lu9;->q:Ljava/lang/Object;

    iput-object v11, v5, Lu9;->r:Ljava/lang/Object;

    iput v10, v5, Lu9;->p:I

    invoke-interface {v0, v12, v5}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    if-ne v0, v7, :cond_40

    goto/16 :goto_31

    :cond_40
    move-object v10, v11

    :goto_2b
    :try_start_18
    invoke-virtual {v10}, Lks1;->l0()Z

    invoke-interface {v6}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object v0

    invoke-interface {v0}, Lis1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object v0

    invoke-interface {v0}, Lis1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {v4, v0}, Lww;->a(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :cond_41
    iput-object v6, v5, Lu9;->q:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lu9;->r:Ljava/lang/Object;

    iput v9, v5, Lu9;->p:I

    invoke-virtual {v10, v5}, Lps1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_42

    goto :goto_31

    :cond_42
    :goto_2c
    :try_start_19
    iput-object v15, v5, Lu9;->q:Ljava/lang/Object;

    iput-object v15, v5, Lu9;->r:Ljava/lang/Object;

    iput-object v15, v5, Lu9;->s:Ljava/lang/Object;

    iput v8, v5, Lu9;->p:I

    invoke-virtual {v4, v5}, Lww;->d(Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    if-ne v0, v7, :cond_44

    goto :goto_31

    :catchall_c
    move-exception v0

    move-object v10, v11

    :goto_2d
    :try_start_1a
    const-string v8, "Exception thrown while writing to channel"

    invoke-static {v8, v0}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v8

    invoke-virtual {v10, v8}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v4, v0}, Lww;->a(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    iput-object v6, v5, Lu9;->q:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lu9;->r:Ljava/lang/Object;

    iput v2, v5, Lu9;->p:I

    invoke-virtual {v10, v5}, Lps1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_43

    goto :goto_31

    :cond_43
    :goto_2e
    :try_start_1b
    iput-object v15, v5, Lu9;->q:Ljava/lang/Object;

    iput-object v15, v5, Lu9;->r:Ljava/lang/Object;

    iput-object v15, v5, Lu9;->s:Ljava/lang/Object;

    iput v1, v5, Lu9;->p:I

    invoke-virtual {v4, v5}, Lww;->d(Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    if-ne v0, v7, :cond_44

    goto :goto_31

    :catchall_d
    :cond_44
    :goto_2f
    sget-object v11, Lc94;->a:Lc94;

    goto :goto_32

    :catchall_e
    move-exception v0

    iput-object v6, v5, Lu9;->q:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lu9;->r:Ljava/lang/Object;

    iput-object v0, v5, Lu9;->s:Ljava/lang/Object;

    iput v3, v5, Lu9;->p:I

    invoke-virtual {v10, v5}, Lps1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_45

    goto :goto_31

    :cond_45
    :goto_30
    :try_start_1c
    iput-object v15, v5, Lu9;->q:Ljava/lang/Object;

    iput-object v15, v5, Lu9;->r:Ljava/lang/Object;

    iput-object v0, v5, Lu9;->s:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v5, Lu9;->p:I

    invoke-virtual {v4, v5}, Lww;->d(Lce0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    if-ne v1, v7, :cond_46

    :goto_31
    move-object v11, v7

    :goto_32
    return-object v11

    :catchall_f
    :cond_46
    :goto_33
    throw v0

    :pswitch_14
    iget-object v0, v5, Lu9;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgx;

    iget-object v0, v5, Lu9;->u:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lww;

    iget-object v0, v5, Lu9;->t:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lww;

    iget-object v0, v5, Lu9;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    sget-object v2, Lqf0;->o:Lqf0;

    iget v3, v5, Lu9;->p:I

    if-eqz v3, :cond_4a

    if-eq v3, v10, :cond_48

    if-ne v3, v9, :cond_47

    iget-object v3, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_1d
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    move-object/from16 v11, v17

    move-object/from16 v6, v19

    goto/16 :goto_37

    :catchall_10
    move-exception v0

    move-object/from16 v11, v17

    move-object/from16 v6, v19

    goto/16 :goto_3b

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_3d

    :cond_48
    iget-object v3, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_1e
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    move-object/from16 v6, p1

    :cond_49
    move-object/from16 v18, v3

    goto :goto_35

    :cond_4a
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object v3, Ljw;->a:Liw;

    invoke-virtual {v3}, Lgk0;->y()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_34
    :try_start_1f
    invoke-interface {v1}, Lgx;->h()Z

    move-result v6

    if-nez v6, :cond_4d

    iput-object v0, v5, Lu9;->q:Ljava/lang/Object;

    iput-object v3, v5, Lu9;->r:Ljava/lang/Object;

    iput v10, v5, Lu9;->p:I

    array-length v6, v3

    invoke-static {v1, v3, v6, v5}, Lj13;->P(Lgx;[BILee0;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    if-ne v6, v2, :cond_49

    goto :goto_36

    :goto_35
    :try_start_20
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v21
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    if-lez v21, :cond_4c

    move-object/from16 v20, v18

    :try_start_21
    new-instance v18, Ldx;

    const/16 v23, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v23}, Ldx;-><init>(Lww;[BILce0;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move/from16 v19, v21

    move-object/from16 v7, v22

    :try_start_22
    invoke-static {v0, v7, v3, v8}, Lb8;->w(Lpf0;Lhf0;Lp51;I)Lhl0;

    move-result-object v3

    new-instance v16, Ldx;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    const/16 v21, 0x1

    move-object/from16 v18, v20

    move-object/from16 v20, v7

    :try_start_23
    invoke-direct/range {v16 .. v21}, Ldx;-><init>(Lww;[BILce0;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-object/from16 v13, v20

    :try_start_24
    invoke-static {v0, v13, v12, v8}, Lb8;->w(Lpf0;Lhf0;Lp51;I)Lhl0;

    move-result-object v12

    new-array v13, v9, [Lgl0;

    aput-object v3, v13, v4

    aput-object v12, v13, v10

    invoke-static {v13}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v0, v5, Lu9;->q:Ljava/lang/Object;

    iput-object v7, v5, Lu9;->r:Ljava/lang/Object;

    iput v9, v5, Lu9;->p:I

    invoke-static {v3, v5}, Lcp1;->h(Ljava/util/Collection;Lee0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    if-ne v3, v2, :cond_4b

    :goto_36
    move-object v11, v2

    goto :goto_3d

    :cond_4b
    move-object v3, v7

    :goto_37
    move-object/from16 v19, v6

    move-object/from16 v17, v11

    goto :goto_34

    :catchall_11
    move-exception v0

    :goto_38
    move-object v3, v7

    goto :goto_3b

    :catchall_12
    move-exception v0

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    goto :goto_38

    :catchall_13
    move-exception v0

    move-object/from16 v11, v17

    :goto_39
    move-object/from16 v7, v20

    goto :goto_38

    :catchall_14
    move-exception v0

    move-object/from16 v11, v17

    move-object/from16 v6, v19

    goto :goto_39

    :cond_4c
    move-object/from16 v7, v18

    move-object v3, v7

    goto/16 :goto_34

    :catchall_15
    move-exception v0

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_38

    :cond_4d
    move-object/from16 v11, v17

    move-object/from16 v6, v19

    :try_start_25
    invoke-interface {v1}, Lgx;->b()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    if-nez v0, :cond_4e

    sget-object v0, Ljw;->a:Liw;

    invoke-virtual {v0, v3}, Lgk0;->O(Ljava/lang/Object;)V

    :goto_3a
    invoke-virtual {v6}, Lww;->k()V

    invoke-virtual {v11}, Lww;->k()V

    goto :goto_3c

    :cond_4e
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :catchall_16
    move-exception v0

    :goto_3b
    :try_start_27
    invoke-interface {v1, v0}, Lgx;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Lww;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0}, Lww;->a(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    sget-object v0, Ljw;->a:Liw;

    invoke-virtual {v0, v3}, Lgk0;->O(Ljava/lang/Object;)V

    goto :goto_3a

    :goto_3c
    sget-object v11, Lc94;->a:Lc94;

    :goto_3d
    return-object v11

    :catchall_17
    move-exception v0

    sget-object v1, Ljw;->a:Liw;

    invoke-virtual {v1, v3}, Lgk0;->O(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lww;->k()V

    invoke-virtual {v11}, Lww;->k()V

    throw v0

    :pswitch_15
    iget-object v0, v5, Lu9;->u:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    iget-object v1, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lqf0;->o:Lqf0;

    iget v3, v5, Lu9;->p:I

    if-eqz v3, :cond_52

    if-eq v3, v10, :cond_51

    if-eq v3, v9, :cond_50

    if-ne v3, v8, :cond_4f

    goto :goto_3e

    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_42

    :cond_50
    :goto_3e
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_51
    iget-object v0, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Lu9;->q:Ljava/lang/Object;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_52
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_54

    iget-object v3, v5, Lu9;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_54

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :cond_53
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lu9;->q:Ljava/lang/Object;

    iput-object v0, v5, Lu9;->r:Ljava/lang/Object;

    iput v10, v5, Lu9;->p:I

    invoke-static {v1, v3, v5}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$handlePurchase(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/Purchase;Lce0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_53

    goto :goto_40

    :cond_54
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    if-ne v3, v10, :cond_55

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$get_purchaseOutcome$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lx00;

    move-result-object v0

    sget-object v1, Ld13;->a:Ld13;

    iput v9, v5, Lu9;->p:I

    invoke-interface {v0, v5, v1}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    goto :goto_40

    :cond_55
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$get_purchaseOutcome$p(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;)Lx00;

    move-result-object v0

    new-instance v3, Le13;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-direct {v3, v4, v1}, Le13;-><init>(Ljava/lang/String;I)V

    iput v8, v5, Lu9;->p:I

    invoke-interface {v0, v5, v3}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    :goto_40
    move-object v11, v2

    goto :goto_42

    :cond_56
    :goto_41
    sget-object v11, Lc94;->a:Lc94;

    :goto_42
    return-object v11

    :pswitch_16
    iget-object v0, v5, Lu9;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw9;

    iget-object v0, v5, Lu9;->r:Ljava/lang/Object;

    check-cast v0, Lra;

    sget-object v2, Lqf0;->o:Lqf0;

    iget v3, v5, Lu9;->p:I

    if-eqz v3, :cond_58

    if-eq v3, v10, :cond_57

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_43

    :cond_57
    :try_start_28
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v0, Lw60;

    invoke-direct {v0, v9}, Lw60;-><init>(I)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    :catchall_18
    move-exception v0

    const/4 v15, 0x0

    goto :goto_44

    :cond_58
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v3, v5, Lu9;->q:Ljava/lang/Object;

    check-cast v3, Lpf0;

    sget-object v4, Lw12;->a:Lv12;

    iget-object v6, v0, Lra;->o:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lco1;

    invoke-direct {v4, v6}, Lco1;-><init>(Landroid/view/View;)V

    new-instance v6, Lz12;

    iget-object v7, v0, Lra;->o:Landroid/view/View;

    new-instance v11, Lt9;

    iget-object v12, v5, Lu9;->u:Ljava/lang/Object;

    check-cast v12, Lt12;

    invoke-direct {v11, v12}, Lt9;-><init>(Lt12;)V

    invoke-direct {v6, v7, v11, v4}, Lz12;-><init>(Landroid/view/View;Lt9;Lco1;)V

    sget-boolean v7, Lyu3;->a:Z

    if-eqz v7, :cond_59

    new-instance v7, Lk;

    const/4 v15, 0x0

    invoke-direct {v7, v1, v4, v15, v9}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v3, v15, v7, v8}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_59
    iget-object v3, v5, Lu9;->s:Ljava/lang/Object;

    check-cast v3, Lb51;

    if-eqz v3, :cond_5a

    invoke-interface {v3, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    iput-object v6, v1, Lw9;->c:Lz12;

    :try_start_29
    iput v10, v5, Lu9;->p:I

    invoke-virtual {v0, v6, v5}, Lra;->a(Lz12;Lee0;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    move-object v11, v2

    :goto_43
    return-object v11

    :goto_44
    iput-object v15, v1, Lw9;->c:Lz12;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
