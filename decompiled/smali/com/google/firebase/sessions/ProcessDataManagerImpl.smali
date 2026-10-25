.class public final Lcom/google/firebase/sessions/ProcessDataManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/ProcessDataManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0\u00122\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001b\u0010\"\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010*\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010!R\u001b\u0010.\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
        "Lcom/google/firebase/sessions/ProcessDataManager;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/google/firebase/sessions/UuidGenerator;",
        "uuidGenerator",
        "<init>",
        "(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V",
        "",
        "Lcom/google/firebase/sessions/ProcessDetails;",
        "getAppProcessDetails",
        "()Ljava/util/List;",
        "processDetails",
        "Lcom/google/firebase/sessions/ProcessData;",
        "processData",
        "",
        "isProcessStale",
        "(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/sessions/ProcessData;)Z",
        "",
        "",
        "processDataMap",
        "isColdStart",
        "(Ljava/util/Map;)Z",
        "isMyProcessStale",
        "Lc94;",
        "onSessionGenerated",
        "()V",
        "updateProcessDataMap",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Landroid/content/Context;",
        "myProcessName$delegate",
        "Lhz1;",
        "getMyProcessName",
        "()Ljava/lang/String;",
        "myProcessName",
        "",
        "myPid",
        "I",
        "getMyPid",
        "()I",
        "myUuid$delegate",
        "getMyUuid",
        "myUuid",
        "myProcessDetails$delegate",
        "getMyProcessDetails",
        "()Lcom/google/firebase/sessions/ProcessDetails;",
        "myProcessDetails",
        "hasGeneratedSession",
        "Z",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private hasGeneratedSession:Z

.field private final myPid:I

.field private final myProcessDetails$delegate:Lhz1;

.field private final myProcessName$delegate:Lhz1;

.field private final myUuid$delegate:Lhz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    new-instance p1, Lsz2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsz2;-><init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;I)V

    new-instance v0, Lax3;

    invoke-direct {v0, p1}, Lax3;-><init>(Lz41;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName$delegate:Lhz1;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myPid:I

    new-instance p1, Lpm2;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Lpm2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid$delegate:Lhz1;

    new-instance p1, Lsz2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsz2;-><init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails$delegate:Lhz1;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails_delegate$lambda$2(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName_delegate$lambda$0(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid_delegate$lambda$1(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAppProcessDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMyProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails$delegate:Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/ProcessDetails;

    return-object p0
.end method

.method private final isProcessStale(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/sessions/ProcessData;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result p1

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static final myProcessDetails_delegate$lambda$2(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getMyProcessDetails(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method private static final myProcessName_delegate$lambda$0(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final myUuid_delegate$lambda$1(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/google/firebase/sessions/UuidGenerator;->next()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public generateProcessDataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManager$DefaultImpls;->generateProcessDataMap(Lcom/google/firebase/sessions/ProcessDataManager;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getMyPid()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myPid:I

    return p0
.end method

.method public getMyProcessName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName$delegate:Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMyUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid$delegate:Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isColdStart(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->hasGeneratedSession:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getAppProcessDetails()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/ProcessDetails;

    invoke-virtual {v3}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/sessions/ProcessData;

    if-eqz v4, :cond_2

    new-instance v5, Lwr2;

    invoke-direct {v5, v3, v4}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v1

    :cond_5
    if-ge v3, p1, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lwr2;

    iget-object v5, v4, Lwr2;->o:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/sessions/ProcessDetails;

    iget-object v4, v4, Lwr2;->p:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/sessions/ProcessData;

    invoke-direct {p0, v5, v4}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->isProcessStale(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/sessions/ProcessData;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_6
    return v0
.end method

.method public isMyProcessStale(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/ProcessData;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyPid()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessData;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public onSessionGenerated()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->hasGeneratedSession:Z

    return-void
.end method

.method public updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/sessions/ProcessData;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ly82;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/ProcessData;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
