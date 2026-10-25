.class public final Lka3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Z

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd;ZLrr3;Lz41;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lka3;->o:I

    iput-object p1, p0, Lka3;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lka3;->q:Z

    iput-object p3, p0, Lka3;->s:Ljava/lang/Object;

    iput-object p4, p0, Lka3;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lce0;I)V
    .locals 0

    .line 16
    iput p5, p0, Lka3;->o:I

    iput-object p1, p0, Lka3;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lka3;->q:Z

    iput-object p3, p0, Lka3;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 10

    iget v0, p0, Lka3;->o:I

    iget-object v1, p0, Lka3;->t:Ljava/lang/Object;

    iget-object v2, p0, Lka3;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lka3;

    move-object v4, v2

    check-cast v4, Lnf2;

    move-object v6, v1

    check-cast v6, Loe2;

    const/4 v8, 0x2

    iget-boolean v5, p0, Lka3;->q:Z

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lka3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_0
    move-object v7, p2

    new-instance v4, Lka3;

    iget-object p1, p0, Lka3;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbd;

    check-cast v2, Lrr3;

    move-object v8, v1

    check-cast v8, Lz41;

    iget-boolean v6, p0, Lka3;->q:Z

    move-object v9, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lka3;-><init>(Lbd;ZLrr3;Lz41;Lce0;)V

    return-object v4

    :pswitch_1
    move-object v7, p2

    new-instance v4, Lka3;

    move-object v5, v2

    check-cast v5, Lla3;

    check-cast v1, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v6, p0, Lka3;->q:Z

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lka3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lce0;I)V

    iput-object p1, v4, Lka3;->r:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lka3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lka3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lka3;

    invoke-virtual {p0, v1}, Lka3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lka3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lka3;

    invoke-virtual {p0, v1}, Lka3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lq44;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lka3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lka3;

    invoke-virtual {p0, v1}, Lka3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lka3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lka3;->t:Ljava/lang/Object;

    iget-boolean v3, p0, Lka3;->q:Z

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/4 v6, 0x1

    iget-object v7, p0, Lka3;->s:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lnf2;

    iget v0, p0, Lka3;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object p0, p0, Lka3;->r:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lnf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface {v7}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez2;

    if-eqz p1, :cond_4

    check-cast v2, Loe2;

    if-eqz v3, :cond_2

    new-instance v0, Lfz2;

    invoke-direct {v0, p1}, Lfz2;-><init>(Lez2;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ldz2;

    invoke-direct {v0, p1}, Ldz2;-><init>(Lez2;)V

    :goto_0
    if-eqz v2, :cond_3

    iput-object v7, p0, Lka3;->r:Ljava/lang/Object;

    iput v6, p0, Lka3;->p:I

    invoke-virtual {v2, v0, p0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v7, v8}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lka3;->p:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lka3;->r:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lbd;

    if-eqz v3, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    move-object v10, v7

    check-cast v10, Lrr3;

    iput v6, p0, Lka3;->p:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v2, Lz41;

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    :goto_5
    return-object v1

    :pswitch_1
    move-object v12, p0

    check-cast v7, Lla3;

    iget p0, v12, Lka3;->p:I

    packed-switch p0, :pswitch_data_1

    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_d

    :pswitch_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object p0, v12, Lka3;->r:Ljava/lang/Object;

    check-cast p0, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object p0, v12, Lka3;->r:Ljava/lang/Object;

    check-cast p0, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    iget-object p0, v12, Lka3;->r:Ljava/lang/Object;

    check-cast p0, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    iget-object p0, v12, Lka3;->r:Ljava/lang/Object;

    check-cast p0, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    iget-object p0, v12, Lka3;->r:Ljava/lang/Object;

    check-cast p0, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, v12, Lka3;->r:Ljava/lang/Object;

    check-cast p0, Lq44;

    iput-object p0, v12, Lka3;->r:Ljava/lang/Object;

    iput v6, v12, Lka3;->p:I

    invoke-interface {p0, v12}, Lq44;->b(Lce0;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_b

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v7}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p1

    iput-object p0, v12, Lka3;->r:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, Lka3;->p:I

    invoke-virtual {p1, v12}, Lyr1;->a(Lrw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    goto :goto_b

    :cond_a
    :goto_7
    new-instance p1, Lja3;

    check-cast v2, [Ljava/lang/String;

    invoke-direct {p1, v3, v2, v8}, Lja3;-><init>(Z[Ljava/lang/String;Lce0;)V

    iput-object p0, v12, Lka3;->r:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v12, Lka3;->p:I

    sget-object v0, Lp44;->p:Lp44;

    invoke-interface {p0, v0, p1, v12}, Lq44;->a(Lp44;Lp51;Lrw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_b

    :cond_b
    :goto_8
    iput-object p0, v12, Lka3;->r:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v12, Lka3;->p:I

    invoke-interface {p0, v12}, Lq44;->b(Lce0;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v5, :cond_c

    goto :goto_b

    :cond_c
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    iput-object p0, v12, Lka3;->r:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v12, Lka3;->p:I

    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    invoke-static {p0, p1, v12}, Lhl2;->k(Lmx2;Ljava/lang/String;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    iput-object v8, v12, Lka3;->r:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v12, Lka3;->p:I

    const-string p1, "VACUUM"

    invoke-static {p0, p1, v12}, Lhl2;->k(Lmx2;Ljava/lang/String;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    :goto_b
    move-object v1, v5

    goto :goto_d

    :cond_e
    :goto_c
    invoke-virtual {v7}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p0

    iget-object p1, p0, Lyr1;->c:Li64;

    iget-object v0, p0, Lyr1;->f:Lwr1;

    iget-object p0, p0, Lyr1;->g:Lwr1;

    invoke-virtual {p1, v0, p0}, Li64;->c(Lz41;Lz41;)V

    :cond_f
    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
