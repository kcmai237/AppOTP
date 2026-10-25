.class public final synthetic Lcom/android/billingclient/api/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab5;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzab;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput p2, p0, Lcom/android/billingclient/api/zzab;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lt95;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzab;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget p0, p0, Lcom/android/billingclient/api/zzab;->zzb:I

    invoke-static {v0, p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzu(Lcom/android/billingclient/api/BillingClientImpl;ILt95;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
