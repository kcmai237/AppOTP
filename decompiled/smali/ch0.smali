.class public final Lch0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:Lp44;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lla3;

.field public final synthetic t:Lb51;


# direct methods
.method public synthetic constructor <init>(Lla3;Lce0;Lb51;I)V
    .locals 0

    iput p4, p0, Lch0;->o:I

    iput-object p1, p0, Lch0;->s:Lla3;

    iput-object p3, p0, Lch0;->t:Lb51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    iget v0, p0, Lch0;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lch0;

    iget-object v1, p0, Lch0;->t:Lb51;

    const/4 v2, 0x1

    iget-object p0, p0, Lch0;->s:Lla3;

    invoke-direct {v0, p0, p2, v1, v2}, Lch0;-><init>(Lla3;Lce0;Lb51;I)V

    iput-object p1, v0, Lch0;->r:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lch0;

    iget-object v1, p0, Lch0;->t:Lb51;

    const/4 v2, 0x0

    iget-object p0, p0, Lch0;->s:Lla3;

    invoke-direct {v0, p0, p2, v1, v2}, Lch0;-><init>(Lla3;Lce0;Lb51;I)V

    iput-object p1, v0, Lch0;->r:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lch0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lq44;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lch0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lch0;

    invoke-virtual {p0, v1}, Lch0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lch0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lch0;

    invoke-virtual {p0, v1}, Lch0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lch0;->o:I

    sget-object v1, Lp44;->p:Lp44;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    iget-object v8, p0, Lch0;->s:Lla3;

    iget-object v9, p0, Lch0;->t:Lb51;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lch0;->q:I

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v11

    goto/16 :goto_6

    :cond_1
    iget-object p0, p0, Lch0;->r:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lch0;->r:Ljava/lang/Object;

    check-cast v0, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lch0;->p:Lp44;

    iget-object v1, p0, Lch0;->r:Ljava/lang/Object;

    check-cast v1, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lch0;->p:Lp44;

    iget-object v0, p0, Lch0;->r:Ljava/lang/Object;

    check-cast v0, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    :goto_0
    move-object v0, v12

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lch0;->r:Ljava/lang/Object;

    check-cast p1, Lq44;

    iput-object p1, p0, Lch0;->r:Ljava/lang/Object;

    iput-object v1, p0, Lch0;->p:Lp44;

    iput v10, p0, Lch0;->q:I

    invoke-interface {p1, p0}, Lq44;->b(Lce0;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v8}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p1

    iput-object v1, p0, Lch0;->r:Ljava/lang/Object;

    iput-object v0, p0, Lch0;->p:Lp44;

    iput v4, p0, Lch0;->q:I

    invoke-virtual {p1, p0}, Lyr1;->a(Lrw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    move-object p1, v0

    move-object v0, v1

    new-instance v1, Lbh0;

    invoke-direct {v1, v11, v9, v10}, Lbh0;-><init>(Lce0;Lb51;I)V

    iput-object v0, p0, Lch0;->r:Ljava/lang/Object;

    iput-object v11, p0, Lch0;->p:Lp44;

    iput v5, p0, Lch0;->q:I

    invoke-interface {v0, p1, v1, p0}, Lq44;->a(Lp44;Lp51;Lrw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object p1, p0, Lch0;->r:Ljava/lang/Object;

    iput v6, p0, Lch0;->q:I

    invoke-interface {v0, p0}, Lq44;->b(Lce0;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v3, :cond_9

    :goto_4
    move-object p1, v3

    goto :goto_6

    :cond_9
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v8}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p1

    iget-object v0, p1, Lyr1;->c:Li64;

    iget-object v1, p1, Lyr1;->f:Lwr1;

    iget-object p1, p1, Lyr1;->g:Lwr1;

    invoke-virtual {v0, v1, p1}, Li64;->c(Lz41;Lz41;)V

    :cond_a
    move-object p1, p0

    :goto_6
    return-object p1

    :pswitch_0
    iget v0, p0, Lch0;->q:I

    if-eqz v0, :cond_10

    if-eq v0, v10, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v6, :cond_c

    if-ne v0, v7, :cond_b

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_b
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v11

    goto/16 :goto_d

    :cond_c
    iget-object p0, p0, Lch0;->r:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    iget-object v0, p0, Lch0;->r:Ljava/lang/Object;

    check-cast v0, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    iget-object v0, p0, Lch0;->p:Lp44;

    iget-object v1, p0, Lch0;->r:Ljava/lang/Object;

    check-cast v1, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lch0;->p:Lp44;

    iget-object v0, p0, Lch0;->r:Ljava/lang/Object;

    check-cast v0, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    :goto_7
    move-object v0, v12

    goto :goto_8

    :cond_10
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lch0;->r:Ljava/lang/Object;

    check-cast p1, Lq44;

    iput-object p1, p0, Lch0;->r:Ljava/lang/Object;

    iput-object v1, p0, Lch0;->p:Lp44;

    iput v10, p0, Lch0;->q:I

    invoke-interface {p1, p0}, Lq44;->b(Lce0;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_b

    :cond_11
    move-object v12, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_7

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v8}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p1

    iput-object v1, p0, Lch0;->r:Ljava/lang/Object;

    iput-object v0, p0, Lch0;->p:Lp44;

    iput v4, p0, Lch0;->q:I

    invoke-virtual {p1, p0}, Lyr1;->a(Lrw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_12

    goto :goto_b

    :cond_12
    :goto_9
    move-object p1, v0

    move-object v0, v1

    new-instance v1, Lbh0;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v9, v2}, Lbh0;-><init>(Lce0;Lb51;I)V

    iput-object v0, p0, Lch0;->r:Ljava/lang/Object;

    iput-object v11, p0, Lch0;->p:Lp44;

    iput v5, p0, Lch0;->q:I

    invoke-interface {v0, p1, v1, p0}, Lq44;->a(Lp44;Lp51;Lrw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    iput-object p1, p0, Lch0;->r:Ljava/lang/Object;

    iput v6, p0, Lch0;->q:I

    invoke-interface {v0, p0}, Lq44;->b(Lce0;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v3, :cond_14

    :goto_b
    move-object p1, v3

    goto :goto_d

    :cond_14
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v8}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p1

    iget-object v0, p1, Lyr1;->c:Li64;

    iget-object v1, p1, Lyr1;->f:Lwr1;

    iget-object p1, p1, Lyr1;->g:Lwr1;

    invoke-virtual {v0, v1, p1}, Li64;->c(Lz41;Lz41;)V

    :cond_15
    move-object p1, p0

    :goto_d
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
