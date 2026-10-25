.class public final Llq;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)V
    .locals 0

    iput-object p1, p0, Llq;->q:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llq;->p:Ljava/lang/Object;

    iget p1, p0, Llq;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llq;->r:I

    iget-object p1, p0, Llq;->q:Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;

    invoke-static {p1, p0}, Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;->access$queryProductsInternal(Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingManager;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
