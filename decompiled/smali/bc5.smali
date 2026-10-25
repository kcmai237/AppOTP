.class public final Lbc5;
.super Lrh4;
.source "SourceFile"

# interfaces
.implements Lxc5;


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrh4;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()Lek1;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrh4;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
