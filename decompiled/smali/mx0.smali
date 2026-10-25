.class public final Lmx0;
.super Lyx3;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lya3;

.field public final synthetic f:Lnx0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lya3;Lnx0;)V
    .locals 0

    iput-object p2, p0, Lmx0;->e:Lya3;

    iput-object p3, p0, Lmx0;->f:Lnx0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyx3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lmx0;->e:Lya3;

    :try_start_0
    invoke-interface {v0}, Lya3;->g()Lxa3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lxa3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lxa3;-><init>(Lya3;Ljava/lang/Throwable;I)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lmx0;->f:Lnx0;

    iget-object v2, p0, Lnx0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnx0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
