.class public final Lcl0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public o:Lr64;

.field public p:Lgv2;

.field public q:Lr64;

.field public r:I

.field public synthetic s:Lgv2;

.field public synthetic t:Lvi1;

.field public final synthetic u:Lvg1;


# direct methods
.method public constructor <init>(Lvg1;Lce0;)V
    .locals 0

    iput-object p1, p0, Lcl0;->u:Lvg1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgv2;

    check-cast p2, Lvi1;

    check-cast p3, Lce0;

    new-instance v0, Lcl0;

    iget-object p0, p0, Lcl0;->u:Lvg1;

    invoke-direct {v0, p0, p3}, Lcl0;-><init>(Lvg1;Lce0;)V

    iput-object p1, v0, Lcl0;->s:Lgv2;

    iput-object p2, v0, Lcl0;->t:Lvi1;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {v0, p0}, Lcl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcl0;->s:Lgv2;

    iget-object v1, p0, Lcl0;->t:Lvi1;

    iget v2, p0, Lcl0;->r:I

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x0

    sget-object v5, Lqf0;->o:Lqf0;

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object v1, p0, Lcl0;->q:Lr64;

    check-cast v1, Lrd0;

    iget-object v1, p0, Lcl0;->p:Lgv2;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcl0;->o:Lr64;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, p0, Lcl0;->o:Lr64;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcl0;->q:Lr64;

    check-cast v1, Lgx;

    iget-object v1, p0, Lcl0;->p:Lgv2;

    check-cast v1, Ls60;

    iget-object p0, p0, Lcl0;->o:Lr64;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcl0;->p:Lgv2;

    check-cast v1, [B

    iget-object p0, p0, Lcl0;->o:Lr64;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lcl0;->o:Lr64;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, p0, Lcl0;->o:Lr64;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, p0, Lcl0;->q:Lr64;

    iget-object v2, p0, Lcl0;->p:Lgv2;

    iget-object v6, p0, Lcl0;->o:Lr64;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_b

    :pswitch_7
    iget-object p0, p0, Lcl0;->o:Lr64;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, Lcl0;->q:Lr64;

    iget-object v2, p0, Lcl0;->p:Lgv2;

    iget-object v6, p0, Lcl0;->o:Lr64;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_2

    :pswitch_9
    iget-object p0, p0, Lcl0;->o:Lr64;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v1, Lvi1;->a:Lr64;

    iget-object v1, v1, Lvi1;->b:Ljava/lang/Object;

    instance-of v2, v1, Lgx;

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Lgv2;->o:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lxg1;

    invoke-virtual {v6}, Lxg1;->d()Lui1;

    move-result-object v6

    iget-object v7, p1, Lr64;->a:Ltu1;

    const-class v8, Lc94;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    check-cast v1, Lgx;

    invoke-static {v1}, Ld50;->o(Lgx;)V

    new-instance v1, Lvi1;

    invoke-direct {v1, p1, v3}, Lvi1;-><init>(Lr64;Ljava/lang/Object;)V

    iput-object v0, p0, Lcl0;->s:Lgv2;

    iput-object v4, p0, Lcl0;->t:Lvi1;

    iput-object p1, p0, Lcl0;->o:Lr64;

    const/4 v2, 0x1

    iput v2, p0, Lcl0;->r:I

    invoke-virtual {v0, p0, v1}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_0
    move-object v4, p1

    check-cast v4, Lvi1;

    :goto_1
    move-object p1, p0

    goto/16 :goto_e

    :cond_2
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    check-cast v1, Lgx;

    iput-object v0, p0, Lcl0;->s:Lgv2;

    iput-object v4, p0, Lcl0;->t:Lvi1;

    iput-object p1, p0, Lcl0;->o:Lr64;

    iput-object v0, p0, Lcl0;->p:Lgv2;

    iput-object p1, p0, Lcl0;->q:Lr64;

    iput v9, p0, Lcl0;->r:I

    invoke-static {v1, p0}, Lj13;->T(Lgx;Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v2, p1

    move-object v6, v0

    :goto_2
    check-cast v1, Lyq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsm2;->D(Lyq3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lvi1;

    invoke-direct {v1, v2, v7}, Lvi1;-><init>(Lr64;Ljava/lang/Object;)V

    iput-object v0, p0, Lcl0;->s:Lgv2;

    iput-object v4, p0, Lcl0;->t:Lvi1;

    iput-object p1, p0, Lcl0;->o:Lr64;

    iput-object v4, p0, Lcl0;->p:Lgv2;

    iput-object v4, p0, Lcl0;->q:Lr64;

    const/4 v2, 0x3

    iput v2, p0, Lcl0;->r:I

    invoke-virtual {v6, p0, v1}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    move-object v4, p1

    check-cast v4, Lvi1;

    goto :goto_1

    :cond_5
    const-class v8, Lyq3;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_a

    :cond_6
    const-class v8, [B

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v1, Lgx;

    iput-object v0, p0, Lcl0;->s:Lgv2;

    iput-object v4, p0, Lcl0;->t:Lvi1;

    iput-object p1, p0, Lcl0;->o:Lr64;

    const/4 v2, 0x6

    iput v2, p0, Lcl0;->r:I

    invoke-static {v1, p0}, Lj13;->X(Lgx;Lee0;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_4
    check-cast v1, [B

    iget-object v2, v0, Lgv2;->o:Ljava/lang/Object;

    check-cast v2, Lxg1;

    invoke-virtual {v2}, Lxg1;->d()Lui1;

    move-result-object v2

    invoke-static {v2}, Lj13;->r(Lth1;)Ljava/lang/Long;

    move-result-object v2

    array-length v6, v1

    int-to-long v6, v6

    iget-object v8, v0, Lgv2;->o:Ljava/lang/Object;

    check-cast v8, Lxg1;

    invoke-virtual {v8}, Lxg1;->c()Lki1;

    move-result-object v8

    invoke-interface {v8}, Lki1;->getMethod()Lvh1;

    move-result-object v8

    invoke-static {v2, v6, v7, v8}, Lkp2;->f(Ljava/lang/Long;JLvh1;)V

    new-instance v2, Lvi1;

    invoke-direct {v2, p1, v1}, Lvi1;-><init>(Lr64;Ljava/lang/Object;)V

    iput-object v0, p0, Lcl0;->s:Lgv2;

    iput-object v4, p0, Lcl0;->t:Lvi1;

    iput-object p1, p0, Lcl0;->o:Lr64;

    iput-object v4, p0, Lcl0;->p:Lgv2;

    const/4 v1, 0x7

    iput v1, p0, Lcl0;->r:I

    invoke-virtual {v0, p0, v2}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_5
    move-object v4, p1

    check-cast v4, Lvi1;

    goto/16 :goto_1

    :cond_9
    const-class v8, Lgx;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v2

    invoke-static {v2}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object v2

    new-instance v7, Lks1;

    invoke-direct {v7, v2}, Lks1;-><init>(Lis1;)V

    iget-object v2, p0, Lcl0;->u:Lvg1;

    iget-object v2, v2, Lvg1;->q:Lhf0;

    new-instance v8, Lm;

    const/16 v10, 0x12

    invoke-direct {v8, v1, v6, v4, v10}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, v2, v8, v9}, Lzb0;->Q(Lpf0;Lhf0;Lp51;I)Lc82;

    move-result-object v2

    new-instance v6, Lt;

    const/16 v8, 0x14

    invoke-direct {v6, v8, v7}, Lt;-><init>(ILjava/lang/Object;)V

    iget-object v7, v2, Lc82;->q:Ljava/lang/Object;

    check-cast v7, Lvr3;

    invoke-virtual {v7, v6}, Lps1;->U(Lb51;)Lfo0;

    check-cast v1, Lgx;

    invoke-static {v1, v2}, Lbs;->r(Lgx;Lc82;)V

    iget-object v1, v2, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Lww;

    new-instance v2, Lvi1;

    invoke-direct {v2, p1, v1}, Lvi1;-><init>(Lr64;Ljava/lang/Object;)V

    iput-object v0, p0, Lcl0;->s:Lgv2;

    iput-object v4, p0, Lcl0;->t:Lvi1;

    iput-object p1, p0, Lcl0;->o:Lr64;

    iput-object v4, p0, Lcl0;->p:Lgv2;

    iput-object v4, p0, Lcl0;->q:Lr64;

    const/16 v1, 0x8

    iput v1, p0, Lcl0;->r:I

    invoke-virtual {v0, p0, v2}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_6
    move-object v4, p1

    check-cast v4, Lvi1;

    goto/16 :goto_1

    :cond_b
    const-class v8, Lij1;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    check-cast v1, Lgx;

    invoke-static {v1}, Ld50;->o(Lgx;)V

    new-instance v1, Lvi1;

    invoke-virtual {v6}, Lui1;->e()Lij1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lvi1;-><init>(Lr64;Ljava/lang/Object;)V

    iput-object v0, p0, Lcl0;->s:Lgv2;

    iput-object v4, p0, Lcl0;->t:Lvi1;

    iput-object p1, p0, Lcl0;->o:Lr64;

    const/16 v2, 0x9

    iput v2, p0, Lcl0;->r:I

    invoke-virtual {v0, p0, v1}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    goto/16 :goto_c

    :cond_c
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_7
    move-object v4, p1

    check-cast v4, Lvi1;

    goto/16 :goto_1

    :cond_d
    const-class v6, Lly;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    check-cast v2, Lxg1;

    invoke-virtual {v2}, Lxg1;->d()Lui1;

    move-result-object v6

    invoke-interface {v6}, Lth1;->a()Lgb1;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-interface {v6, v7}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    sget-object v7, Lrd0;->e:Lrd0;

    invoke-static {v6}, Lkh4;->H(Ljava/lang/String;)Lrd0;

    move-result-object v7

    sget-object v8, Lpd0;->a:Lrd0;

    invoke-virtual {v7, v8}, Lrd0;->a(Lrd0;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v2}, Lxg1;->d()Lui1;

    move-result-object v2

    invoke-interface {v2}, Lth1;->a()Lgb1;

    move-result-object v2

    const-string v7, "Content-Length"

    invoke-interface {v2, v7}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_e
    move-object v2, v4

    :goto_8
    new-instance v7, Lly;

    invoke-interface {v0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v8

    check-cast v1, Lgx;

    invoke-direct {v7, v8, v1, v6, v2}, Lly;-><init>(Lhf0;Lgx;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lvi1;

    invoke-direct {v1, p1, v7}, Lvi1;-><init>(Lr64;Ljava/lang/Object;)V

    iput-object v0, p0, Lcl0;->s:Lgv2;

    iput-object v4, p0, Lcl0;->t:Lvi1;

    iput-object p1, p0, Lcl0;->o:Lr64;

    iput-object v4, p0, Lcl0;->p:Lgv2;

    iput-object v4, p0, Lcl0;->q:Lr64;

    const/16 v2, 0xa

    iput v2, p0, Lcl0;->r:I

    invoke-virtual {v0, p0, v1}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    goto :goto_c

    :cond_f
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_9
    move-object v4, p1

    check-cast v4, Lvi1;

    goto/16 :goto_1

    :cond_10
    const-string p0, "Expected multipart/form-data, got "

    invoke-static {v7, p0}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_11
    const-string p0, "No content type provided for multipart"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_12
    :goto_a
    check-cast v1, Lgx;

    iput-object v0, p0, Lcl0;->s:Lgv2;

    iput-object v4, p0, Lcl0;->t:Lvi1;

    iput-object p1, p0, Lcl0;->o:Lr64;

    iput-object v0, p0, Lcl0;->p:Lgv2;

    iput-object p1, p0, Lcl0;->q:Lr64;

    const/4 v2, 0x4

    iput v2, p0, Lcl0;->r:I

    invoke-static {v1, p0}, Lj13;->T(Lgx;Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    goto :goto_c

    :cond_13
    move-object v2, p1

    move-object v6, v0

    :goto_b
    new-instance v7, Lvi1;

    invoke-direct {v7, v2, v1}, Lvi1;-><init>(Lr64;Ljava/lang/Object;)V

    iput-object v0, p0, Lcl0;->s:Lgv2;

    iput-object v4, p0, Lcl0;->t:Lvi1;

    iput-object p1, p0, Lcl0;->o:Lr64;

    iput-object v4, p0, Lcl0;->p:Lgv2;

    iput-object v4, p0, Lcl0;->q:Lr64;

    const/4 v1, 0x5

    iput v1, p0, Lcl0;->r:I

    invoke-virtual {v6, p0, v7}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    :goto_c
    return-object v5

    :cond_14
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_d
    move-object v4, p1

    check-cast v4, Lvi1;

    goto/16 :goto_1

    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    sget-object p0, Ldl0;->a:Lq52;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transformed with default transformers response body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgv2;->o:Ljava/lang/Object;

    check-cast v0, Lxg1;

    invoke-virtual {v0}, Lxg1;->c()Lki1;

    move-result-object v0

    invoke-interface {v0}, Lki1;->getUrl()Lla4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr64;->a:Ltu1;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lq52;->f(Ljava/lang/String;)V

    :cond_16
    :goto_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
