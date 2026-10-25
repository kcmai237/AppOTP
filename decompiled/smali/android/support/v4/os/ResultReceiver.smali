.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Lgk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldj4;-><init>(I)V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->o:Lgk1;

    if-nez p2, :cond_0

    new-instance p2, Lc83;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lgk1;->d:Ljava/lang/String;

    invoke-virtual {p2, p2, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->o:Lgk1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
