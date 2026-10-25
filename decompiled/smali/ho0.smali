.class public final Lho0;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ltc3;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLtc3;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lho0;->p:Z

    iput-object p2, p0, Lho0;->q:Ltc3;

    iput-object p3, p0, Lho0;->r:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lho0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho0;->q:Ltc3;

    iget-object p0, p0, Lho0;->r:Ljava/lang/String;

    iget-object v0, v0, Ltc3;->a:Lvc3;

    iget-object v1, v0, Lvc3;->c:Lo21;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lvc3;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
