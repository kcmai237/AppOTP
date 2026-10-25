.class public final Lxi4;
.super Lj91;
.source "SourceFile"


# instance fields
.field public final A:Lgy3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltj;Lgy3;Lxh4;Lxh4;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lj91;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtj;Lo91;Lp91;)V

    iput-object p4, v0, Lxi4;->A:Lgy3;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqi4;

    if-eqz v1, :cond_1

    check-cast v0, Lqi4;

    return-object v0

    :cond_1
    new-instance v0, Lqi4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Llr4;->y:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lxi4;->A:Lgy3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lgy3;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "api"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
