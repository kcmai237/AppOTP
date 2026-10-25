.class public final Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

.field public final synthetic q:Lxo3;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Laq3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lxo3;Ljava/lang/String;Ljava/lang/String;Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Ljava/lang/String;Laq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->o:Landroid/app/Activity;

    iput-object p2, p0, Lov;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    iput-object p3, p0, Lov;->q:Lxo3;

    iput-object p4, p0, Lov;->r:Ljava/lang/String;

    iput-object p5, p0, Lov;->s:Ljava/lang/String;

    iput-object p6, p0, Lov;->t:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    iput-object p7, p0, Lov;->u:Ljava/lang/String;

    iput-object p8, p0, Lov;->v:Laq3;

    return-void
.end method


# virtual methods
.method public final a(Lnu;Lce0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lnv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnv;

    iget v1, v0, Lnv;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnv;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv;

    invoke-direct {v0, p0, p2}, Lnv;-><init>(Lov;Lce0;)V

    :goto_0
    iget-object p2, v0, Lnv;->o:Ljava/lang/Object;

    iget v1, v0, Lnv;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lc94;->a:Lc94;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    instance-of p2, p1, Lju;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lov;->o:Landroid/app/Activity;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Lju;

    iget-object p1, p1, Lju;->a:Lcom/android/billingclient/api/ProductDetails;

    iget-object p0, p0, Lov;->p:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-virtual {p0, p2, p1}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V

    return-object v4

    :cond_5
    sget-object p2, Lmu;->a:Lmu;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lov;->q:Lxo3;

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz p2, :cond_7

    iput v5, v0, Lnv;->q:I

    iget-object p1, p0, Lov;->r:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lxo3;->b(Lxo3;Ljava/lang/String;Lnv;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lov;->s:Ljava/lang/String;

    invoke-static {p1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lov;->t:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    sget-object p1, Lou;->a:Lou;

    invoke-virtual {p0, p1}, Lmo;->onEvent(Lp84;)V

    return-object v4

    :cond_7
    instance-of p2, p1, Llu;

    if-eqz p2, :cond_a

    check-cast p1, Llu;

    iget-object p1, p1, Llu;->a:Ljava/lang/String;

    invoke-static {p1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lov;->u:Ljava/lang/String;

    :cond_8
    iput v3, v0, Lnv;->q:I

    invoke-static {v1, p1, v0}, Lxo3;->b(Lxo3;Ljava/lang/String;Lnv;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_2
    return-object v6

    :cond_9
    :goto_3
    return-object v4

    :cond_a
    sget-object p2, Lku;->a:Lku;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lvv;->c:I

    iget-object p0, p0, Lov;->v:Laq3;

    invoke-virtual {p0}, Laq3;->h()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Laq3;->i(I)V

    invoke-static {p1}, Lw55;->r(I)V

    return-object v4

    :cond_b
    invoke-static {}, Lav0;->k()V

    return-object v2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnu;

    invoke-virtual {p0, p1, p2}, Lov;->a(Lnu;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
