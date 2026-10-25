.class public final Lpv;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

.field public final synthetic s:Lxo3;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Laq3;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Landroid/app/Activity;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lxo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laq3;Lce0;)V
    .locals 0

    iput-object p1, p0, Lpv;->p:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    iput-object p2, p0, Lpv;->q:Landroid/app/Activity;

    iput-object p3, p0, Lpv;->r:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    iput-object p4, p0, Lpv;->s:Lxo3;

    iput-object p5, p0, Lpv;->t:Ljava/lang/String;

    iput-object p6, p0, Lpv;->u:Ljava/lang/String;

    iput-object p7, p0, Lpv;->v:Ljava/lang/String;

    iput-object p8, p0, Lpv;->w:Laq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 10

    new-instance v0, Lpv;

    iget-object v7, p0, Lpv;->v:Ljava/lang/String;

    iget-object v8, p0, Lpv;->w:Laq3;

    iget-object v1, p0, Lpv;->p:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    iget-object v2, p0, Lpv;->q:Landroid/app/Activity;

    iget-object v3, p0, Lpv;->r:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    iget-object v4, p0, Lpv;->s:Lxo3;

    iget-object v5, p0, Lpv;->t:Ljava/lang/String;

    iget-object v6, p0, Lpv;->u:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lpv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Landroid/app/Activity;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lxo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laq3;Lce0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lpv;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpv;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lpv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpv;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v8, p0, Lpv;->p:Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    invoke-virtual {v8}, Lmo;->getEffect()Lj01;

    move-result-object p1

    new-instance v2, Lov;

    iget-object v9, p0, Lpv;->v:Ljava/lang/String;

    iget-object v10, p0, Lpv;->w:Laq3;

    iget-object v3, p0, Lpv;->q:Landroid/app/Activity;

    iget-object v4, p0, Lpv;->r:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    iget-object v5, p0, Lpv;->s:Lxo3;

    iget-object v6, p0, Lpv;->t:Ljava/lang/String;

    iget-object v7, p0, Lpv;->u:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lov;-><init>(Landroid/app/Activity;Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lxo3;Ljava/lang/String;Ljava/lang/String;Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Ljava/lang/String;Laq3;)V

    iput v1, p0, Lpv;->o:I

    invoke-interface {p1, v2, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
