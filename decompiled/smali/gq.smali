.class public final Lgq;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lcom/android/billingclient/api/Purchase;

.field public p:Ljava/lang/String;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)V
    .locals 0

    iput-object p1, p0, Lgq;->s:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgq;->r:Ljava/lang/Object;

    iget p1, p0, Lgq;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgq;->t:I

    iget-object p1, p0, Lgq;->s:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$handlePurchase(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lcom/android/billingclient/api/Purchase;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
