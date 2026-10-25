.class final Lcom/android/billingclient/api/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzda;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/zzcz;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzcy;->zza:Lcom/android/billingclient/api/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcy;->zza:Lcom/android/billingclient/api/zzda;

    sget p1, Lbr4;->e:I

    const/4 p1, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lnr4;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lnr4;

    goto :goto_0

    :cond_1
    new-instance v1, Lzq4;

    invoke-direct {v1, p2, v0, p1}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_0
    invoke-static {p0, p2}, Lcom/android/billingclient/api/zzda;->zzaH(Lcom/android/billingclient/api/zzda;Lnr4;)V

    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaI(Lcom/android/billingclient/api/zzda;I)V

    const/16 p1, 0x1a

    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaO(Lcom/android/billingclient/api/zzda;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcy;->zza:Lcom/android/billingclient/api/zzda;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaH(Lcom/android/billingclient/api/zzda;Lnr4;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaI(Lcom/android/billingclient/api/zzda;I)V

    return-void
.end method
