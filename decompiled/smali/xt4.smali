.class public final Lxt4;
.super Lrh4;
.source "SourceFile"

# interfaces
.implements Lzt4;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lds4;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lrh4;->J(ILandroid/os/Parcel;)V

    return-void
.end method
