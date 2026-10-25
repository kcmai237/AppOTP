.class public final synthetic Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/android/billingclient/api/ProductDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProductDetails;I)V
    .locals 0

    iput p2, p0, Lxv;->o:I

    iput-object p1, p0, Lxv;->p:Lcom/android/billingclient/api/ProductDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxv;->o:I

    iget-object p0, p0, Lxv;->p:Lcom/android/billingclient/api/ProductDetails;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lju;

    invoke-direct {v0, p0}, Lju;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->f(Lcom/android/billingclient/api/ProductDetails;)Lnu;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->g(Lcom/android/billingclient/api/ProductDetails;)Lnu;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
