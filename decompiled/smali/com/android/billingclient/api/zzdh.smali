.class final Lcom/android/billingclient/api/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zzA:Lcom/android/billingclient/api/BillingResult;

.field static final zzB:Lcom/android/billingclient/api/BillingResult;

.field static final zzC:Lcom/android/billingclient/api/BillingResult;

.field static final zzD:Lcom/android/billingclient/api/BillingResult;

.field static final zzE:Lcom/android/billingclient/api/BillingResult;

.field static final zzF:Lcom/android/billingclient/api/BillingResult;

.field static final zzG:Lcom/android/billingclient/api/BillingResult;

.field static final zzH:Lcom/android/billingclient/api/BillingResult;

.field static final zzI:Lcom/android/billingclient/api/BillingResult;

.field static final zzJ:Lcom/android/billingclient/api/BillingResult;

.field static final zzK:Lcom/android/billingclient/api/BillingResult;

.field public static final synthetic zzL:I

.field static final zza:Lcom/android/billingclient/api/BillingResult;

.field static final zzb:Lcom/android/billingclient/api/BillingResult;

.field static final zzc:Lcom/android/billingclient/api/BillingResult;

.field static final zzd:Lcom/android/billingclient/api/BillingResult;

.field static final zze:Lcom/android/billingclient/api/BillingResult;

.field static final zzf:Lcom/android/billingclient/api/BillingResult;

.field static final zzg:Lcom/android/billingclient/api/BillingResult;

.field static final zzh:Lcom/android/billingclient/api/BillingResult;

.field static final zzi:Lcom/android/billingclient/api/BillingResult;

.field static final zzj:Lcom/android/billingclient/api/BillingResult;

.field static final zzk:Lcom/android/billingclient/api/BillingResult;

.field static final zzl:Lcom/android/billingclient/api/BillingResult;

.field static final zzm:Lcom/android/billingclient/api/BillingResult;

.field static final zzn:Lcom/android/billingclient/api/BillingResult;

.field static final zzo:Lcom/android/billingclient/api/BillingResult;

.field static final zzp:Lcom/android/billingclient/api/BillingResult;

.field static final zzq:Lcom/android/billingclient/api/BillingResult;

.field static final zzr:Lcom/android/billingclient/api/BillingResult;

.field static final zzs:Lcom/android/billingclient/api/BillingResult;

.field static final zzt:Lcom/android/billingclient/api/BillingResult;

.field static final zzu:Lcom/android/billingclient/api/BillingResult;

.field static final zzv:Lcom/android/billingclient/api/BillingResult;

.field static final zzw:Lcom/android/billingclient/api/BillingResult;

.field static final zzx:Lcom/android/billingclient/api/BillingResult;

.field static final zzy:Lcom/android/billingclient/api/BillingResult;

.field static final zzz:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v2, "Google Play In-app Billing API version is less than 3"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v2, "Google Play In-app Billing API version is less than 9"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zza:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Billing service unavailable on device."

    invoke-static {v1, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    sput-object v1, Lcom/android/billingclient/api/zzdh;->zzb:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzc:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Client is already in the process of connecting to billing service."

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzd:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v3, "The list of SKUs can\'t be empty."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v3, "SKU type can\'t be empty."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v3, "Product type can\'t be empty."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zze:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Client does not support extra params."

    const/4 v3, -0x2

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzf:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Invalid purchase token."

    invoke-static {v2, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzg:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "An internal error occurred."

    const/4 v4, 0x6

    invoke-static {v4, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v5, "SKU can\'t be null."

    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, -0x1

    const-string v5, "Service connection is disconnected."

    invoke-static {v0, v5}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Timeout communicating with service."

    invoke-static {v1, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Client does not support subscriptions."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzl:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Client does not support subscriptions update."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzm:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v1, "Client does not support get purchase history."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v1, "Client does not support price change confirmation."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzn:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Play Store version installed does not support cross selling products."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzo:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Client does not support multi-item purchases."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzp:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Client does not support offer_id_token."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzq:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Play Store version installed does not support gift code purchase."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzr:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Client does not support ProductDetails."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzs:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v1, "Client does not support launching subscription management action flow."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v1, "Client does not support in-app messages."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzt:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v1, "Client does not support user choice billing."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v1, "Play Store version installed does not support external offer."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzv:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Play Store version installed does not support querying AutoPay plan purchase."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzw:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Play Store version installed does not support including suspended subscriptions."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzx:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Unknown feature"

    invoke-static {v2, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzy:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Play Store version installed does not support get billing config."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzz:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Query product details with serialized docid is not supported."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzA:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v1, "Play Store version installed does not support launching external offer flow."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v1, "Item is unavailable for purchase."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzB:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Query product details with developer specified account is not supported."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzC:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Play Store version installed does not support alternative billing only."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    invoke-static {v2, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzE:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v4, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzF:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Play Store version installed does not support the provided billing program."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzG:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Play Store version installed does not support launching external links."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzH:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    invoke-static {v2, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzI:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v1, "A listener must be provided calling this method."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const-string v1, "Play Store version installed does not support show billing program information dialog."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzJ:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Play Store version installed does not support get billing choice info."

    invoke-static {v3, v0}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/zzdh;->zzK:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method public static zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-static {p0, p1}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method
