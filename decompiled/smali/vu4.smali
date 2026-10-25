.class public final Lvu4;
.super Lj91;
.source "SourceFile"


# virtual methods
.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lyv4;

    if-eqz v0, :cond_1

    check-cast p0, Lyv4;

    return-object p0

    :cond_1
    new-instance p0, Lyv4;

    invoke-direct {p0, p1}, Lyv4;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lbd5;->t:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0xf919880

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.cloudmessaging.service.START"

    return-object p0
.end method
