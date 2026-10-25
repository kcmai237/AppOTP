.class public final Lorg/koin/compose/application/CompositionKoinApplicationLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh53;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/koin/compose/application/CompositionKoinApplicationLoader;",
        "Lh53;",
        "Lew1;",
        "koinApplication",
        "<init>",
        "(Lew1;)V",
        "Lc94;",
        "start",
        "()V",
        "stop",
        "onAbandoned",
        "onForgotten",
        "onRemembered",
        "Lew1;",
        "getKoinApplication",
        "()Lew1;",
        "Ldw1;",
        "koin",
        "Ldw1;",
        "getKoin",
        "()Ldw1;",
        "setKoin",
        "(Ldw1;)V",
        "koin-compose_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private koin:Ldw1;

.field private final koinApplication:Lew1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lew1;ILfj0;)V

    return-void
.end method

.method public constructor <init>(Lew1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koinApplication:Lew1;

    invoke-direct {p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Lew1;ILfj0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;-><init>(Lew1;)V

    return-void
.end method

.method private final start()V
    .locals 3

    sget-object v0, Lqi1;->F:Ldw1;

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koinApplication:Lew1;

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v0, Lqi1;->E:Lqi1;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lqi1;->F:Ldw1;

    if-nez v2, :cond_0

    iget-object v2, v1, Lew1;->a:Ldw1;

    sput-object v2, Lqi1;->F:Ldw1;

    invoke-virtual {v2}, Ldw1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object v0, v1, Lew1;->a:Ldw1;

    iput-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Ldw1;

    iget-object v0, v0, Ldw1;->a:Lp52;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> attach Koin instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Ldw1;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld22;->o:Ld22;

    invoke-virtual {v0, v1, p0}, Lp52;->b(Ld22;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Lvn;

    const-string v1, "A Koin Application has already been started"

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, Lvn;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v0, "Can\'t start Koin from Compose context - "

    invoke-static {p0, v0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    iput-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Ldw1;

    iget-object v0, v0, Ldw1;->a:Lp52;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> re-attach Koin instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Ldw1;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld22;->o:Ld22;

    invoke-virtual {v0, v1, p0}, Lp52;->b(Ld22;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "KoinApplication has not been started"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Can\'t start Koin context, no koinApplication argument found nor existing context"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method private final stop()V
    .locals 3

    iget-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Ldw1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldw1;->a:Lp52;

    if-eqz v0, :cond_0

    const-string v1, "CompositionKoinApplicationLoader - stop"

    sget-object v2, Ld22;->q:Ld22;

    invoke-virtual {v0, v2, v1}, Lp52;->b(Ld22;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Ldw1;

    sget-object p0, Lqi1;->E:Lqi1;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lqi1;->F:Ldw1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldw1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sput-object v0, Lqi1;->F:Ldw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final getKoin()Ldw1;
    .locals 0

    iget-object p0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Ldw1;

    return-object p0
.end method

.method public final getKoinApplication()Lew1;
    .locals 0

    iget-object p0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koinApplication:Lew1;

    return-object p0
.end method

.method public onAbandoned()V
    .locals 3

    iget-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Ldw1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldw1;->a:Lp52;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionKoinApplicationLoader - onAbandoned - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld22;->q:Ld22;

    invoke-virtual {v0, v2, v1}, Lp52;->b(Ld22;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->stop()V

    return-void
.end method

.method public onForgotten()V
    .locals 3

    iget-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Ldw1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldw1;->a:Lp52;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionKoinApplicationLoader - onForgotten - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld22;->o:Ld22;

    invoke-virtual {v0, v2, v1}, Lp52;->b(Ld22;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Ldw1;

    return-void
.end method

.method public onRemembered()V
    .locals 0

    invoke-direct {p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->start()V

    return-void
.end method

.method public final setKoin(Ldw1;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Ldw1;

    return-void
.end method
