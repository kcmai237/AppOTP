.class public abstract Lrq4;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field private static globalInterceptor:Lxq4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized installTransactionInterceptorPackagePrivate(Lxq4;)V
    .locals 2

    const-class v0, Lrq4;

    monitor-enter v0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null interceptor"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public abstract dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public enforceNoDataAvail(Landroid/os/Parcel;)V
    .locals 1

    sget p0, Luq4;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/BadParcelableException;

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-static {p0, v0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrq4;->dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method
