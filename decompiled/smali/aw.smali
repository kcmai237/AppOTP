.class public final Law;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V
    .locals 0

    iput p3, p0, Law;->o:I

    iput-object p1, p0, Law;->q:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Law;->o:I

    iget-object p0, p0, Law;->q:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Law;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Law;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    iput-object p1, v0, Law;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Law;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Law;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lce0;I)V

    iput-object p1, v0, Law;->p:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Law;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkg;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Law;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Law;

    invoke-virtual {p0, v1}, Law;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lqq;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Law;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Law;

    invoke-virtual {p0, v1}, Law;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Law;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x0

    iget-object v3, p0, Law;->q:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    iget-object p0, p0, Law;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkg;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lbw;

    invoke-direct {p1, p0, v2}, Lbw;-><init>(Lkg;I)V

    invoke-static {v3, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lb51;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lqq;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Lnq;->a:Lnq;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lpq;->a:Lpq;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lv2;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lv2;-><init>(I)V

    invoke-static {v3, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lb51;)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Loq;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Loq;

    iget-object p1, p1, Loq;->a:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ly82;->f0(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_1

    move v0, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$setProductDetailsMap$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Ljava/util/Map;)V

    new-instance p1, Lzv;

    invoke-direct {p1, p0, v2}, Lzv;-><init>(Lqq;I)V

    invoke-static {v3, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lb51;)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lmq;

    if-eqz p1, :cond_4

    new-instance p1, Lzv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzv;-><init>(Lqq;I)V

    invoke-static {v3, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lb51;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lav0;->k()V

    const/4 v1, 0x0

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
