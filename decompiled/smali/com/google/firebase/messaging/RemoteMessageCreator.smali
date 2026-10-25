.class public Lcom/google/firebase/messaging/RemoteMessageCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeToParcel(Lcom/google/firebase/messaging/RemoteMessage;Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    invoke-static {p1, v0, p0}, Lun2;->x(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p2, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/messaging/RemoteMessage;
    .locals 4

    invoke-static {p1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {v1, p1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lsm2;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/RemoteMessageCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/firebase/messaging/RemoteMessage;
    .locals 0

    .line 5
    new-array p0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/RemoteMessageCreator;->newArray(I)[Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    return-object p0
.end method
