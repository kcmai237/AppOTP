.class public final Lorg/koin/core/coroutine/KoinCoroutinesEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;
.implements Lmw1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u00010B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0016\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00112\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R2\u0010)\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0&j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'`(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lorg/koin/core/coroutine/KoinCoroutinesEngine;",
        "Lpf0;",
        "Lmw1;",
        "Ljf0;",
        "coroutineDispatcher",
        "<init>",
        "(Ljf0;)V",
        "Ldw1;",
        "getKoin",
        "()Ldw1;",
        "Lp52;",
        "getLogger",
        "()Lp52;",
        "koin",
        "Lc94;",
        "onRegister",
        "(Ldw1;)V",
        "T",
        "Lkotlin/Function2;",
        "Lce0;",
        "",
        "block",
        "launchStartJob",
        "(Lp51;)V",
        "awaitAllStartJobs",
        "(Lce0;)Ljava/lang/Object;",
        "onClose",
        "()V",
        "dispatcher",
        "Ljf0;",
        "Ls60;",
        "supervisorJob",
        "Ls60;",
        "Lhf0;",
        "coroutineContext",
        "Lhf0;",
        "getCoroutineContext",
        "()Lhf0;",
        "Ljava/util/ArrayList;",
        "Lgl0;",
        "Lkotlin/collections/ArrayList;",
        "startJobs",
        "Ljava/util/ArrayList;",
        "getStartJobs$koin_core_coroutines",
        "()Ljava/util/ArrayList;",
        "_koin",
        "Ldw1;",
        "Companion",
        "hw1",
        "koin-core-coroutines"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lhw1;

.field public static final EXTENSION_NAME:Ljava/lang/String; = "coroutine-engine"

.field public static final TAG:Ljava/lang/String; = "[CoroutinesEngine]"


# instance fields
.field private _koin:Ldw1;

.field private final coroutineContext:Lhf0;

.field private final dispatcher:Ljf0;

.field private final startJobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgl0;",
            ">;"
        }
    .end annotation
.end field

.field private final supervisorJob:Ls60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->Companion:Lhw1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/koin/core/coroutine/KoinCoroutinesEngine;-><init>(Ljf0;ILfj0;)V

    return-void
.end method

.method public constructor <init>(Ljf0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lxn0;->a:Lnk0;

    :cond_0
    iput-object p1, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->dispatcher:Ljf0;

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object v0

    iput-object v0, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->supervisorJob:Ls60;

    invoke-static {v0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->coroutineContext:Lhf0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->startJobs:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljf0;ILfj0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/core/coroutine/KoinCoroutinesEngine;-><init>(Ljf0;)V

    return-void
.end method

.method private final getKoin()Ldw1;
    .locals 1

    iget-object v0, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->_koin:Ldw1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No Koin instance is registered for plugin "

    invoke-static {p0, v0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final getLogger()Lp52;
    .locals 0

    invoke-direct {p0}, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->getKoin()Ldw1;

    move-result-object p0

    iget-object p0, p0, Ldw1;->a:Lp52;

    return-object p0
.end method


# virtual methods
.method public final awaitAllStartJobs(Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Liw1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liw1;

    iget v1, v0, Liw1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liw1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Liw1;

    invoke-direct {v0, p0, p1}, Liw1;-><init>(Lorg/koin/core/coroutine/KoinCoroutinesEngine;Lce0;)V

    :goto_0
    iget-object p1, v0, Liw1;->o:Ljava/lang/Object;

    iget v1, v0, Liw1;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->getLogger()Lp52;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld22;->o:Ld22;

    const-string v3, "[CoroutinesEngine] - await All Start Jobs ..."

    invoke-virtual {p1, v1, v3}, Lp52;->b(Ld22;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->startJobs:Ljava/util/ArrayList;

    iput v2, v0, Liw1;->q:I

    invoke-static {p1, v0}, Lcp1;->h(Ljava/util/Collection;Lee0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->startJobs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->coroutineContext:Lhf0;

    return-object p0
.end method

.method public final getStartJobs$koin_core_coroutines()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgl0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->startJobs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final launchStartJob(Lp51;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp51;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->startJobs:Ljava/util/ArrayList;

    new-instance v1, Ljw1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ljw1;-><init>(Lp51;Lce0;I)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v1, p1}, Lb8;->w(Lpf0;Lhf0;Lp51;I)Lhl0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onClose()V
    .locals 3

    invoke-direct {p0}, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->getLogger()Lp52;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CoroutinesEngine] - onClose "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld22;->o:Ld22;

    invoke-virtual {v0, v2, v1}, Lp52;->b(Ld22;Ljava/lang/String;)V

    const-string v0, "KoinCoroutinesEngine shutdown"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p0, v0}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onRegister(Ldw1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->_koin:Ldw1;

    iget-object p1, p1, Ldw1;->a:Lp52;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CoroutinesEngine] - init ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->dispatcher:Ljf0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld22;->o:Ld22;

    invoke-virtual {p1, v0, p0}, Lp52;->b(Ld22;Ljava/lang/String;)V

    return-void
.end method
