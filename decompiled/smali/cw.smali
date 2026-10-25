.class public final Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;I)V
    .locals 0

    iput p2, p0, Lcw;->o:I

    iput-object p1, p0, Lcw;->p:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lcw;->o:I

    sget-object v0, Lc94;->a:Lc94;

    iget-object p0, p0, Lcw;->p:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lg13;

    new-instance p2, Lv2;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lv2;-><init>(I)V

    invoke-static {p0, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lb51;)V

    instance-of p2, p1, Lf13;

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    new-instance p1, Lb4;

    invoke-direct {p1, v1}, Lb4;-><init>(I)V

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$setEffect(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lz41;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ld13;->a:Ld13;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p1, Le13;

    if-eqz p2, :cond_1

    new-instance p2, Lgb;

    invoke-direct {p2, v1, p1}, Lgb;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$setEffect(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lz41;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lav0;->k()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lv2;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lv2;-><init>(I)V

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lb51;)V

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv;

    iget-object p1, p1, Lwv;->f:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$getProductDetailsMap$p(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljp;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lb51;)V

    new-instance p1, Lxv;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lxv;-><init>(Lcom/android/billingclient/api/ProductDetails;I)V

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->access$setEffect(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lz41;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
