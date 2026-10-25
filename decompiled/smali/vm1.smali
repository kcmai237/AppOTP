.class public final Lvm1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lwm1;


# direct methods
.method public synthetic constructor <init>(Lwm1;Lce0;I)V
    .locals 0

    iput p3, p0, Lvm1;->o:I

    iput-object p1, p0, Lvm1;->q:Lwm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lvm1;->o:I

    iget-object p0, p0, Lvm1;->q:Lwm1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvm1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lvm1;-><init>(Lwm1;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvm1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lvm1;-><init>(Lwm1;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lvm1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lvm1;-><init>(Lwm1;Lce0;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lvm1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lvm1;-><init>(Lwm1;Lce0;I)V

    return-object p1

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

    iget v0, p0, Lvm1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvm1;

    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvm1;

    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvm1;

    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvm1;

    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvm1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lvm1;->q:Lwm1;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvm1;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v6, p0, Lvm1;->p:I

    invoke-virtual {v2, p0}, Lwm1;->Q0(Lrw3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lvm1;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v6, p0, Lvm1;->p:I

    invoke-virtual {v2, p0}, Lwm1;->Q0(Lrw3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lvm1;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v7, v2, Lwm1;->N:Lbd;

    iget-boolean p1, v2, Lwm1;->I:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v2, Lwm1;->E:Z

    if-eqz p1, :cond_8

    iget p1, v2, Lwm1;->G:F

    goto :goto_2

    :cond_8
    iget p1, v2, Lwm1;->H:F

    :goto_2
    new-instance v8, Lbp0;

    invoke-direct {v8, p1}, Lbp0;-><init>(F)V

    iget-boolean p1, v2, Lwm1;->E:Z

    if-eqz p1, :cond_9

    sget-object p1, Lg92;->a:Lsr0;

    invoke-static {v2, p1}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc2;

    sget-object v0, Ltc2;->p:Ltc2;

    invoke-static {p1, v0}, Lqj4;->B(Lsc2;Ltc2;)Lrr3;

    move-result-object p1

    :goto_3
    move-object v9, p1

    goto :goto_4

    :cond_9
    new-instance p1, Lnp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :goto_4
    iput v6, p0, Lvm1;->p:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v1, v5

    :cond_a
    :goto_5
    return-object v1

    :pswitch_2
    move-object v10, p0

    iget p0, v10, Lvm1;->p:I

    if-eqz p0, :cond_c

    if-ne p0, v6, :cond_b

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_a

    :cond_c
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move p0, v6

    iget-object v6, v2, Lwm1;->L:Lbd;

    if-eqz v6, :cond_12

    iget-object p1, v2, Lwm1;->K:Loz3;

    if-nez p1, :cond_d

    sget-object p1, Lp50;->a:Lsr0;

    invoke-static {v2, p1}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln50;

    sget-object v0, Lf24;->a:Lsr0;

    invoke-static {v2, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le24;

    invoke-static {p1, v0}, Log3;->h(Ln50;Le24;)Loz3;

    move-result-object p1

    :cond_d
    iget-boolean v0, v2, Lwm1;->E:Z

    iget-boolean v3, v2, Lwm1;->I:Z

    if-nez v0, :cond_e

    iget-wide v3, p1, Loz3;->n:J

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    iget-wide v3, p1, Loz3;->l:J

    goto :goto_6

    :cond_f
    iget-wide v3, p1, Loz3;->m:J

    :goto_6
    new-instance v7, Lh50;

    invoke-direct {v7, v3, v4}, Lh50;-><init>(J)V

    iget-boolean p1, v2, Lwm1;->E:Z

    if-eqz p1, :cond_10

    sget-object p1, Lg92;->a:Lsr0;

    invoke-static {v2, p1}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc2;

    sget-object v0, Ltc2;->r:Ltc2;

    invoke-static {p1, v0}, Lqj4;->B(Lsc2;Ltc2;)Lrr3;

    move-result-object p1

    :goto_7
    move-object v8, p1

    goto :goto_8

    :cond_10
    new-instance p1, Lnp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :goto_8
    iput p0, v10, Lvm1;->p:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    move-object v1, v5

    goto :goto_a

    :cond_11
    :goto_9
    check-cast p1, Lfe;

    :cond_12
    :goto_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
