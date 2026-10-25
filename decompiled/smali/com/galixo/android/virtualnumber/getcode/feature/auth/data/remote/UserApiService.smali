.class public final Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;",
        "",
        "Lvg1;",
        "httpClient",
        "<init>",
        "(Lvg1;)V",
        "",
        "deviceId",
        "Lpf;",
        "Lc94;",
        "createUser",
        "(Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "appVersion",
        "login",
        "(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "Lvg1;",
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


# instance fields
.field private final httpClient:Lvg1;


# direct methods
.method public constructor <init>(Lvg1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;->httpClient:Lvg1;

    return-void
.end method


# virtual methods
.method public final createUser(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Create user failed: "

    instance-of v1, p2, Lpa4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpa4;

    iget v2, v1, Lpa4;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpa4;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpa4;

    invoke-direct {v1, p0, p2}, Lpa4;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;Lce0;)V

    :goto_0
    iget-object p2, v1, Lpa4;->o:Ljava/lang/Object;

    iget v2, v1, Lpa4;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;->httpClient:Lvg1;

    const-string p2, "/user"

    new-instance v2, Lli1;

    invoke-direct {v2}, Lli1;-><init>()V

    sget-object v5, Lvh1;->c:Lvh1;

    invoke-virtual {v2, v5}, Lli1;->c(Lvh1;)V

    sget-object v5, Lni1;->a:Lrk;

    iget-object v5, v2, Lli1;->a:Lf84;

    invoke-static {v5, p2}, Lg84;->b(Lf84;Ljava/lang/String;)V

    new-instance p2, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/CreateUserRequest;

    invoke-direct {p2, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/CreateUserRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, v2, Lli1;->d:Ljava/lang/Object;

    const-class p1, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/CreateUserRequest;

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    new-instance p1, Lr64;

    invoke-direct {p1, p2, v4}, Lr64;-><init>(Ltu1;Liv1;)V

    invoke-virtual {v2, p1}, Lli1;->b(Lr64;)V

    sget-object p1, Lvh1;->c:Lvh1;

    invoke-virtual {v2, p1}, Lli1;->c(Lvh1;)V

    new-instance p1, Lco1;

    invoke-direct {p1, v2, p0}, Lco1;-><init>(Lli1;Lvg1;)V

    iput v3, v1, Lpa4;->q:I

    invoke-virtual {p1, v1}, Lco1;->p(Lee0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_4
    check-cast p2, Lui1;

    invoke-virtual {p2}, Lui1;->e()Lij1;

    move-result-object p0

    sget-object p1, Lij1;->q:Lij1;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lij1;->r:Lij1;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lij1;->x:Lij1;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lnf;

    const-string p1, "User already exists"

    const/16 p2, 0x199

    invoke-direct {p0, p1, p2}, Lnf;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    new-instance p0, Lnf;

    invoke-virtual {p2}, Lui1;->e()Lij1;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lui1;->e()Lij1;

    move-result-object p2

    iget p2, p2, Lij1;->o:I

    invoke-direct {p0, p1, p2}, Lnf;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lof;

    sget-object p1, Lc94;->a:Lc94;

    invoke-direct {p0, p1}, Lof;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lnf;

    const-string p1, "Something went wrong. Please try again"

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lnf;-><init>(Ljava/lang/String;I)V

    :goto_4
    return-object p0
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Login failed: "

    instance-of v1, p3, Lqa4;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqa4;

    iget v2, v1, Lqa4;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqa4;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqa4;

    invoke-direct {v1, p0, p3}, Lqa4;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;Lce0;)V

    :goto_0
    iget-object p3, v1, Lqa4;->o:Ljava/lang/Object;

    iget v2, v1, Lqa4;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_2
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/UserApiService;->httpClient:Lvg1;

    const-string p3, "/user/login"

    new-instance v2, Lli1;

    invoke-direct {v2}, Lli1;-><init>()V

    sget-object v7, Lvh1;->c:Lvh1;

    invoke-virtual {v2, v7}, Lli1;->c(Lvh1;)V

    sget-object v7, Lni1;->a:Lrk;

    iget-object v7, v2, Lli1;->a:Lf84;

    invoke-static {v7, p3}, Lg84;->b(Lf84;Ljava/lang/String;)V

    new-instance p3, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;

    invoke-direct {p3, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v2, Lli1;->d:Ljava/lang/Object;

    const-class p1, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v5

    :goto_1
    :try_start_4
    new-instance p3, Lr64;

    invoke-direct {p3, p2, p1}, Lr64;-><init>(Ltu1;Liv1;)V

    invoke-virtual {v2, p3}, Lli1;->b(Lr64;)V

    sget-object p1, Lvh1;->c:Lvh1;

    invoke-virtual {v2, p1}, Lli1;->c(Lvh1;)V

    new-instance p1, Lco1;

    invoke-direct {p1, v2, p0}, Lco1;-><init>(Lli1;Lvg1;)V

    iput v4, v1, Lqa4;->q:I

    invoke-virtual {p1, v1}, Lco1;->p(Lee0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p3, Lui1;

    invoke-virtual {p3}, Lui1;->e()Lij1;

    move-result-object p0

    iget p0, p0, Lij1;->o:I

    const/16 p1, 0xc8

    if-gt p1, p0, :cond_7

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_7

    invoke-virtual {p3}, Lui1;->v()Lxg1;

    move-result-object p0

    const-class p1, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginResponse;

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {p1}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    new-instance p1, Lr64;

    invoke-direct {p1, p2, v5}, Lr64;-><init>(Ltu1;Liv1;)V

    iput v3, v1, Lqa4;->q:I

    invoke-virtual {p0, p1, v1}, Lxg1;->a(Lr64;Lee0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    check-cast p3, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginResponse;

    new-instance p0, Lof;

    iget-object p1, p3, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginResponse;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lof;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.galixo.android.virtualnumber.getcode.feature.auth.data.remote.dto.LoginResponse"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lnf;

    invoke-virtual {p3}, Lui1;->e()Lij1;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lui1;->e()Lij1;

    move-result-object p2

    iget p2, p2, Lij1;->o:I

    invoke-direct {p0, p1, p2}, Lnf;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Lnf;

    const-string p1, "Something went wrong. Please try again"

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lnf;-><init>(Ljava/lang/String;I)V

    :goto_6
    return-object p0
.end method
