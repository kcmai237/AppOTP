.class public final Lqm4;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->q:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {v0, v1}, Lpl2;->d(ZLjava/lang/String;)V

    iput-object p1, p0, Lqm4;->o:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method
