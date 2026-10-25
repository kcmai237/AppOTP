.class public final Lcom/android/billingclient/api/QueryProductDetailsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;,
        Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
    }
.end annotation


# instance fields
.field private final zza:Lgt4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;Lcom/android/billingclient/api/zzem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->zza(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;)Lgt4;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lgt4;

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzem;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lgt4;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lgt4;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lgt4;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    invoke-virtual {p0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
