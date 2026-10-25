.class public final Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\u0011\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u0011\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u0011\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;",
        "Lh3;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;",
        "backendService",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;)V",
        "",
        "serviceId",
        "countryId",
        "Lpf;",
        "",
        "fetchMaxPrice",
        "(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "maxPrice",
        "Ln3;",
        "activatePlatfone",
        "(Ljava/lang/String;Ljava/lang/String;ILce0;)Ljava/lang/Object;",
        "activationId",
        "Lg3;",
        "getActivationCode",
        "(Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "Lc94;",
        "cancelActivation",
        "Lr43;",
        "refundActivation",
        "Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;",
        "Companion",
        "i3",
        "activation"
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
    binds = {
        Lh3;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTIVE_WINDOW_MS:J = 0x124f80L

.field private static final CANCEL_BUTTON_DELAY_MS:J = 0x1d4c0L

.field public static final Companion:Li3;


# instance fields
.field private final backendService:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;->Companion:Li3;

    sget v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;->$stable:I

    sput v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;->backendService:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    return-void
.end method


# virtual methods
.method public activatePlatfone(Ljava/lang/String;Ljava/lang/String;ILce0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lj3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj3;

    iget v2, v1, Lj3;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj3;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj3;

    invoke-direct {v1, p0, v0}, Lj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;Lce0;)V

    :goto_0
    iget-object v0, v1, Lj3;->o:Ljava/lang/Object;

    iget v2, v1, Lj3;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;->backendService:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationRequest;

    move/from16 v5, p3

    invoke-direct {v0, v5, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput v3, v1, Lj3;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;->activate(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationRequest;Lce0;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast v0, Lpf;

    instance-of p0, v0, Lof;

    if-eqz p0, :cond_5

    check-cast v0, Lof;

    iget-object p0, v0, Lof;->a:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x124f80

    add-long v8, v0, v2

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->f:Ljava/lang/Long;

    if-eqz p1, :cond_4

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_4
    move-object v10, v4

    new-instance p1, Lof;

    new-instance v5, Ln3;

    iget-object v6, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->f:Ljava/lang/Long;

    iget-boolean v12, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->g:Z

    invoke-direct/range {v5 .. v12}, Ln3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Z)V

    invoke-direct {p1, v5}, Lof;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    instance-of p0, v0, Lnf;

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, Lav0;->k()V

    return-object v4
.end method

.method public cancelActivation(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;->backendService:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;->cancelActivation(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fetchMaxPrice(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lk3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk3;

    iget v1, v0, Lk3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3;

    invoke-direct {v0, p0, p3}, Lk3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p3, v0, Lk3;->o:Ljava/lang/Object;

    iget v1, v0, Lk3;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;->backendService:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    new-instance p3, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/FetchPricesRequest;

    invoke-direct {p3, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/FetchPricesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lk3;->q:I

    invoke-virtual {p0, p3, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;->fetchMaxPrice(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/FetchPricesRequest;Lce0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lpf;

    instance-of p0, p3, Lof;

    if-eqz p0, :cond_4

    new-instance p0, Lof;

    check-cast p3, Lof;

    iget-object p1, p3, Lof;->a:Ljava/lang/Object;

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/FetchPricesResponse;

    iget p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/FetchPricesResponse;->a:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p2}, Lof;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p3, Lnf;

    if-eqz p0, :cond_5

    return-object p3

    :cond_5
    invoke-static {}, Lav0;->k()V

    return-object v2
.end method

.method public getActivationCode(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll3;

    iget v1, v0, Ll3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3;

    invoke-direct {v0, p0, p2}, Ll3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p2, v0, Ll3;->o:Ljava/lang/Object;

    iget v1, v0, Ll3;->q:I

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

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;->backendService:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    iput v3, v0, Ll3;->q:I

    invoke-virtual {p0, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;->getActivationCode(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lpf;

    instance-of p0, p2, Lof;

    if-eqz p0, :cond_4

    new-instance p0, Lof;

    new-instance p1, Lg3;

    check-cast p2, Lof;

    iget-object p2, p2, Lof;->a:Ljava/lang/Object;

    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;

    iget-object v0, p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lg3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lof;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p2, Lnf;

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    invoke-static {}, Lav0;->k()V

    return-object v2
.end method

.method public refundActivation(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lm3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm3;

    iget v1, v0, Lm3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3;

    invoke-direct {v0, p0, p2}, Lm3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p2, v0, Lm3;->o:Ljava/lang/Object;

    iget v1, v0, Lm3;->q:I

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

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/repository/ActivationRepositoryImpl;->backendService:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    iput v3, v0, Lm3;->q:I

    invoke-virtual {p0, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;->refundActivation(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lpf;

    instance-of p0, p2, Lof;

    if-eqz p0, :cond_4

    new-instance p0, Lof;

    new-instance p1, Lr43;

    check-cast p2, Lof;

    iget-object p2, p2, Lof;->a:Ljava/lang/Object;

    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/RefundActivationResponse;

    iget-object p2, p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/RefundActivationResponse;->c:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p1, p2}, Lr43;-><init>(Z)V

    invoke-direct {p0, p1}, Lof;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p2, Lnf;

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    invoke-static {}, Lav0;->k()V

    return-object v2
.end method
