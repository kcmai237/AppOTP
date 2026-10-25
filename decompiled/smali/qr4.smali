.class public abstract Lqr4;
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

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p2}, Lrq4;->enforceNoDataAvail(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lqr4;->zza(I)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract zza(I)V
.end method
