.class public Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final s:Lrk;


# instance fields
.field public final o:Lvg1;

.field public p:Lki1;

.field public q:Lui1;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lr64;

    invoke-direct {v2, v1, v0}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v0, Lrk;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1, v2}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v0, Lxg1;->s:Lrk;

    const-class v0, Lxg1;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lxg1;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lvg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1;->o:Lvg1;

    const/4 p1, 0x0

    iput p1, p0, Lxg1;->received:I

    return-void
.end method


# virtual methods
.method public final a(Lr64;Lee0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwg1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwg1;

    iget v1, v0, Lwg1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwg1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwg1;

    invoke-direct {v0, p0, p2}, Lwg1;-><init>(Lxg1;Lee0;)V

    :goto_0
    iget-object p2, v0, Lwg1;->p:Ljava/lang/Object;

    iget v1, v0, Lwg1;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwg1;->o:Lr64;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lwg1;->o:Lr64;

    :try_start_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lxg1;->d()Lui1;

    move-result-object p2

    iget-object v1, p1, Lr64;->a:Ltu1;

    invoke-static {v1}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lxg1;->d()Lui1;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lxg1;->b()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lxg1;->d()Lui1;

    move-result-object p2

    invoke-static {p2}, Lxo0;->a(Lui1;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lxg1;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lvo0;

    invoke-direct {p1, p0}, Lvo0;-><init>(Lxg1;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lxg1;->getAttributes()Lwa0;

    move-result-object p2

    sget-object v1, Lxg1;->s:Lrk;

    invoke-virtual {p2, v1}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p1, v0, Lwg1;->o:Lr64;

    iput v4, v0, Lwg1;->r:I

    invoke-virtual {p0}, Lxg1;->d()Lui1;

    move-result-object p2

    invoke-virtual {p2}, Lui1;->b()Lgx;

    move-result-object p2

    if-ne p2, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v1, Lvi1;

    invoke-direct {v1, p1, p2}, Lvi1;-><init>(Lr64;Ljava/lang/Object;)V

    iget-object p2, p0, Lxg1;->o:Lvg1;

    iget-object p2, p2, Lvg1;->s:Lfi1;

    iput-object p1, v0, Lwg1;->o:Lr64;

    iput v2, v0, Lwg1;->r:I

    invoke-virtual {p2, p0, v1, v0}, Lfv2;->a(Ljava/lang/Object;Ljava/lang/Object;Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    :goto_4
    check-cast p2, Lvi1;

    iget-object p2, p2, Lvi1;->b:Ljava/lang/Object;

    sget-object v0, Lyk2;->a:Lyk2;

    invoke-static {p2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v3, p2

    :cond_9
    if-eqz v3, :cond_b

    iget-object p2, p1, Lr64;->a:Ltu1;

    invoke-static {p2}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p2

    iget-object p1, p1, Lr64;->a:Ltu1;

    new-instance v0, Lnj2;

    invoke-virtual {p0}, Lxg1;->d()Lui1;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lnj2;-><init>(Lui1;Lr20;Ltu1;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_5
    return-object v3

    :goto_6
    invoke-virtual {p0}, Lxg1;->d()Lui1;

    move-result-object p0

    const-string p2, "Receive failed"

    invoke-static {p2, p1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p0, p2}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lki1;
    .locals 0

    iget-object p0, p0, Lxg1;->p:Lki1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "request"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lui1;
    .locals 0

    iget-object p0, p0, Lxg1;->q:Lui1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "response"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAttributes()Lwa0;
    .locals 0

    invoke-virtual {p0}, Lxg1;->c()Lki1;

    move-result-object p0

    invoke-interface {p0}, Lki1;->getAttributes()Lwa0;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 0

    invoke-virtual {p0}, Lxg1;->d()Lui1;

    move-result-object p0

    invoke-interface {p0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg1;->c()Lki1;

    move-result-object v1

    invoke-interface {v1}, Lki1;->getUrl()Lla4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxg1;->d()Lui1;

    move-result-object p0

    invoke-virtual {p0}, Lui1;->e()Lij1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
