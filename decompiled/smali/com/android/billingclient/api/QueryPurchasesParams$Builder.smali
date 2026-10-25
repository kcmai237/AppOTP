.class public Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/QueryPurchasesParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zzb:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzen;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zzb:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zzb:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/QueryPurchasesParams;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zzb:Z

    if-eqz v2, :cond_1

    const-string v2, "subs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "includeSuspendedSubscriptions is only supported for subscription purchases"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/billingclient/api/QueryPurchasesParams;

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams;-><init>(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;Lcom/android/billingclient/api/zzen;)V

    return-object v0

    :cond_2
    const-string p0, "Product type must be set"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public includeSuspendedSubscriptions(Z)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zzb:Z

    return-object p0
.end method

.method public setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method
