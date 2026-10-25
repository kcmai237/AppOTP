.class public final Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;",
        "Lra4;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;",
        "userApiService",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "",
        "appVersion",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Ljava/lang/String;)V",
        "Lpf;",
        "Lc94;",
        "ensureRegisteredAndLoggedIn",
        "(Lce0;)Ljava/lang/Object;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Ljava/lang/String;",
        "Companion",
        "sa4",
        "auth"
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

.field public static final Companion:Lsa4;

.field private static final TAG:Ljava/lang/String; = "UserRepository"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private final userApiService:Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->Companion:Lsa4;

    return-void
.end method

.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "appVersion"
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->userApiService:Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->appVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ensureRegisteredAndLoggedIn(Lce0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lta4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lta4;

    iget v1, v0, Lta4;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta4;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta4;

    invoke-direct {v0, p0, p1}, Lta4;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p1, v0, Lta4;->p:Ljava/lang/Object;

    iget v1, v0, Lta4;->r:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x0

    sget-object v4, Lqf0;->o:Lqf0;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v0, Lta4;->o:Ljava/lang/String;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Lta4;->o:Ljava/lang/String;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, v0, Lta4;->r:I

    invoke-static {p1, v0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Lkg;

    iget-object v1, p1, Lkg;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object p1, p1, Lkg;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    const-string p1, "UserRepository"

    iput-object p1, v0, Lta4;->o:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lta4;->r:I

    invoke-virtual {p0, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getOrCreateDeviceId(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_7

    :cond_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lof;

    invoke-direct {p0, v2}, Lof;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    const/4 v1, 0x3

    iput v1, v0, Lta4;->r:I

    invoke-virtual {p1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getOrCreateDeviceId(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_7

    :cond_4
    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->userApiService:Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;

    iput-object v1, v0, Lta4;->o:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v0, Lta4;->r:I

    invoke-virtual {p1, v1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;->createUser(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    check-cast p1, Lpf;

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->userApiService:Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;

    iget-object v5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->appVersion:Ljava/lang/String;

    iput-object v3, v0, Lta4;->o:Ljava/lang/String;

    const/4 v6, 0x5

    iput v6, v0, Lta4;->r:I

    invoke-virtual {p1, v1, v5, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;->login(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    check-cast p1, Lpf;

    instance-of v1, p1, Lof;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    check-cast p1, Lof;

    iget-object p1, p1, Lof;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object v3, v0, Lta4;->o:Ljava/lang/String;

    const/4 v5, 0x6

    iput v5, v0, Lta4;->r:I

    invoke-virtual {v1, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->saveAccessToken(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/repository/UserRepositoryImpl;->appVersion:Ljava/lang/String;

    iput-object v3, v0, Lta4;->o:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v0, Lta4;->r:I

    invoke-virtual {p1, p0, v0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->saveLastReportedAppVersion(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_7
    return-object v4

    :cond_8
    :goto_8
    new-instance p0, Lof;

    invoke-direct {p0, v2}, Lof;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    instance-of p0, p1, Lnf;

    if-eqz p0, :cond_a

    return-object p1

    :cond_a
    invoke-static {}, Lav0;->k()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
