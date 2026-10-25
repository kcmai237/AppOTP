.class public final Lqp;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 14
    iput p3, p0, Lqp;->p:I

    iput-object p1, p0, Lqp;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz73;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lpf0;Lv34;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqp;->p:I

    .line 13
    iput-object p1, p0, Lqp;->t:Ljava/lang/Object;

    iput-object p2, p0, Lqp;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz73;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lq9;Ljd5;Lnz3;Lce0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqp;->p:I

    iput-object p1, p0, Lqp;->s:Ljava/lang/Object;

    iput-object p2, p0, Lqp;->t:Ljava/lang/Object;

    iput-object p3, p0, Lqp;->u:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    iget v0, p0, Lqp;->p:I

    iget-object v1, p0, Lqp;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lqp;

    check-cast v1, Lxu3;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lqp;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lqp;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lqp;

    iget-object v2, p0, Lqp;->s:Ljava/lang/Object;

    check-cast v2, Lq9;

    iget-object p0, p0, Lqp;->t:Ljava/lang/Object;

    check-cast p0, Ljd5;

    check-cast v1, Lnz3;

    invoke-direct {v0, v2, p0, v1, p2}, Lqp;-><init>(Lq9;Ljd5;Lnz3;Lce0;)V

    iput-object p1, v0, Lqp;->r:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lqp;

    check-cast v1, Lfk0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lqp;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p0, Lqp;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance v0, Lqp;

    iget-object p0, p0, Lqp;->t:Ljava/lang/Object;

    check-cast p0, Lpf0;

    check-cast v1, Lv34;

    invoke-direct {v0, p0, v1, p2}, Lqp;-><init>(Lpf0;Lv34;Lce0;)V

    iput-object p1, v0, Lqp;->r:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqp;->p:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lww3;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqp;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqp;

    invoke-virtual {p0, v1}, Lqp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqp;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqp;

    invoke-virtual {p0, v1}, Lqp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqp;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqp;

    invoke-virtual {p0, v1}, Lqp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqp;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqp;

    invoke-virtual {p0, v1}, Lqp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lqp;->p:I

    sget-object v2, Lsw2;->p:Lsw2;

    sget-object v3, Lsw2;->o:Lsw2;

    const/4 v4, 0x4

    const/4 v5, 0x3

    sget-object v6, Lc94;->a:Lc94;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lqf0;->o:Lqf0;

    const/4 v10, 0x2

    iget-object v11, v0, Lqp;->u:Ljava/lang/Object;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lxu3;

    iget v1, v0, Lqp;->q:I

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, v0, Lqp;->t:Ljava/lang/Object;

    check-cast v1, Lyw2;

    iget-object v2, v0, Lqp;->r:Ljava/lang/Object;

    check-cast v2, Lww3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v17, v6

    goto/16 :goto_14

    :cond_0
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_1
    iget-object v1, v0, Lqp;->s:Ljava/lang/Object;

    check-cast v1, Lsw2;

    iget-object v2, v0, Lqp;->t:Ljava/lang/Object;

    check-cast v2, Lyw2;

    iget-object v4, v0, Lqp;->r:Ljava/lang/Object;

    check-cast v4, Lww3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lqp;->r:Ljava/lang/Object;

    check-cast v1, Lww3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lqp;->r:Ljava/lang/Object;

    check-cast v1, Lww3;

    iput-object v1, v0, Lqp;->r:Ljava/lang/Object;

    iput v12, v0, Lqp;->q:I

    invoke-static {v1, v12, v3, v0}, Lux3;->a(Lww3;ZLsw2;Lao;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_4

    goto/16 :goto_13

    :cond_4
    :goto_0
    check-cast v7, Lyw2;

    iget v14, v7, Lyw2;->i:I

    iget-wide v12, v7, Lyw2;->c:J

    if-ne v14, v5, :cond_5

    goto :goto_1

    :cond_5
    if-ne v14, v4, :cond_2b

    :goto_1
    const/16 p1, 0x20

    shr-long v4, v12, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/16 v16, 0x0

    cmpl-float v5, v5, v16

    if-ltz v5, :cond_6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, v1, Lww3;->s:Lxw3;

    iget-wide v14, v5, Lxw3;->L:J

    shr-long v14, v14, p1

    long-to-int v5, v14

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    const-wide v4, 0xffffffffL

    and-long/2addr v12, v4

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v16

    if-ltz v13, :cond_6

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v1, Lww3;->s:Lxw3;

    iget-wide v13, v13, Lxw3;->L:J

    and-long/2addr v4, v13

    long-to-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v12, v4

    if-gez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget-boolean v5, v11, Lxu3;->F:Z

    if-nez v5, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    move-object v2, v3

    :cond_8
    move-object v4, v1

    move-object v1, v2

    move-object v2, v7

    :goto_3
    iput-object v4, v0, Lqp;->r:Ljava/lang/Object;

    iput-object v2, v0, Lqp;->t:Ljava/lang/Object;

    iput-object v1, v0, Lqp;->s:Ljava/lang/Object;

    iput v10, v0, Lqp;->q:I

    invoke-virtual {v4, v1, v0}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_4
    check-cast v5, Lrw2;

    iget-object v7, v5, Lrw2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Lyw2;

    invoke-virtual {v14}, Lyw2;->b()Z

    move-result v16

    if-nez v16, :cond_a

    iget-wide v9, v14, Lyw2;->a:J

    move-object/from16 v17, v6

    move-object/from16 p1, v7

    iget-wide v6, v2, Lyw2;->a:J

    invoke-static {v9, v10, v6, v7}, Luh2;->j(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-boolean v6, v14, Lyw2;->d:Z

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v17, v6

    move-object/from16 p1, v7

    :cond_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    move-object/from16 v6, v17

    const/4 v10, 0x2

    goto :goto_5

    :cond_c
    move-object/from16 v17, v6

    const/4 v15, 0x0

    :goto_6
    check-cast v15, Lyw2;

    if-nez v15, :cond_d

    goto :goto_7

    :cond_d
    iget-wide v6, v15, Lyw2;->b:J

    iget-wide v9, v2, Lyw2;->b:J

    sub-long/2addr v6, v9

    invoke-virtual {v4}, Lww3;->j()Lvc4;

    move-result-object v9

    invoke-interface {v9}, Lvc4;->c()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-ltz v6, :cond_e

    goto :goto_7

    :cond_e
    iget v5, v5, Lrw2;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    iget-wide v5, v15, Lyw2;->c:J

    iget-wide v9, v2, Lyw2;->c:J

    invoke-static {v5, v6, v9, v10}, Lzl2;->d(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lzl2;->c(J)F

    move-result v5

    invoke-virtual {v4}, Lww3;->j()Lvc4;

    move-result-object v6

    invoke-interface {v6}, Lvc4;->e()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2a

    :goto_8
    if-nez v15, :cond_10

    goto/16 :goto_17

    :cond_10
    iget-boolean v1, v11, Lxu3;->F:Z

    if-nez v1, :cond_25

    iget-object v1, v11, Lzb2;->o:Lzb2;

    const/4 v5, 0x0

    :goto_9
    const/16 v6, 0x10

    if-eqz v1, :cond_18

    instance-of v7, v1, Ll21;

    if-eqz v7, :cond_11

    check-cast v1, Ll21;

    invoke-static {v1}, Ll21;->U0(Ll21;)Z

    goto/16 :goto_11

    :cond_11
    iget v7, v1, Lzb2;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_17

    instance-of v7, v1, Lsl0;

    if-eqz v7, :cond_17

    move-object v7, v1

    check-cast v7, Lsl0;

    iget-object v7, v7, Lsl0;->D:Lzb2;

    const/4 v9, 0x0

    :goto_a
    if-eqz v7, :cond_16

    iget v10, v7, Lzb2;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_15

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_12

    move-object v1, v7

    goto :goto_b

    :cond_12
    if-nez v5, :cond_13

    new-instance v5, Lqf2;

    new-array v10, v6, [Lzb2;

    invoke-direct {v5, v10}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v5, v1}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v5, v7}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v7, v7, Lzb2;->t:Lzb2;

    goto :goto_a

    :cond_16
    const/4 v10, 0x1

    if-ne v9, v10, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {v5}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v1

    goto :goto_9

    :cond_18
    iget-object v1, v11, Lzb2;->o:Lzb2;

    iget-boolean v1, v1, Lzb2;->B:Z

    if-nez v1, :cond_19

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Lun1;->b(Ljava/lang/String;)V

    :cond_19
    new-instance v1, Lqf2;

    new-array v5, v6, [Lzb2;

    invoke-direct {v1, v5}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object v5, v11, Lzb2;->o:Lzb2;

    iget-object v7, v5, Lzb2;->t:Lzb2;

    if-nez v7, :cond_1a

    invoke-static {v1, v5}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v1, v7}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    iget v5, v1, Lqf2;->q:I

    if-eqz v5, :cond_25

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzb2;

    iget v7, v5, Lzb2;->r:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_1c

    invoke-static {v1, v5}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_c

    :cond_1c
    :goto_d
    if-eqz v5, :cond_1b

    iget v7, v5, Lzb2;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    :goto_e
    if-eqz v5, :cond_1b

    instance-of v9, v5, Ll21;

    if-eqz v9, :cond_1d

    check-cast v5, Ll21;

    invoke-static {v5}, Ll21;->U0(Ll21;)Z

    goto :goto_11

    :cond_1d
    iget v9, v5, Lzb2;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_23

    instance-of v9, v5, Lsl0;

    if-eqz v9, :cond_23

    move-object v9, v5

    check-cast v9, Lsl0;

    iget-object v9, v9, Lsl0;->D:Lzb2;

    const/4 v10, 0x0

    :goto_f
    if-eqz v9, :cond_22

    iget v12, v9, Lzb2;->q:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_21

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_1e

    move-object v5, v9

    goto :goto_10

    :cond_1e
    if-nez v7, :cond_1f

    new-instance v7, Lqf2;

    new-array v12, v6, [Lzb2;

    invoke-direct {v7, v12}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v7, v5}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_20
    invoke-virtual {v7, v9}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_10
    iget-object v9, v9, Lzb2;->t:Lzb2;

    goto :goto_f

    :cond_22
    const/4 v12, 0x1

    if-ne v10, v12, :cond_23

    goto :goto_e

    :cond_23
    invoke-static {v7}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v5

    goto :goto_e

    :cond_24
    iget-object v5, v5, Lzb2;->t:Lzb2;

    goto :goto_d

    :cond_25
    :goto_11
    iget-object v1, v11, Lxu3;->E:Lz41;

    invoke-interface {v1}, Lz41;->invoke()Ljava/lang/Object;

    invoke-virtual {v15}, Lyw2;->a()V

    move-object v1, v2

    move-object v2, v4

    :goto_12
    iput-object v2, v0, Lqp;->r:Ljava/lang/Object;

    iput-object v1, v0, Lqp;->t:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v0, Lqp;->s:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v0, Lqp;->q:I

    invoke-virtual {v2, v3, v0}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_26

    :goto_13
    move-object v6, v8

    goto :goto_18

    :cond_26
    :goto_14
    check-cast v4, Lrw2;

    iget-object v4, v4, Lrw2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_28

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lyw2;

    invoke-virtual {v9}, Lyw2;->b()Z

    move-result v10

    if-nez v10, :cond_27

    iget-wide v10, v9, Lyw2;->a:J

    iget-wide v12, v1, Lyw2;->a:J

    invoke-static {v10, v11, v12, v13}, Luh2;->j(JJ)Z

    move-result v10

    if-eqz v10, :cond_27

    iget-boolean v9, v9, Lyw2;->d:Z

    if-eqz v9, :cond_27

    goto :goto_16

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_16
    check-cast v7, Lyw2;

    if-nez v7, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v7}, Lyw2;->a()V

    goto :goto_12

    :cond_2a
    move-object/from16 v6, v17

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_2b
    move-object/from16 v17, v6

    :goto_17
    move-object/from16 v6, v17

    :goto_18
    return-object v6

    :pswitch_0
    move-object/from16 v17, v6

    iget-object v1, v0, Lqp;->s:Ljava/lang/Object;

    check-cast v1, Lq9;

    iget v2, v0, Lqp;->q:I

    if-eqz v2, :cond_2f

    const/4 v10, 0x1

    if-eq v2, v10, :cond_2e

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2d

    const/4 v14, 0x3

    if-eq v2, v14, :cond_2d

    if-ne v2, v4, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_2d
    :goto_19
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_2e
    iget-object v2, v0, Lqp;->r:Ljava/lang/Object;

    check-cast v2, Lww3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1a

    :cond_2f
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lqp;->r:Ljava/lang/Object;

    check-cast v2, Lww3;

    iput-object v2, v0, Lqp;->r:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lqp;->q:I

    invoke-static {v2, v0}, Lua4;->c(Lww3;Lao;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_30

    goto/16 :goto_1e

    :cond_30
    :goto_1a
    check-cast v3, Lrw2;

    iget-object v5, v1, Lq9;->c:Ljava/lang/Object;

    check-cast v5, Lvc4;

    iget-object v6, v1, Lq9;->d:Ljava/lang/Object;

    check-cast v6, Lyw2;

    iget-object v7, v3, Lrw2;->a:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyw2;

    if-eqz v6, :cond_31

    iget-wide v9, v7, Lyw2;->b:J

    iget-wide v12, v6, Lyw2;->b:J

    sub-long/2addr v9, v12

    invoke-interface {v5}, Lvc4;->b()J

    move-result-wide v12

    cmp-long v9, v9, v12

    if-gez v9, :cond_31

    iget v9, v6, Lyw2;->i:I

    invoke-static {v5, v9}, Lbq0;->f(Lvc4;I)F

    move-result v5

    iget-wide v9, v6, Lyw2;->c:J

    iget-wide v12, v7, Lyw2;->c:J

    invoke-static {v9, v10, v12, v13}, Lzl2;->d(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lzl2;->c(J)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_31

    iget v5, v1, Lq9;->b:I

    const/4 v10, 0x1

    add-int/2addr v5, v10

    iput v5, v1, Lq9;->b:I

    goto :goto_1b

    :cond_31
    const/4 v10, 0x1

    iput v10, v1, Lq9;->b:I

    :goto_1b
    iput-object v7, v1, Lq9;->d:Ljava/lang/Object;

    invoke-static {v3}, Lwg3;->a(Lrw2;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget v6, v3, Lrw2;->d:I

    and-int/lit8 v6, v6, 0x21

    if-eqz v6, :cond_34

    iget-object v6, v3, Lrw2;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v7, :cond_33

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyw2;

    invoke-virtual {v10}, Lyw2;->b()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_1d

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_33
    iget-object v4, v0, Lqp;->t:Ljava/lang/Object;

    check-cast v4, Ljd5;

    const/4 v15, 0x0

    iput-object v15, v0, Lqp;->r:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lqp;->q:I

    invoke-static {v2, v4, v1, v3, v0}, Lua4;->o(Lww3;Ljd5;Lq9;Lrw2;Lao;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_36

    goto :goto_1e

    :cond_34
    :goto_1d
    if-nez v5, :cond_36

    iget v1, v1, Lq9;->b:I

    check-cast v11, Lnz3;

    const/4 v10, 0x1

    if-ne v1, v10, :cond_35

    const/4 v15, 0x0

    iput-object v15, v0, Lqp;->r:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v0, Lqp;->q:I

    invoke-static {v2, v11, v3, v0}, Lua4;->t(Lww3;Lnz3;Lrw2;Lao;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_36

    goto :goto_1e

    :cond_35
    const/4 v15, 0x0

    iput-object v15, v0, Lqp;->r:Ljava/lang/Object;

    iput v4, v0, Lqp;->q:I

    invoke-static {v2, v11, v3, v1, v0}, Lua4;->u(Lww3;Lnz3;Lrw2;ILao;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_36

    :goto_1e
    move-object v6, v8

    goto :goto_20

    :cond_36
    :goto_1f
    move-object/from16 v6, v17

    :goto_20
    return-object v6

    :pswitch_1
    move-object/from16 v17, v6

    check-cast v11, Lfk0;

    iget-object v1, v11, Lor2;->c:Lnf2;

    iget v2, v0, Lqp;->q:I

    if-eqz v2, :cond_39

    const/4 v10, 0x1

    if-eq v2, v10, :cond_38

    const/4 v6, 0x2

    if-ne v2, v6, :cond_37

    iget-object v2, v0, Lqp;->t:Ljava/lang/Object;

    check-cast v2, Lyw2;

    iget-object v4, v0, Lqp;->s:Ljava/lang/Object;

    check-cast v4, Lyw2;

    iget-object v5, v0, Lqp;->r:Ljava/lang/Object;

    check-cast v5, Lww3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v2, p1

    goto :goto_24

    :cond_37
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_26

    :cond_38
    iget-object v2, v0, Lqp;->r:Ljava/lang/Object;

    check-cast v2, Lww3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_21

    :cond_39
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lqp;->r:Ljava/lang/Object;

    check-cast v2, Lww3;

    iput-object v2, v0, Lqp;->r:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lqp;->q:I

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v0}, Lux3;->a(Lww3;ZLsw2;Lao;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3a

    goto :goto_23

    :cond_3a
    :goto_21
    check-cast v4, Lyw2;

    new-instance v5, Lzl2;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lzl2;-><init>(J)V

    move-object v6, v1

    check-cast v6, Leq3;

    invoke-virtual {v6, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    move-object v5, v2

    const/4 v13, 0x0

    :goto_22
    if-nez v13, :cond_3e

    iput-object v5, v0, Lqp;->r:Ljava/lang/Object;

    iput-object v4, v0, Lqp;->s:Ljava/lang/Object;

    iput-object v13, v0, Lqp;->t:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lqp;->q:I

    invoke-virtual {v5, v3, v0}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3b

    :goto_23
    move-object v6, v8

    goto :goto_26

    :cond_3b
    :goto_24
    check-cast v2, Lrw2;

    iget-object v6, v2, Lrw2;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v7, :cond_3d

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyw2;

    invoke-static {v10}, Lpp2;->q(Lyw2;)Z

    move-result v10

    if-nez v10, :cond_3c

    goto :goto_22

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_3d
    iget-object v2, v2, Lrw2;->a:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyw2;

    goto :goto_22

    :cond_3e
    iget-wide v2, v13, Lyw2;->c:J

    iget-wide v4, v4, Lyw2;->c:J

    invoke-static {v2, v3, v4, v5}, Lzl2;->d(JJ)J

    move-result-wide v2

    new-instance v0, Lzl2;

    invoke-direct {v0, v2, v3}, Lzl2;-><init>(J)V

    check-cast v1, Leq3;

    invoke-virtual {v1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    move-object/from16 v6, v17

    :goto_26
    return-object v6

    :pswitch_2
    check-cast v11, Lv34;

    iget v1, v0, Lqp;->q:I

    if-eqz v1, :cond_40

    const/4 v10, 0x1

    if-ne v1, v10, :cond_3f

    iget-object v1, v0, Lqp;->s:Ljava/lang/Object;

    check-cast v1, Lsw2;

    iget-object v2, v0, Lqp;->r:Ljava/lang/Object;

    check-cast v2, Lww3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_29

    :cond_3f
    invoke-static {v7}, Lav0;->o(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_28

    :cond_40
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lqp;->r:Ljava/lang/Object;

    check-cast v1, Lww3;

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    :cond_41
    :goto_27
    iput-object v2, v0, Lqp;->r:Ljava/lang/Object;

    iput-object v1, v0, Lqp;->s:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lqp;->q:I

    invoke-virtual {v2, v1, v0}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_42

    :goto_28
    return-object v8

    :cond_42
    :goto_29
    check-cast v3, Lrw2;

    iget-object v5, v3, Lrw2;->a:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw2;

    iget v5, v5, Lyw2;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_44

    iget v3, v3, Lrw2;->f:I

    if-ne v3, v4, :cond_43

    iget-object v3, v0, Lqp;->t:Ljava/lang/Object;

    check-cast v3, Lpf0;

    new-instance v5, Llp;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v5, v11, v15, v10}, Llp;-><init>(Lv34;Lce0;I)V

    const/4 v14, 0x3

    invoke-static {v3, v15, v5, v14}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_27

    :cond_43
    const/4 v10, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v5, 0x5

    if-ne v3, v5, :cond_41

    invoke-virtual {v11}, Lv34;->a()V

    goto :goto_27

    :cond_44
    const/4 v10, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_27

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
