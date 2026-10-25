.class public final Luh4;
.super Lj91;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Loi4;

    if-eqz v1, :cond_1

    check-cast v0, Loi4;

    return-object v0

    :cond_1
    new-instance v0, Loi4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Llr4;->y:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0xf1da100

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.notification.service.START"

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
