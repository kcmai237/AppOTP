.class public final Lcom/android/billingclient/api/InAppMessageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/InAppMessageResult$InAppMessageResponseCode;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/InAppMessageResult;->zza:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/InAppMessageResult;->zza:I

    iput-object p2, p0, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/os/Bundle;)Lcom/android/billingclient/api/InAppMessageResult;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/android/billingclient/api/InAppMessageResult;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v1, Lcom/android/billingclient/api/InAppMessageResult;

    sget v2, Let4;->a:I

    const-string v2, "IN_APP_MESSAGE_RESPONSE_CODE"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IN_APP_MESSAGE_PURCHASE_ID"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getPurchaseToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/InAppMessageResult;->zza:I

    return p0
.end method
