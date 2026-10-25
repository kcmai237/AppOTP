.class public final Lm6;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;Lce0;I)V
    .locals 0

    iput p3, p0, Lm6;->o:I

    iput-object p1, p0, Lm6;->r:Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lm6;->o:I

    iget-object p0, p0, Lm6;->r:Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lm6;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;Lce0;I)V

    iput-object p1, v0, Lm6;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lm6;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;Lce0;I)V

    iput-object p1, v0, Lm6;->q:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm6;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm6;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm6;

    invoke-virtual {p0, v1}, Lm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm6;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lm6;

    invoke-virtual {p0, v1}, Lm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lm6;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const-string v2, "koin"

    iget-object v3, p0, Lm6;->r:Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget v0, p0, Lm6;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;->o:Lew1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lew1;->a:Ldw1;

    iget-object p1, p1, Ldw1;->c:Ldh1;

    iget-object p1, p1, Ldh1;->s:Ljava/lang/Object;

    check-cast p1, Lbe3;

    const-class v0, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v7}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;

    iput-object v7, p0, Lm6;->q:Ljava/lang/Object;

    iput v6, p0, Lm6;->p:I

    invoke-virtual {p1, p0}, Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;->resolveIfNeeded(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lhr1;->F(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lm6;->q:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget v0, p0, Lm6;->p:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    :try_start_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v3, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;->o:Lew1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lew1;->a:Ldw1;

    iget-object p1, p1, Ldw1;->c:Ldh1;

    iget-object p1, p1, Ldh1;->s:Ljava/lang/Object;

    check-cast p1, Lbe3;

    const-class v0, Lr13;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v7}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr13;

    iput-object v7, p0, Lm6;->q:Ljava/lang/Object;

    iput v6, p0, Lm6;->p:I

    invoke-interface {p1, p0}, Lr13;->syncFcmTopicSubscription(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v1, v5

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lhr1;->F(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_7
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
