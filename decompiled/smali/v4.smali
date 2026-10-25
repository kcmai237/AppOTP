.class public final Lv4;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Lpf0;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILce0;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lv4;->o:I

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    iput p3, p0, Lv4;->o:I

    iput-object p1, p0, Lv4;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv4;->o:I

    const/4 v1, 0x3

    sget-object v2, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgv2;

    check-cast p2, Lvi1;

    check-cast p3, Lce0;

    new-instance p2, Lv4;

    iget-object p0, p0, Lv4;->s:Ljava/lang/Object;

    check-cast p0, Ls51;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lv4;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, p2, Lv4;->q:Lpf0;

    invoke-virtual {p2, v2}, Lv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lai3;

    check-cast p2, Lli1;

    check-cast p3, Lce0;

    new-instance v0, Lv4;

    iget-object p0, p0, Lv4;->s:Ljava/lang/Object;

    check-cast p0, Li30;

    invoke-direct {v0, p0, p3, v1}, Lv4;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Lv4;->q:Lpf0;

    iput-object p2, v0, Lv4;->r:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgv2;

    check-cast p3, Lce0;

    new-instance v0, Lv4;

    iget-object p0, p0, Lv4;->s:Ljava/lang/Object;

    check-cast p0, Lvg1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lv4;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Lv4;->q:Lpf0;

    iput-object p2, v0, Lv4;->r:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgv2;

    check-cast p2, Lui1;

    check-cast p3, Lce0;

    new-instance p0, Lv4;

    invoke-direct {p0, v1, p3}, Lv4;-><init>(ILce0;)V

    iput-object p1, p0, Lv4;->q:Lpf0;

    iput-object p2, p0, Lv4;->r:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgv2;

    check-cast p2, Lui1;

    check-cast p3, Lce0;

    new-instance v0, Lv4;

    iget-object p0, p0, Lv4;->s:Ljava/lang/Object;

    check-cast p0, Lp51;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lv4;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Lv4;->q:Lpf0;

    iput-object p2, v0, Lv4;->r:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lv4;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4;->q:Lpf0;

    check-cast v0, Lgv2;

    iget v7, p0, Lv4;->p:I

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lv4;->r:Ljava/lang/Object;

    check-cast v2, Lr64;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgv2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi1;

    iget-object v11, p1, Lvi1;->a:Lr64;

    iget-object v10, p1, Lvi1;->b:Ljava/lang/Object;

    instance-of p1, v10, Lgx;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lv4;->s:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ls51;

    new-instance v8, Lu44;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object p1, v0, Lgv2;->o:Ljava/lang/Object;

    check-cast p1, Lxg1;

    invoke-virtual {p1}, Lxg1;->d()Lui1;

    move-result-object v9

    iput-object v0, p0, Lv4;->q:Lpf0;

    iput-object v11, p0, Lv4;->r:Ljava/lang/Object;

    iput v4, p0, Lv4;->p:I

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Ls51;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v11

    :goto_0
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lyk2;

    if-nez p0, :cond_7

    iget-object p0, v2, Lr64;->a:Ltu1;

    check-cast p0, Lr20;

    invoke-virtual {p0, p1}, Lr20;->g(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transformResponseBody returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected value of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    new-instance p0, Lvi1;

    invoke-direct {p0, v2, p1}, Lvi1;-><init>(Lr64;Ljava/lang/Object;)V

    iput-object v6, v12, Lv4;->q:Lpf0;

    iput-object v6, v12, Lv4;->r:Ljava/lang/Object;

    iput v5, v12, Lv4;->p:I

    invoke-virtual {v0, v12, p0}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    :goto_2
    move-object v1, v3

    :cond_8
    :goto_3
    return-object v1

    :pswitch_0
    move-object v12, p0

    iget-object p0, v12, Lv4;->q:Lpf0;

    check-cast p0, Lai3;

    iget-object v0, v12, Lv4;->r:Ljava/lang/Object;

    check-cast v0, Lli1;

    iget v1, v12, Lv4;->p:I

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    if-ne v1, v5, :cond_9

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p0, v12, Lv4;->q:Lpf0;

    iput-object v0, v12, Lv4;->r:Ljava/lang/Object;

    iput v4, v12, Lv4;->p:I

    iget-object p1, p0, Lai3;->o:Ldi3;

    invoke-interface {p1, v0, v12}, Ldi3;->a(Lli1;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p1, Lxg1;

    sget-object v1, Lji1;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lxg1;->c()Lki1;

    move-result-object v2

    invoke-interface {v2}, Lki1;->getMethod()Lvh1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v12, Lv4;->s:Ljava/lang/Object;

    check-cast v1, Li30;

    iget-object v1, v1, Li30;->a:Lvg1;

    iput-object v6, v12, Lv4;->q:Lpf0;

    iput-object v6, v12, Lv4;->r:Ljava/lang/Object;

    iput v5, v12, Lv4;->p:I

    invoke-static {p0, v0, p1, v1, v12}, Lji1;->a(Lai3;Lli1;Lxg1;Lvg1;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    :goto_5
    move-object p1, v3

    :cond_e
    :goto_6
    return-object p1

    :pswitch_1
    move-object v12, p0

    iget-object p0, v12, Lv4;->q:Lpf0;

    check-cast p0, Lgv2;

    iget-object v0, v12, Lv4;->r:Ljava/lang/Object;

    iget v7, v12, Lv4;->p:I

    if-eqz v7, :cond_11

    if-eq v7, v4, :cond_10

    if-ne v7, v5, :cond_f

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_9

    :cond_10
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    instance-of p1, v0, Lxg1;

    if-eqz p1, :cond_14

    iget-object p1, v12, Lv4;->s:Ljava/lang/Object;

    check-cast p1, Lvg1;

    iget-object p1, p1, Lvg1;->u:Lfi1;

    move-object v2, v0

    check-cast v2, Lxg1;

    invoke-virtual {v2}, Lxg1;->d()Lui1;

    move-result-object v2

    iput-object p0, v12, Lv4;->q:Lpf0;

    iput-object v0, v12, Lv4;->r:Ljava/lang/Object;

    iput v4, v12, Lv4;->p:I

    invoke-virtual {p1, v1, v2, v12}, Lfv2;->a(Ljava/lang/Object;Ljava/lang/Object;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    check-cast p1, Lui1;

    move-object v2, v0

    check-cast v2, Lxg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lxg1;->q:Lui1;

    iput-object v6, v12, Lv4;->q:Lpf0;

    iput-object v6, v12, Lv4;->r:Ljava/lang/Object;

    iput v5, v12, Lv4;->p:I

    invoke-virtual {p0, v12, v0}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_13

    :goto_8
    move-object v1, v3

    :cond_13
    :goto_9
    return-object v1

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Error: HttpClientCall expected, but found "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    move-object v12, p0

    const-string p0, "Saving body for "

    iget-object v0, v12, Lv4;->q:Lpf0;

    move-object v7, v0

    check-cast v7, Lgv2;

    iget-object v0, v12, Lv4;->r:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lui1;

    iget v0, v12, Lv4;->p:I

    const-string v9, "Failed to cancel response body"

    if-eqz v0, :cond_17

    if-eq v0, v4, :cond_16

    if-ne v0, v5, :cond_15

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_15
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_d

    :cond_16
    iget-object p0, v12, Lv4;->s:Ljava/lang/Object;

    check-cast p0, Lwa0;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e

    :cond_17
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lui1;->v()Lxg1;

    move-result-object p1

    invoke-virtual {p1}, Lxg1;->getAttributes()Lwa0;

    move-result-object v0

    sget-object v2, Lxo0;->a:Lrk;

    invoke-virtual {v0, v2}, Lwa0;->b(Lrk;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object p0, Lxo0;->c:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lq52;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping body saving for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg1;->c()Lki1;

    move-result-object p1

    invoke-interface {p1}, Lki1;->getUrl()Lla4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lq52;->f(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_18
    :try_start_1
    sget-object v2, Lxo0;->c:Lax3;

    invoke-virtual {v2}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq52;->j()Z

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg1;->c()Lki1;

    move-result-object p0

    invoke-interface {p0}, Lki1;->getUrl()Lla4;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lq52;->f(Ljava/lang/String;)V

    :cond_19
    iput-object v7, v12, Lv4;->q:Lpf0;

    iput-object v8, v12, Lv4;->r:Ljava/lang/Object;

    iput-object v0, v12, Lv4;->s:Ljava/lang/Object;

    iput v4, v12, Lv4;->p:I

    invoke-static {p1, v12}, Llp2;->r(Lxg1;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1a

    goto :goto_c

    :cond_1a
    move-object p0, v0

    :goto_a
    check-cast p1, Lxg1;

    invoke-virtual {p1}, Lxg1;->d()Lui1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lui1;->b()Lgx;

    move-result-object v0

    invoke-static {v0}, Ld50;->o(Lgx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v1

    goto :goto_b

    :catchall_1
    move-exception v0

    new-instance v2, La83;

    invoke-direct {v2, v0}, La83;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v2}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v2, Lxo0;->c:Lax3;

    invoke-virtual {v2}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq52;

    invoke-interface {v2, v9, v0}, Lq52;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    sget-object v0, Lxo0;->b:Lrk;

    invoke-virtual {p0, v0, v1}, Lwa0;->f(Lrk;Ljava/lang/Object;)V

    iput-object v6, v12, Lv4;->q:Lpf0;

    iput-object v6, v12, Lv4;->r:Ljava/lang/Object;

    iput-object v6, v12, Lv4;->s:Ljava/lang/Object;

    iput v5, v12, Lv4;->p:I

    invoke-virtual {v7, v12, p1}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1c

    :goto_c
    move-object v1, v3

    :cond_1c
    :goto_d
    return-object v1

    :goto_e
    :try_start_3
    invoke-virtual {v8}, Lui1;->b()Lgx;

    move-result-object p1

    invoke-static {p1}, Ld50;->o(Lgx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object p1, v0

    new-instance v1, La83;

    invoke-direct {v1, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {v1}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object v0, Lxo0;->c:Lax3;

    invoke-virtual {v0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq52;

    invoke-interface {v0, v9, p1}, Lq52;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    throw p0

    :pswitch_3
    move-object v12, p0

    iget-object p0, v12, Lv4;->q:Lpf0;

    check-cast p0, Lgv2;

    iget-object v0, v12, Lv4;->r:Ljava/lang/Object;

    check-cast v0, Lui1;

    iget v7, v12, Lv4;->p:I

    if-eqz v7, :cond_20

    if-eq v7, v4, :cond_1f

    if-ne v7, v5, :cond_1e

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_12

    :cond_1f
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v12, Lv4;->s:Ljava/lang/Object;

    check-cast p1, Lp51;

    iput-object p0, v12, Lv4;->q:Lpf0;

    iput-object v6, v12, Lv4;->r:Ljava/lang/Object;

    iput v4, v12, Lv4;->p:I

    invoke-interface {p1, v0, v12}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    check-cast p1, Lui1;

    if-eqz p1, :cond_22

    iput-object v6, v12, Lv4;->q:Lpf0;

    iput-object v6, v12, Lv4;->r:Ljava/lang/Object;

    iput v5, v12, Lv4;->p:I

    invoke-virtual {p0, v12, p1}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_22

    :goto_11
    move-object v1, v3

    :cond_22
    :goto_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
