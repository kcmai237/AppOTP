.class public final Lg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lg10;->o:I

    iput-object p1, p0, Lg10;->q:Ljava/lang/Object;

    iput-object p2, p0, Lg10;->r:Ljava/lang/Object;

    iput-object p3, p0, Lg10;->s:Ljava/lang/Object;

    iput-object p4, p0, Lg10;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk01;Ljava/nio/charset/Charset;Lr64;Lgx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg10;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg10;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg10;->r:Ljava/lang/Object;

    iput-object p4, p0, Lg10;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm43;Lk01;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg10;->o:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10;->q:Ljava/lang/Object;

    iput-object p2, p0, Lg10;->p:Ljava/lang/Object;

    iput-object p3, p0, Lg10;->r:Ljava/lang/Object;

    iput-object p4, p0, Lg10;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([ILce0;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lg10;->r:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lg10;->p:Ljava/lang/Object;

    check-cast v1, Lk01;

    iget-object v2, p0, Lg10;->q:Ljava/lang/Object;

    check-cast v2, Lm43;

    instance-of v3, p2, Lb64;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lb64;

    iget v4, v3, Lb64;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb64;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb64;

    invoke-direct {v3, p0, p2}, Lb64;-><init>(Lg10;Lce0;)V

    :goto_0
    iget-object p2, v3, Lb64;->p:Ljava/lang/Object;

    iget v4, v3, Lb64;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    iget-object p1, v3, Lb64;->o:[I

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, v2, Lm43;->o:Ljava/lang/Object;

    sget-object v4, Lqf0;->o:Lqf0;

    if-nez p2, :cond_4

    invoke-static {v0}, Loj;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lb64;->o:[I

    iput v7, v3, Lb64;->r:I

    invoke-interface {v1, p0, v3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lg10;->s:Ljava/lang/Object;

    check-cast p0, [I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, v2, Lm43;->o:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p0, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p2}, Lc50;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lb64;->o:[I

    iput v6, v3, Lb64;->r:I

    invoke-interface {v1, p0, v3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lm43;->o:Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lg10;->o:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lc94;->a:Lc94;

    iget-object v11, v0, Lg10;->s:Ljava/lang/Object;

    iget-object v12, v0, Lg10;->r:Ljava/lang/Object;

    iget-object v13, v0, Lg10;->q:Ljava/lang/Object;

    iget-object v14, v0, Lg10;->p:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v1, [I

    invoke-virtual {v0, v1, v2}, Lg10;->a([ILce0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lhs3;

    check-cast v14, Laq3;

    check-cast v13, Landroid/content/Context;

    sget-object v1, Lfs3;->a:Lfs3;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    check-cast v12, Lzs3;

    invoke-interface {v12}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v1, Les3;->a:Les3;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    check-cast v11, Lzs3;

    invoke-interface {v11}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lgs3;->a:Lgs3;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Laq3;->h()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v14, v1}, Laq3;->i(I)V

    invoke-static {v0}, Lw55;->r(I)V

    :goto_0
    move-object v9, v10

    goto :goto_1

    :cond_2
    invoke-static {}, Lav0;->k()V

    :goto_1
    return-object v9

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lcq1;

    check-cast v11, Lk43;

    check-cast v12, Lk43;

    check-cast v13, Lk43;

    instance-of v1, v0, Lez2;

    if-eqz v1, :cond_3

    iget v0, v13, Lk43;->o:I

    add-int/2addr v0, v8

    iput v0, v13, Lk43;->o:I

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lfz2;

    if-eqz v1, :cond_4

    iget v0, v13, Lk43;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lk43;->o:I

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ldz2;

    if-eqz v1, :cond_5

    iget v0, v13, Lk43;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lk43;->o:I

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lff1;

    if-eqz v1, :cond_6

    iget v0, v12, Lk43;->o:I

    add-int/2addr v0, v8

    iput v0, v12, Lk43;->o:I

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lgf1;

    if-eqz v1, :cond_7

    iget v0, v12, Lk43;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, Lk43;->o:I

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lw11;

    if-eqz v1, :cond_8

    iget v0, v11, Lk43;->o:I

    add-int/2addr v0, v8

    iput v0, v11, Lk43;->o:I

    goto :goto_2

    :cond_8
    instance-of v0, v0, Lx11;

    if-eqz v0, :cond_9

    iget v0, v11, Lk43;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lk43;->o:I

    :cond_9
    :goto_2
    iget v0, v13, Lk43;->o:I

    if-lez v0, :cond_a

    move v0, v8

    goto :goto_3

    :cond_a
    move v0, v7

    :goto_3
    iget v1, v12, Lk43;->o:I

    if-lez v1, :cond_b

    move v1, v8

    goto :goto_4

    :cond_b
    move v1, v7

    :goto_4
    iget v2, v11, Lk43;->o:I

    if-lez v2, :cond_c

    move v2, v8

    goto :goto_5

    :cond_c
    move v2, v7

    :goto_5
    check-cast v14, Lgj0;

    iget-boolean v3, v14, Lgj0;->D:Z

    if-eq v3, v0, :cond_d

    iput-boolean v0, v14, Lgj0;->D:Z

    move v7, v8

    :cond_d
    iget-boolean v0, v14, Lgj0;->E:Z

    if-eq v0, v1, :cond_e

    iput-boolean v1, v14, Lgj0;->E:Z

    move v7, v8

    :cond_e
    iget-boolean v0, v14, Lgj0;->F:Z

    if-eq v0, v2, :cond_f

    iput-boolean v2, v14, Lgj0;->F:Z

    goto :goto_6

    :cond_f
    move v8, v7

    :goto_6
    if-eqz v8, :cond_10

    invoke-static {v14}, Li55;->s(Lxq0;)V

    :cond_10
    return-object v10

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lu04;

    check-cast v13, Ly12;

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Ly12;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v12, Li14;

    invoke-virtual {v11}, Lu04;->l()Ld14;

    move-result-object v0

    check-cast v14, Ljl1;

    iget-object v1, v11, Lu04;->b:Lcm2;

    invoke-static {v12, v13, v0, v14, v1}, Lb8;->Y(Li14;Ly12;Ld14;Ljl1;Lcm2;)V

    goto :goto_7

    :cond_11
    invoke-static {v13}, Lb8;->I(Ly12;)V

    :goto_7
    return-object v10

    :pswitch_3
    instance-of v3, v2, Lsc0;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lsc0;

    iget v15, v3, Lsc0;->p:I

    and-int v16, v15, v6

    if-eqz v16, :cond_12

    sub-int/2addr v15, v6

    iput v15, v3, Lsc0;->p:I

    goto :goto_8

    :cond_12
    new-instance v3, Lsc0;

    invoke-direct {v3, v0, v2}, Lsc0;-><init>(Lg10;Lce0;)V

    :goto_8
    iget-object v0, v3, Lsc0;->o:Ljava/lang/Object;

    iget v2, v3, Lsc0;->p:I

    const/4 v6, 0x2

    if-eqz v2, :cond_15

    if-eq v2, v8, :cond_14

    if-ne v2, v6, :cond_13

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_b

    :cond_14
    iget v7, v3, Lsc0;->r:I

    iget-object v1, v3, Lsc0;->q:Lk01;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, v14

    check-cast v0, Lk01;

    check-cast v1, Lww1;

    check-cast v13, Ljava/nio/charset/Charset;

    check-cast v12, Lr64;

    check-cast v11, Lgx;

    iput-object v0, v3, Lsc0;->q:Lk01;

    iput v7, v3, Lsc0;->r:I

    iput v8, v3, Lsc0;->p:I

    invoke-virtual {v1, v13, v12, v11, v3}, Lww1;->a(Ljava/nio/charset/Charset;Lr64;Lgx;Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_9
    iput-object v9, v3, Lsc0;->q:Lk01;

    iput v7, v3, Lsc0;->r:I

    iput v6, v3, Lsc0;->p:I

    invoke-interface {v1, v0, v3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    move-object v5, v10

    :goto_b
    return-object v5

    :pswitch_4
    check-cast v13, Lm43;

    instance-of v3, v2, Lf10;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lf10;

    iget v7, v3, Lf10;->r:I

    and-int v15, v7, v6

    if-eqz v15, :cond_18

    sub-int/2addr v7, v6

    iput v7, v3, Lf10;->r:I

    goto :goto_c

    :cond_18
    new-instance v3, Lf10;

    invoke-direct {v3, v0, v2}, Lf10;-><init>(Lg10;Lce0;)V

    :goto_c
    iget-object v0, v3, Lf10;->p:Ljava/lang/Object;

    iget v2, v3, Lf10;->r:I

    if-eqz v2, :cond_1a

    if-ne v2, v8, :cond_19

    iget-object v1, v3, Lf10;->o:Ljava/lang/Object;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_e

    :cond_1a
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v13, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Lis1;

    if-eqz v0, :cond_1b

    new-instance v2, Lf20;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, v3, Lf10;->o:Ljava/lang/Object;

    iput v8, v3, Lf10;->r:I

    invoke-interface {v0, v3}, Lis1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    check-cast v12, Lpf0;

    new-instance v0, Le10;

    check-cast v11, Lh10;

    check-cast v14, Lk01;

    invoke-direct {v0, v11, v14, v1, v9}, Le10;-><init>(Lh10;Lk01;Ljava/lang/Object;Lce0;)V

    invoke-static {v12, v9, v0, v8}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v0, v13, Lm43;->o:Ljava/lang/Object;

    move-object v5, v10

    :goto_e
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
