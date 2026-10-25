.class public final Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;",
        "Lq3;",
        "Lh3;",
        "activationRepository",
        "Lx40;",
        "coinsRepository",
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;",
        "purchasedNumberDao",
        "<init>",
        "(Lh3;Lx40;Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;)V",
        "",
        "activationId",
        "",
        "invoke",
        "(Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "Lh3;",
        "Lx40;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lbg2;",
        "refundMutexByActivationId",
        "Ljava/util/concurrent/ConcurrentHashMap;",
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
        Lq3;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activationRepository:Lh3;

.field private final coinsRepository:Lx40;

.field private final purchasedNumberDao:Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

.field private final refundMutexByActivationId:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3;Lx40;Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->activationRepository:Lh3;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->coinsRepository:Lx40;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->purchasedNumberDao:Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->refundMutexByActivationId:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lv2;Ljava/lang/Object;)Lbg2;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->invoke$lambda$1(Lb51;Ljava/lang/Object;)Lbg2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lbg2;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->invoke$lambda$0(Ljava/lang/String;)Lbg2;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;)Lbg2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldg2;

    invoke-direct {p0}, Ldg2;-><init>()V

    return-object p0
.end method

.method private static final invoke$lambda$1(Lb51;Ljava/lang/Object;)Lbg2;
    .locals 0

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg2;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lp3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp3;

    iget v1, v0, Lp3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3;

    invoke-direct {v0, p0, p2}, Lp3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;Lce0;)V

    :goto_0
    iget-object p2, v0, Lp3;->q:Ljava/lang/Object;

    iget v1, v0, Lp3;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object p0, v0, Lp3;->p:Lbg2;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lp3;->p:Lbg2;

    iget-object v1, v0, Lp3;->o:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, Lp3;->p:Lbg2;

    :try_start_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lp3;->p:Lbg2;

    iget-object v1, v0, Lp3;->o:Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lp3;->p:Lbg2;

    iget-object v1, v0, Lp3;->o:Ljava/lang/String;

    :try_start_4
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lp3;->p:Lbg2;

    iget-object v1, v0, Lp3;->o:Ljava/lang/String;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->refundMutexByActivationId:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lv2;

    invoke-direct {v1, v3}, Lv2;-><init>(I)V

    new-instance v8, Lo3;

    invoke-direct {v8, v4, v1}, Lo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbg2;

    iput-object p1, v0, Lp3;->o:Ljava/lang/String;

    iput-object p2, v0, Lp3;->p:Lbg2;

    iput v5, v0, Lp3;->s:I

    invoke-interface {p2, v0}, Lbg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->purchasedNumberDao:Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    iput-object v1, v0, Lp3;->o:Ljava/lang/String;

    iput-object p1, v0, Lp3;->p:Lbg2;

    iput v3, v0, Lp3;->s:I

    invoke-interface {p2, v1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;->getByActivationId(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_2
    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    if-nez p2, :cond_4

    :cond_3
    move-object p0, p1

    goto :goto_8

    :cond_4
    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getOtpCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_3
    move-object p0, p1

    :goto_4
    move v4, v5

    goto :goto_8

    :cond_6
    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Waiting"

    invoke-static {p2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->activationRepository:Lh3;

    iput-object v1, v0, Lp3;->o:Ljava/lang/String;

    iput-object p1, v0, Lp3;->p:Lbg2;

    iput v2, v0, Lp3;->s:I

    invoke-interface {p2, v1, v0}, Lh3;->refundActivation(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    check-cast p2, Lpf;

    instance-of v3, p2, Lnf;

    if-eqz v3, :cond_9

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->coinsRepository:Lx40;

    iput-object v6, v0, Lp3;->o:Ljava/lang/String;

    iput-object p1, v0, Lp3;->p:Lbg2;

    const/4 p2, 0x4

    iput p2, v0, Lp3;->s:I

    invoke-interface {p0, v0}, Lx40;->fetchCoins(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    goto :goto_7

    :cond_9
    instance-of p2, p2, Lof;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->coinsRepository:Lx40;

    iput-object v1, v0, Lp3;->o:Ljava/lang/String;

    iput-object p1, v0, Lp3;->p:Lbg2;

    const/4 v2, 0x5

    iput v2, v0, Lp3;->s:I

    invoke-interface {p2, v0}, Lx40;->fetchCoins(Lce0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->purchasedNumberDao:Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    iput-object v6, v0, Lp3;->o:Ljava/lang/String;

    iput-object p1, v0, Lp3;->p:Lbg2;

    const/4 p2, 0x6

    iput p2, v0, Lp3;->s:I

    invoke-interface {p0, v1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;->markRefundedIfWaitingWithoutOtp(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v7, :cond_5

    :goto_7
    return-object v7

    :goto_8
    :try_start_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p0, v6}, Lbg2;->l(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    :try_start_7
    new-instance p0, Lw60;

    invoke-direct {p0, v2}, Lw60;-><init>(I)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    invoke-interface {p0, v6}, Lbg2;->l(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
