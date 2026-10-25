.class public final Lfb2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lgb2;

.field public final synthetic r:Lxm;


# direct methods
.method public synthetic constructor <init>(Lgb2;Lxm;Lce0;I)V
    .locals 0

    iput p4, p0, Lfb2;->o:I

    iput-object p1, p0, Lfb2;->q:Lgb2;

    iput-object p2, p0, Lfb2;->r:Lxm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget p1, p0, Lfb2;->o:I

    iget-object v0, p0, Lfb2;->r:Lxm;

    iget-object p0, p0, Lfb2;->q:Lgb2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfb2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lfb2;-><init>(Lgb2;Lxm;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfb2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lfb2;-><init>(Lgb2;Lxm;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfb2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfb2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lfb2;

    invoke-virtual {p0, v1}, Lfb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfb2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lfb2;

    invoke-virtual {p0, v1}, Lfb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfb2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lfb2;->r:Lxm;

    iget-object v3, p0, Lfb2;->q:Lgb2;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfb2;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v3, Lgb2;->e:Lbd;

    iget v0, v2, Lxm;->c:F

    sget-object v2, Lgn;->a:Lvg0;

    invoke-virtual {v2, v0}, Lvg0;->a(F)F

    move-result v0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iput v7, p0, Lfb2;->p:I

    invoke-virtual {p1, p0, v2}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lfb2;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v3, Lgb2;->e:Lbd;

    iget v0, v2, Lxm;->c:F

    sget-object v2, Lgn;->a:Lvg0;

    invoke-virtual {v2, v0}, Lvg0;->a(F)F

    move-result v0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iput v7, p0, Lfb2;->p:I

    invoke-virtual {p1, p0, v2}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
