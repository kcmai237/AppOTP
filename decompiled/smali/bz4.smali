.class public final Lbz4;
.super Ljo;
.source "SourceFile"


# virtual methods
.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lgy4;

    if-eqz v0, :cond_1

    check-cast p0, Lgy4;

    return-object p0

    :cond_1
    new-instance p0, Lby4;

    invoke-direct {p0, p1}, Lby4;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.START"

    return-object p0
.end method
