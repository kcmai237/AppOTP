.class public final Lzi2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)V
    .locals 0

    iput-object p1, p0, Lzi2;->a:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzi2;->a:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->access$get_isConnected$p(Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)Lof2;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lct3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzi2;->a:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->access$get_isConnected$p(Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)Lof2;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lct3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    iget-object p0, p0, Lzi2;->a:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->access$get_isConnected$p(Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)Lof2;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lct3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
