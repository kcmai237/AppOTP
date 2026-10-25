.class public final Lk53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;
.implements Lh53;


# static fields
.field public static final r:Le00;


# instance fields
.field public final o:Lhf0;

.field public final p:Lk53;

.field public volatile q:Lhf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le00;-><init>(I)V

    sput-object v0, Lk53;->r:Le00;

    return-void
.end method

.method public constructor <init>(Lhf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk53;->o:Lhf0;

    iput-object p0, p0, Lk53;->p:Lk53;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk53;->p:Lk53;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk53;->q:Lhf0;

    if-nez v1, :cond_0

    sget-object v1, Lk53;->r:Le00;

    iput-object v1, p0, Lk53;->q:Lhf0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, La41;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, La41;-><init>(I)V

    invoke-static {v1, p0}, Lqi0;->j(Lhf0;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 6

    iget-object v0, p0, Lk53;->q:Lhf0;

    if-eqz v0, :cond_0

    sget-object v1, Lk53;->r:Le00;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lk53;->o:Lhf0;

    sget-object v1, Lha0;->p:Log3;

    invoke-interface {v0, v1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    check-cast v0, Lha0;

    if-eqz v0, :cond_1

    new-instance v1, Lj53;

    invoke-direct {v1, v0, p0}, Lj53;-><init>(Lha0;Lk53;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lht0;->o:Lht0;

    :goto_0
    iget-object v0, p0, Lk53;->p:Lk53;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lk53;->q:Lhf0;

    if-nez v2, :cond_2

    iget-object v2, p0, Lk53;->o:Lhf0;

    sget-object v3, Lac3;->U:Lac3;

    invoke-interface {v2, v3}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v3

    check-cast v3, Lis1;

    new-instance v4, Lks1;

    invoke-direct {v4, v3}, Lks1;-><init>(Lis1;)V

    invoke-interface {v2, v4}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v2

    sget-object v3, Lht0;->o:Lht0;

    invoke-interface {v2, v3}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v2

    invoke-interface {v2, v1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v3, Lk53;->r:Le00;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lk53;->o:Lhf0;

    sget-object v3, Lac3;->U:Lac3;

    invoke-interface {v2, v3}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v3

    check-cast v3, Lis1;

    new-instance v4, Lks1;

    invoke-direct {v4, v3}, Lks1;-><init>(Lis1;)V

    new-instance v3, La41;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, La41;-><init>(I)V

    invoke-virtual {v4, v3}, Lps1;->t(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v2

    sget-object v3, Lht0;->o:Lht0;

    invoke-interface {v2, v3}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v2

    invoke-interface {v2, v1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lk53;->q:Lhf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final onAbandoned()V
    .locals 0

    invoke-virtual {p0}, Lk53;->a()V

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    invoke-virtual {p0}, Lk53;->a()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
