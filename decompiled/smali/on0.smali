.class public final Lon0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final o:Lnn0;

.field public p:Z

.field public final synthetic q:Lqn0;


# direct methods
.method public constructor <init>(Lqn0;Lnn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon0;->q:Lqn0;

    iput-object p2, p0, Lon0;->o:Lnn0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lon0;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lon0;->p:Z

    iget-object v0, p0, Lon0;->q:Lqn0;

    iget-object v1, v0, Lqn0;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lon0;->o:Lnn0;

    iget v2, p0, Lnn0;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lnn0;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lnn0;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lqn0;->H(Lnn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method
