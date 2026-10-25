.class public abstract Lrp4;
.super Lrq4;
.source "SourceFile"


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Luq4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lrq4;->enforceNoDataAvail(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrp4;->zza(Landroid/os/Bundle;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract zza(Landroid/os/Bundle;)V
.end method
