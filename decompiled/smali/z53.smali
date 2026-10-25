.class public final Lz53;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;

.field public final synthetic r:Lp51;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;Lp51;Lce0;I)V
    .locals 0

    iput p4, p0, Lz53;->o:I

    iput-object p1, p0, Lz53;->q:Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;

    iput-object p2, p0, Lz53;->r:Lp51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget p1, p0, Lz53;->o:I

    iget-object v0, p0, Lz53;->r:Lp51;

    iget-object p0, p0, Lz53;->q:Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz53;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lz53;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;Lp51;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz53;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lz53;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;Lp51;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz53;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz53;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lz53;

    invoke-virtual {p0, v1}, Lz53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz53;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lz53;

    invoke-virtual {p0, v1}, Lz53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lz53;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lz53;->r:Lp51;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/4 v6, 0x1

    iget-object v7, p0, Lz53;->q:Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz53;->p:I

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

    invoke-static {v7}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->access$getRemoteConfigDataSource$p(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;)Ln53;

    move-result-object p1

    new-instance v0, Lm82;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v2, v7}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, Lz53;->p:I

    invoke-interface {p1, v0, p0}, Ln53;->fetchAndActivate(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lz53;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v6, p0, Lz53;->p:I

    invoke-static {v7, p0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->access$saveToDataStore(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "Config fetched and updated"

    invoke-interface {v2, p0, p1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
