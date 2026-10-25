.class public final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfn;->a:I

    iput-object p2, p0, Lfn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lfn;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lfn;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfn;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lof4;

    check-cast v2, Landroid/view/View;

    iget v0, p0, Lof4;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lof4;->u:I

    if-nez v0, :cond_0

    sget v0, Lsc4;->a:I

    invoke-static {v2, v1}, Loc4;->b(Landroid/view/View;Lum2;)V

    invoke-static {v2, v1}, Lqe4;->a(Landroid/view/View;Lk40;)V

    iget-object p0, p0, Lof4;->v:Loo1;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ld54;

    check-cast v2, Lc54;

    iget-object p0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Ld54;

    check-cast v2, Lz44;

    iget-object v0, v2, Lz44;->b:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly44;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly44;->o:Lc54;

    iget-object p0, p0, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Ld54;

    check-cast v2, Ld54;

    iget-object p0, p0, Ld54;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Lw14;

    iget-object p0, p0, Lw14;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Lb51;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p0, Lnf2;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2;

    if-eqz v0, :cond_3

    new-instance v3, Ldz2;

    invoke-direct {v3, v0}, Ldz2;-><init>(Lez2;)V

    check-cast v2, Loe2;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Loe2;->c(Lcq1;)V

    :cond_2
    invoke-interface {p0, v1}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, Lq22;

    invoke-interface {p0}, Lq22;->getLifecycle()Li22;

    move-result-object p0

    check-cast v2, Lqd1;

    invoke-virtual {p0, v2}, Li22;->b(Lp22;)V

    return-void

    :pswitch_6
    check-cast p0, Lq22;

    invoke-interface {p0}, Lq22;->getLifecycle()Li22;

    move-result-object p0

    check-cast v2, Ljv;

    invoke-virtual {p0, v2}, Li22;->b(Lp22;)V

    return-void

    :pswitch_7
    check-cast p0, Ld90;

    invoke-virtual {p0}, Lqh2;->f()V

    check-cast v2, Lbi2;

    iput-object v1, v2, Lbi2;->e:Ld90;

    return-void

    :pswitch_8
    check-cast p0, Lj12;

    iget-object p0, p0, Lj12;->q:Lhf2;

    invoke-virtual {p0, v2}, Lhf2;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Lmn1;

    check-cast v2, Lkn1;

    iget-object p0, p0, Lmn1;->a:Lqf2;

    invoke-virtual {p0, v2}, Lqf2;->j(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast p0, Lq22;

    invoke-interface {p0}, Lq22;->getLifecycle()Li22;

    move-result-object p0

    check-cast v2, Lqd1;

    invoke-virtual {p0, v2}, Li22;->b(Lp22;)V

    return-void

    :pswitch_b
    check-cast p0, Lq22;

    invoke-interface {p0}, Lq22;->getLifecycle()Li22;

    move-result-object p0

    check-cast v2, Ljv;

    invoke-virtual {p0, v2}, Li22;->b(Lp22;)V

    return-void

    :pswitch_c
    check-cast p0, Lan;

    check-cast v2, Lz80;

    iget-object v0, p0, Lan;->a:Loh2;

    if-eqz v0, :cond_4

    iget-object p0, v2, Lz80;->b:Lym;

    invoke-virtual {p0}, Lqh2;->f()V

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Lan;->b:Ldn2;

    if-eqz p0, :cond_f

    iget-object p0, v2, Lz80;->a:Lzm;

    iget-object v0, p0, Lym2;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lym2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    instance-of v4, v2, Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_6
    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_a

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v4

    if-ne v2, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_8
    :goto_1
    if-nez v4, :cond_9

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_a
    instance-of v3, v2, Landroid/content/res/TypedArray;

    if-eqz v3, :cond_b

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_b
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    if-eqz v3, :cond_c

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_c
    invoke-static {}, Lda3;->b()V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lxm2;

    invoke-virtual {v1}, Lqh2;->f()V

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_f
    const-string p0, "Unreachable"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
