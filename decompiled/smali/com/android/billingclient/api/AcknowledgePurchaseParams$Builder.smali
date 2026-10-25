.class public final Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/AcknowledgePurchaseParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    .locals 2

    iget-object p0, p0, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;-><init>(Lcom/android/billingclient/api/zza;)V

    invoke-static {v1, p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->zza(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "Purchase token must be set"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method
