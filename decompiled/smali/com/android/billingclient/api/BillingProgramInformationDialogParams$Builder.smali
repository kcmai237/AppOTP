.class public final Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingProgramInformationDialogParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zza:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingProgramInformationDialogParams;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zza:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;-><init>(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;Lcom/android/billingclient/api/zzde;)V

    return-object v0

    :cond_0
    const-string p0, "External transaction token must be set."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "The requested billing program is not supported for the billing program information dialog API."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Billing program must be set."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zza:I

    return-object p0
.end method

.method public setExternalTransactionToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method
