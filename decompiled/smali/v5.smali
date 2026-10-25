.class public final Lv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    iput p4, p0, Lv5;->o:I

    iput-object p1, p0, Lv5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lv5;->q:Ljava/lang/Object;

    iput-object p3, p0, Lv5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk01;Lhf0;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lv5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5;->p:Ljava/lang/Object;

    invoke-static {p2}, Lzb0;->H(Lhf0;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lv5;->q:Ljava/lang/Object;

    new-instance p2, Lte1;

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p2, p1, v0, v1}, Lte1;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p2, p0, Lv5;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lv5;->o:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    sget-object v10, Lqf0;->o:Lqf0;

    sget-object v12, Lc94;->a:Lc94;

    iget-object v13, v0, Lv5;->r:Ljava/lang/Object;

    iget-object v14, v0, Lv5;->q:Ljava/lang/Object;

    iget-object v15, v0, Lv5;->p:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v15, Lhf0;

    check-cast v13, Lte1;

    invoke-static {v15, v1, v14, v13, v2}, Lj13;->b0(Lhf0;Ljava/lang/Object;Ljava/lang/Object;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    move-object v12, v0

    :cond_0
    return-object v12

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwd;

    check-cast v15, Ld54;

    iget-object v1, v15, Ld54;->d:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd3;

    invoke-direct {v0, v1}, Lwd;-><init>(Lpd3;)V

    check-cast v14, Lkq3;

    iget-object v1, v14, Lkq3;->q:Lvp3;

    invoke-static {v1}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd;

    invoke-static {v2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v14, v2}, Lkq3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v13, Lue2;

    iget-object v1, v13, Lue2;->a:[J

    array-length v2, v1

    sub-int/2addr v2, v6

    if-ltz v2, :cond_7

    move v3, v7

    :goto_1
    aget-wide v4, v1, v3

    not-long v14, v4

    const/4 v6, 0x7

    shl-long/2addr v14, v6

    and-long/2addr v14, v4

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v10, v14, v16

    if-eqz v10, :cond_6

    sub-int v10, v3, v2

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v7

    :goto_2
    if-ge v15, v10, :cond_5

    const-wide/16 v16, 0xff

    and-long v18, v4, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_4

    shl-int/lit8 v18, v3, 0x3

    add-int v18, v18, v15

    move/from16 p0, v6

    iget-object v6, v13, Lue2;->b:[Ljava/lang/Object;

    aget-object v6, v6, v18

    const/16 v19, 0x3

    iget-object v8, v13, Lue2;->c:[F

    aget v8, v8, v18

    check-cast v6, Lwd;

    invoke-static {v6, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, v13, Lue2;->e:I

    sub-int/2addr v6, v9

    iput v6, v13, Lue2;->e:I

    iget-object v6, v13, Lue2;->a:[J

    iget v8, v13, Lue2;->d:I

    shr-int/lit8 v20, v18, 0x3

    and-int/lit8 v21, v18, 0x7

    shl-int/lit8 v21, v21, 0x3

    aget-wide v22, v6, v20

    move-object/from16 v25, v12

    const/16 v24, 0x0

    shl-long v11, v16, v21

    not-long v11, v11

    and-long v11, v22, v11

    const-wide/16 v16, 0xfe

    shl-long v16, v16, v21

    or-long v11, v11, v16

    aput-wide v11, v6, v20

    add-int/lit8 v16, v18, -0x7

    and-int v16, v16, v8

    and-int/lit8 v8, v8, 0x7

    add-int v16, v16, v8

    shr-int/lit8 v8, v16, 0x3

    aput-wide v11, v6, v8

    iget-object v6, v13, Lue2;->b:[Ljava/lang/Object;

    aput-object v24, v6, v18

    goto :goto_4

    :cond_3
    move-object/from16 v25, v12

    goto :goto_3

    :cond_4
    move/from16 p0, v6

    move-object/from16 v25, v12

    const/16 v19, 0x3

    :goto_3
    const/16 v24, 0x0

    :goto_4
    shr-long/2addr v4, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p0

    move-object/from16 v12, v25

    goto :goto_2

    :cond_5
    move-object/from16 v25, v12

    const/16 v19, 0x3

    const/16 v24, 0x0

    if-ne v10, v14, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v25, v12

    const/16 v19, 0x3

    const/16 v24, 0x0

    :goto_5
    if-eq v3, v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v25

    goto/16 :goto_1

    :cond_7
    move-object/from16 v25, v12

    :cond_8
    return-object v25

    :pswitch_1
    move-object/from16 v25, v12

    const/16 v24, 0x0

    instance-of v3, v2, Lo11;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lo11;

    iget v8, v3, Lo11;->p:I

    and-int v11, v8, v5

    if-eqz v11, :cond_9

    sub-int/2addr v8, v5

    iput v8, v3, Lo11;->p:I

    goto :goto_6

    :cond_9
    new-instance v3, Lo11;

    invoke-direct {v3, v0, v2}, Lo11;-><init>(Lv5;Lce0;)V

    :goto_6
    iget-object v0, v3, Lo11;->o:Ljava/lang/Object;

    iget v2, v3, Lo11;->p:I

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_b

    if-ne v2, v6, :cond_a

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object/from16 v10, v24

    goto :goto_a

    :cond_b
    iget-object v1, v3, Lo11;->q:Lk01;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v2, v24

    goto :goto_8

    :cond_c
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, v15

    check-cast v0, Lk01;

    check-cast v1, Ljava/util/Set;

    check-cast v14, Lla3;

    check-cast v13, Lb51;

    iput-object v0, v3, Lo11;->q:Lk01;

    iput v9, v3, Lo11;->p:I

    invoke-static {v3, v13, v14, v9, v7}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_a

    :cond_d
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_7

    :goto_8
    iput-object v2, v3, Lo11;->q:Lk01;

    iput v6, v3, Lo11;->p:I

    invoke-interface {v1, v0, v3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v10, v25

    :goto_a
    return-object v10

    :pswitch_2
    move-object/from16 v25, v12

    const/16 v19, 0x3

    check-cast v14, Lk01;

    check-cast v15, Li43;

    instance-of v3, v2, La11;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, La11;

    iget v7, v3, La11;->r:I

    and-int v8, v7, v5

    if-eqz v8, :cond_f

    sub-int/2addr v7, v5

    iput v7, v3, La11;->r:I

    goto :goto_b

    :cond_f
    new-instance v3, La11;

    invoke-direct {v3, v0, v2}, La11;-><init>(Lv5;Lce0;)V

    :goto_b
    iget-object v0, v3, La11;->p:Ljava/lang/Object;

    iget v2, v3, La11;->r:I

    if-eqz v2, :cond_14

    if-eq v2, v9, :cond_10

    if-eq v2, v6, :cond_13

    move/from16 v1, v19

    if-ne v2, v1, :cond_12

    :cond_10
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v10, v25

    goto :goto_d

    :cond_12
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_d

    :cond_13
    iget-object v1, v3, La11;->o:Ljava/lang/Object;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean v0, v15, Li43;->o:Z

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    iput-object v2, v3, La11;->o:Ljava/lang/Object;

    iput v9, v3, La11;->r:I

    invoke-interface {v14, v1, v3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    goto :goto_d

    :cond_15
    check-cast v13, Lp51;

    iput-object v1, v3, La11;->o:Ljava/lang/Object;

    iput v6, v3, La11;->r:I

    invoke-interface {v13, v1, v3}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iput-boolean v9, v15, Li43;->o:Z

    const/4 v2, 0x0

    iput-object v2, v3, La11;->o:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, La11;->r:I

    invoke-interface {v14, v1, v3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    :goto_d
    return-object v10

    :pswitch_3
    move-object/from16 v25, v12

    move-object v0, v1

    check-cast v0, Lcq1;

    check-cast v15, Ljava/util/ArrayList;

    instance-of v1, v0, Lff1;

    if-eqz v1, :cond_17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    instance-of v1, v0, Lgf1;

    if-eqz v1, :cond_18

    check-cast v0, Lgf1;

    iget-object v0, v0, Lgf1;->a:Lff1;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    instance-of v1, v0, Lw11;

    if-eqz v1, :cond_19

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    instance-of v1, v0, Lx11;

    if-eqz v1, :cond_1a

    check-cast v0, Lx11;

    iget-object v0, v0, Lx11;->a:Lw11;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    instance-of v1, v0, Lez2;

    if-eqz v1, :cond_1b

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    instance-of v1, v0, Lfz2;

    if-eqz v1, :cond_1c

    check-cast v0, Lfz2;

    iget-object v0, v0, Lfz2;->a:Lez2;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    instance-of v1, v0, Ldz2;

    if-eqz v1, :cond_1d

    check-cast v0, Ldz2;

    iget-object v0, v0, Ldz2;->a:Lez2;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1d
    :goto_e
    invoke-static {v15}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq1;

    check-cast v14, Lpf0;

    new-instance v1, Lk;

    check-cast v13, La01;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v13, v0, v3, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 v0, 0x3

    invoke-static {v14, v3, v1, v0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-object v25

    :pswitch_4
    move-object/from16 v25, v12

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v14, Ld54;

    check-cast v15, Lzz2;

    if-eqz v0, :cond_1e

    check-cast v13, Lnf2;

    invoke-interface {v13}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp51;

    iget-object v1, v14, Ld54;->a:Ln90;

    invoke-virtual {v1}, Ln90;->v()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v14, Ld54;->d:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzz2;->setValue(Ljava/lang/Object;)V

    return-object v25

    :pswitch_5
    move-object/from16 v25, v12

    const/4 v3, 0x0

    check-cast v15, Lm43;

    instance-of v6, v2, Lu5;

    if-eqz v6, :cond_1f

    move-object v6, v2

    check-cast v6, Lu5;

    iget v7, v6, Lu5;->r:I

    and-int v8, v7, v5

    if-eqz v8, :cond_1f

    sub-int/2addr v7, v5

    iput v7, v6, Lu5;->r:I

    goto :goto_f

    :cond_1f
    new-instance v6, Lu5;

    invoke-direct {v6, v0, v2}, Lu5;-><init>(Lv5;Lce0;)V

    :goto_f
    iget-object v0, v6, Lu5;->p:Ljava/lang/Object;

    iget v2, v6, Lu5;->r:I

    if-eqz v2, :cond_21

    if-ne v2, v9, :cond_20

    iget-object v1, v6, Lu5;->o:Ljava/lang/Object;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_11

    :cond_21
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v15, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Lis1;

    if-eqz v0, :cond_22

    new-instance v2, Lq5;

    invoke-direct {v2}, Lq5;-><init>()V

    invoke-interface {v0, v2}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v6, Lu5;->o:Ljava/lang/Object;

    iput v9, v6, Lu5;->r:I

    invoke-interface {v0, v6}, Lis1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    goto :goto_11

    :cond_22
    :goto_10
    move-object v4, v1

    move-object v5, v14

    check-cast v5, Lpf0;

    new-instance v2, Lm;

    move-object v3, v13

    check-cast v3, Lp51;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v5, v6, v2, v9}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v0, v15, Lm43;->o:Ljava/lang/Object;

    move-object/from16 v10, v25

    :goto_11
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
