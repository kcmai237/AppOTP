.class public final Liy4;
.super Lrh4;
.source "SourceFile"

# interfaces
.implements Lky4;


# virtual methods
.method public final y(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrh4;->K(Landroid/os/Parcel;)V

    return-void
.end method
