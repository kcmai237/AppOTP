.class public final Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "checkCurrentConnectivity",
        "()Z",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "Lof2;",
        "_isConnected",
        "Lof2;",
        "Lat3;",
        "isConnected",
        "Lat3;",
        "()Lat3;",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isConnected:Lof2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof2;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final isConnected:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->checkCurrentConnectivity()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->_isConnected:Lof2;

    invoke-static {v0}, Lb8;->v(Lct3;)Lq23;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->isConnected:Lat3;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lzi2;

    invoke-direct {v1, p0}, Lzi2;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final synthetic access$get_isConnected$p(Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)Lof2;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->_isConnected:Lof2;

    return-object p0
.end method

.method private final checkCurrentConnectivity()Z
    .locals 2

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isConnected()Lat3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lat3;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->isConnected:Lat3;

    return-object p0
.end method
