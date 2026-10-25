.class public final Li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li4;->a:I

    iput-object p2, p0, Li4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Li4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Li4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln90;

    check-cast p0, Lxf3;

    invoke-virtual {p0, v3}, Lxf3;->T(Lnq3;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    sget-object v0, Lgj3;->a:Lgj3;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-void

    :pswitch_1
    check-cast p0, Lld4;

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lld4;->close()V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {p0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v2, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v2, v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lda3;->b()V

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lhb2;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lhb2;->w:Leb2;

    invoke-virtual {p0}, Ly;->f()V

    return-void

    :pswitch_3
    check-cast p0, Lg02;

    iput-boolean v1, p0, Lg02;->f:Z

    return-void

    :pswitch_4
    check-cast p0, Ll02;

    iget-object v0, p0, Ll02;->c:Lmn0;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, Lmn0;->a:Z

    :cond_6
    iput-object v3, p0, Ll02;->c:Lmn0;

    return-void

    :pswitch_5
    check-cast p0, Lwz1;

    iput-object v3, p0, Lwz1;->d:Ld80;

    return-void

    :pswitch_6
    check-cast p0, Lu04;

    invoke-virtual {p0}, Lu04;->m()V

    return-void

    :pswitch_7
    check-cast p0, Lgo0;

    iget-object p0, p0, Lgo0;->p:Lho0;

    invoke-virtual {p0}, Lho0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lv34;

    iget-object p0, p0, Lv34;->c:La00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, La00;->a(Ljava/lang/Throwable;)Z

    :cond_7
    return-void

    :pswitch_9
    check-cast p0, Lto;

    iget-object p0, p0, Lto;->c:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lso;->close()V

    :cond_8
    return-void

    :pswitch_a
    check-cast p0, Ldc;

    iget-object v0, p0, Ldc;->e:Lnq3;

    iget-object v1, v0, Lnq3;->h:Lh4;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lh4;->b()V

    :cond_9
    invoke-virtual {v0}, Lnq3;->a()V

    iget-object v0, p0, Ldc;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_a
    iput-object v3, p0, Ldc;->h:Landroid/view/ActionMode;

    return-void

    :pswitch_b
    check-cast p0, Lxx2;

    invoke-virtual {p0}, Ly;->f()V

    const v0, 0x7f0a00e2

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lxx2;->D:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lbn0;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lbn0;->v:Lxm0;

    invoke-virtual {p0}, Ly;->f()V

    return-void

    :pswitch_d
    check-cast p0, Lz3;

    iget-object p0, p0, Lz3;->a:Le4;

    if-eqz p0, :cond_b

    iget-object v0, p0, Le4;->b:Lf4;

    iget-object p0, p0, Le4;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lf4;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
