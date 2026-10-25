.class public final Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/GetBillingChoiceInfoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/util/Locale;

.field private zzb:I

.field private zzc:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdw;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zza:Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/GetBillingChoiceInfoParams;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;-><init>(Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;Lcom/android/billingclient/api/zzdw;)V

    return-object v0

    :cond_0
    const-string p0, "Play Billing choice image layout is required."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Only billing choice is allowed for this API."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzb:I

    return-object p0
.end method

.method public setPlayBillingChoiceImageLayout(Ljava/lang/String;)Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setUserLocale(Ljava/util/Locale;)Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/GetBillingChoiceInfoParams$Builder;->zza:Ljava/util/Locale;

    return-object p0
.end method
