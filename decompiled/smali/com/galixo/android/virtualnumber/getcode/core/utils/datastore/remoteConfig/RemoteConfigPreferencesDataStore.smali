.class public final Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lly2;",
        "Lr53;",
        "toRemoteConfigPreferences",
        "(Lly2;)Lr53;",
        "config",
        "Lc94;",
        "saveAll",
        "(Lr53;Lce0;)Ljava/lang/Object;",
        "clearAll",
        "(Lce0;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lj01;",
        "preferences",
        "Lj01;",
        "getPreferences",
        "()Lj01;",
        "datastore"
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final preferences:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->context:Landroid/content/Context;

    sget-object v0, Lw53;->b:Liy2;

    sget-object v1, Lw53;->a:[Lhv1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Liy2;->a(Landroid/content/Context;Lhv1;)Lhy2;

    move-result-object p1

    iget-object p1, p1, Lhy2;->a:Lmh0;

    invoke-interface {p1}, Lmh0;->b()Lj01;

    move-result-object p1

    new-instance v0, Lwg;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lwg;-><init>(IILce0;)V

    new-instance v1, Lth;

    invoke-direct {v1, v2, p1, v0}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lth;

    const/16 v0, 0x9

    invoke-direct {p1, v0, v1, p0}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->preferences:Lj01;

    return-void
.end method

.method public static final synthetic access$toRemoteConfigPreferences(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lly2;)Lr53;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->toRemoteConfigPreferences(Lly2;)Lr53;

    move-result-object p0

    return-object p0
.end method

.method private final toRemoteConfigPreferences(Lly2;)Lr53;
    .locals 3

    new-instance p0, Lr53;

    sget-object v0, Lq53;->a:Ljy2;

    invoke-virtual {p1, v0}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, Lq53;->b:Ljy2;

    invoke-virtual {p1, v1}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "https://galixo.net/getotp/privacy-policy.html"

    :cond_1
    sget-object v2, Lq53;->c:Ljy2;

    invoke-virtual {p1, v2}, Lly2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "https://galixo.net/getotp/terms-and-conditions.html"

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final clearAll(Lce0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ls53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls53;

    iget v1, v0, Ls53;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls53;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls53;

    invoke-direct {v0, p0, p1}, Ls53;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p1, v0, Ls53;->o:Ljava/lang/Object;

    iget v1, v0, Ls53;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->context:Landroid/content/Context;

    sget-object p1, Lw53;->b:Liy2;

    sget-object v1, Lw53;->a:[Lhv1;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p1, p0, v1}, Liy2;->a(Landroid/content/Context;Lhv1;)Lhy2;

    move-result-object p0

    new-instance p1, Lmg;

    const/4 v1, 0x2

    const/16 v4, 0xc

    invoke-direct {p1, v1, v4, v2}, Lmg;-><init>(IILce0;)V

    iput v3, v0, Ls53;->q:I

    invoke-static {p0, p1, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final getPreferences()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->preferences:Lj01;

    return-object p0
.end method

.method public final saveAll(Lr53;Lce0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr53;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lt53;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt53;

    iget v1, v0, Lt53;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt53;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt53;

    invoke-direct {v0, p0, p2}, Lt53;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lce0;)V

    :goto_0
    iget-object p2, v0, Lt53;->o:Ljava/lang/Object;

    iget v1, v0, Lt53;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;->context:Landroid/content/Context;

    sget-object p2, Lw53;->b:Liy2;

    sget-object v1, Lw53;->a:[Lhv1;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p2, p0, v1}, Liy2;->a(Landroid/content/Context;Lhv1;)Lhy2;

    move-result-object p0

    new-instance p2, Lvg;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v2, v1}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput v3, v0, Lt53;->q:I

    invoke-static {p0, p2, v0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
