.class public final Lre1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V
    .locals 0

    iput p3, p0, Lre1;->o:I

    iput-object p1, p0, Lre1;->q:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lre1;->o:I

    iget-object p0, p0, Lre1;->q:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lre1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lre1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    iput-object p1, v0, Lre1;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lre1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lre1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lce0;I)V

    iput-object p1, v0, Lre1;->p:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lre1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lre1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lre1;

    invoke-virtual {p0, v1}, Lre1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lkg;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lre1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lre1;

    invoke-virtual {p0, v1}, Lre1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lre1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lre1;->q:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    iget-object p0, p0, Lre1;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getLastEmittedEntities$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setLastEmittedEntities$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Ljava/util/List;)V

    invoke-static {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$refreshNumbersState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)V

    new-instance v0, Lxb1;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lxb1;-><init>(I)V

    invoke-static {v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V

    invoke-static {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$sweepExpiredActivationsForRefund(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)V

    invoke-static {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$getInitialSyncDone$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lne1;->o:Lne1;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    invoke-virtual {v3}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Waiting"

    invoke-static {v5, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result v6

    invoke-virtual {v3}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result v7

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    const-string v3, "Number purchased successfully!"

    invoke-static {v2, v3, v4}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$showTopBanner(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Ljava/lang/String;Lne1;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getOtpCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    invoke-virtual {v7}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result v7

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result v8

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getOtpCode()Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getOtpCode()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Your code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$showTopBanner(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Ljava/lang/String;Lne1;)V

    new-instance v3, Lt;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V

    goto :goto_2

    :cond_9
    const/4 p0, 0x1

    invoke-static {v2, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setInitialSyncDone$p(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Z)V

    return-object v1

    :pswitch_0
    check-cast p0, Lkg;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lbw;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbw;-><init>(Lkg;I)V

    invoke-static {v2, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
