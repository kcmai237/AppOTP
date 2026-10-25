.class public abstract Ldk4;
.super Lrq4;
.source "SourceFile"

# interfaces
.implements Lyk4;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

.field static final TRANSACTION_onDelegateToBackendResponse:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

    invoke-direct {p0, v0}, Lrq4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lyk4;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lyk4;

    if-eqz v2, :cond_1

    check-cast v1, Lyk4;

    return-object v1

    :cond_1
    new-instance v1, Ljj4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    invoke-interface {p0, p1}, Lyk4;->onDelegateToBackendResponse(Landroid/os/Bundle;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
