.class public final Lbe1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Lbd;


# direct methods
.method public synthetic constructor <init>(ZLbd;Lce0;I)V
    .locals 0

    iput p4, p0, Lbe1;->o:I

    iput-boolean p1, p0, Lbe1;->r:Z

    iput-object p2, p0, Lbe1;->s:Lbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    iget v0, p0, Lbe1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbe1;

    iget-object v1, p0, Lbe1;->s:Lbd;

    const/4 v2, 0x1

    iget-boolean p0, p0, Lbe1;->r:Z

    invoke-direct {v0, p0, v1, p2, v2}, Lbe1;-><init>(ZLbd;Lce0;I)V

    iput-object p1, v0, Lbe1;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbe1;

    iget-object v1, p0, Lbe1;->s:Lbd;

    const/4 v2, 0x0

    iget-boolean p0, p0, Lbe1;->r:Z

    invoke-direct {v0, p0, v1, p2, v2}, Lbe1;-><init>(ZLbd;Lce0;I)V

    iput-object p1, v0, Lbe1;->q:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbe1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbe1;

    invoke-virtual {p0, v1}, Lbe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbe1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbe1;

    invoke-virtual {p0, v1}, Lbe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lbe1;->o:I

    sget-object v6, Lc94;->a:Lc94;

    const/16 v7, 0x384

    const/high16 v8, 0x43b40000    # 360.0f

    iget-boolean v1, p0, Lbe1;->r:Z

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lqf0;->o:Lqf0;

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbe1;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget v13, p0, Lbe1;->p:I

    iget-object v14, p0, Lbe1;->s:Lbd;

    if-eqz v13, :cond_3

    if-eq v13, v3, :cond_2

    if-eq v13, v10, :cond_1

    if-ne v13, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v12

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v14

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lbe1;->q:Ljava/lang/Object;

    iput v3, p0, Lbe1;->p:I

    invoke-virtual {v14, p0, v1}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v11, v0

    :goto_1
    invoke-static {v11}, Lh92;->w(Lpf0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Lbd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v0, Las0;->b:Lav0;

    invoke-static {v7, v10, v0}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v2

    iput-object v11, p0, Lbe1;->q:Ljava/lang/Object;

    iput v10, p0, Lbe1;->p:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    move-object v0, v14

    invoke-static/range {v0 .. v5}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v0

    goto :goto_1

    :cond_6
    move-object v0, v14

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, p0, Lbe1;->q:Ljava/lang/Object;

    iput v5, p0, Lbe1;->p:I

    invoke-virtual {v0, p0, v1}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_3
    move-object v6, v9

    :cond_7
    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lbe1;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget v13, p0, Lbe1;->p:I

    iget-object v14, p0, Lbe1;->s:Lbd;

    if-eqz v13, :cond_b

    if-eq v13, v3, :cond_a

    if-eq v13, v10, :cond_9

    if-ne v13, v5, :cond_8

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v12

    goto/16 :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v14

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lbe1;->q:Ljava/lang/Object;

    iput v3, p0, Lbe1;->p:I

    invoke-virtual {v14, p0, v1}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    goto :goto_8

    :cond_c
    :goto_5
    move-object v11, v0

    :goto_6
    invoke-static {v11}, Lh92;->w(Lpf0;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14}, Lbd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v0, Las0;->b:Lav0;

    invoke-static {v7, v10, v0}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v2

    iput-object v11, p0, Lbe1;->q:Ljava/lang/Object;

    iput v10, p0, Lbe1;->p:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    move-object v0, v14

    invoke-static/range {v0 .. v5}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v14, v0

    goto :goto_6

    :cond_e
    move-object v0, v14

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, p0, Lbe1;->q:Ljava/lang/Object;

    iput v5, p0, Lbe1;->p:I

    invoke-virtual {v0, p0, v1}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_8
    move-object v6, v9

    :cond_f
    :goto_9
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
