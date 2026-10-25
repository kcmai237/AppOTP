.class public final Lvz4;
.super Lm95;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lz95;I)V
    .locals 0

    iput p2, p0, Lvz4;->r:I

    invoke-direct {p0, p1}, Lm95;-><init>(Lz95;)V

    return-void
.end method

.method private final P()V
    .locals 0

    return-void
.end method

.method private final Q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    iget p0, p0, Lvz4;->r:I

    return-void
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Lm95;->L()V

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->o:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public R(Ljava/lang/String;Lo95;Lu15;Lqz4;)V
    .locals 10

    iget-object v0, p2, Lo95;->a:Ljava/lang/String;

    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    iget-object v2, p0, Li95;->p:Lz95;

    invoke-virtual {v2}, Lz95;->j0()Lca5;

    invoke-virtual {p3}, Lzk4;->a()[B

    move-result-object v7

    iget-object p3, v1, Lw15;->u:Lo15;

    invoke-static {p3}, Lw15;->l(Lk35;)V

    new-instance v3, Lsz4;

    iget-object p2, p2, Lo95;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p4

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lsz4;-><init>(Lvz4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lqz4;)V

    invoke-virtual {p3, v3}, Lo15;->W(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v5, p1

    :catch_1
    iget-object p0, v1, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    invoke-static {v5}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    const-string p2, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {p0, p1, p2, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
