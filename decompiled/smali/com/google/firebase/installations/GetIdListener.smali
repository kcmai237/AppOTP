.class Lcom/google/firebase/installations/GetIdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/StateListener;


# instance fields
.field final taskCompletionSource:Lay3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lay3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/GetIdListener;->taskCompletionSource:Lay3;

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isUnregistered()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isErrored()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/installations/GetIdListener;->taskCompletionSource:Lay3;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay3;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
