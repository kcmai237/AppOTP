.class public final Lck4;
.super Lrh4;
.source "SourceFile"

# interfaces
.implements Lll4;


# virtual methods
.method public final P()Z
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrh4;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget v0, Lct4;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
