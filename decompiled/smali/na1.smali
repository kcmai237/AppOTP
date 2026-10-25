.class public final synthetic Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lna1;->o:I

    iput-object p2, p0, Lna1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lna1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lna1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lna1;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lna1;->q:Ljava/lang/Object;

    check-cast p0, Lm82;

    sget-object v1, Lzd2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lzd2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd2;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lzd2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v3, Lzd2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V
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

    :pswitch_0
    iget-object v0, p0, Lna1;->p:Ljava/lang/Object;

    check-cast v0, Loa1;

    iget-object p0, p0, Lna1;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v0, v0, Loa1;->q:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
