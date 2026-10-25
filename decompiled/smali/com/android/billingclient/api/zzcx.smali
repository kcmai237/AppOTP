.class final Lcom/android/billingclient/api/zzcx;
.super Lqr4;
.source "SourceFile"


# instance fields
.field private final zza:Lt95;


# direct methods
.method public constructor <init>(Lt95;)V
    .locals 1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, v0}, Lrq4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzcx;->zza:Lt95;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzcx;->zza:Lt95;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt95;->a(Ljava/lang/Object;)V

    return-void
.end method
