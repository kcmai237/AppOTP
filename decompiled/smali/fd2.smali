.class public final Lfd2;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lyj1;


# instance fields
.field public final synthetic e:Lhd2;


# direct methods
.method public constructor <init>(Lhd2;)V
    .locals 0

    iput-object p1, p0, Lfd2;->e:Lhd2;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lyj1;->a:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final o([Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfd2;->e:Lhd2;

    iget-object v0, p0, Lhd2;->d:Lpf0;

    new-instance v1, Lt92;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lyj1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd2;->o([Ljava/lang/String;)V

    return v1
.end method
