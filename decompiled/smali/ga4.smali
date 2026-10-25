.class public final synthetic Lga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lvz1;

.field public final synthetic p:Lhm;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lvz1;Lhm;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga4;->o:Lvz1;

    iput-object p2, p0, Lga4;->p:Lhm;

    iput p3, p0, Lga4;->q:I

    iput-object p4, p0, Lga4;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lga4;->p:Lhm;

    iget v1, p0, Lga4;->q:I

    iget-object v2, p0, Lga4;->r:Ljava/lang/Runnable;

    iget-object p0, p0, Lga4;->o:Lvz1;

    iget-object v3, p0, Lvz1;->f:Ljava/lang/Object;

    check-cast v3, Lob3;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lvz1;->c:Ljava/lang/Object;

    check-cast v5, Lob3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lha4;

    invoke-direct {v6, v5, v4}, Lha4;-><init>(Lob3;I)V

    invoke-virtual {v3, v6}, Lob3;->v(Lzw3;)Ljava/lang/Object;

    iget-object v5, p0, Lvz1;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1}, Lvz1;->b(Lhm;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v5, Lfa4;

    invoke-direct {v5, p0, v0, v1}, Lfa4;-><init>(Lvz1;Lhm;I)V

    invoke-virtual {v3, v5}, Lob3;->v(Lzw3;)Ljava/lang/Object;
    :try_end_0
    .catch Lyw3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object p0, p0, Lvz1;->d:Ljava/lang/Object;

    check-cast p0, Lj30;

    add-int/2addr v1, v4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lj30;->z(Lhm;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw p0
.end method
