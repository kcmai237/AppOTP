.class public final Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final o:D

.field public final synthetic p:Lvb;


# direct methods
.method public constructor <init>(Lvb;Ld33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb;->p:Lvb;

    iget-object p1, p2, Ld33;->a:Lb33;

    sget-object p2, Lrk1;->a:Ldx0;

    iget-object p1, p1, Lb33;->b:Luk1;

    iget-object p1, p1, Luk1;->n:Lex0;

    sget-object p2, Lrk1;->d:Ldx0;

    iget-object p1, p1, Lex0;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Ltb;->o:D

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    iget-wide v0, p0, Ltb;->o:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p0, Ltb;->p:Lvb;

    iget-object p1, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld33;->c()Lh33;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lh33;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lh33;->a:Lel0;

    iget-wide v2, v2, Lel0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lh33;->a(J)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lvb;->b()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    iget-wide v0, p0, Ltb;->o:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p0, Ltb;->p:Lvb;

    iget-object p1, p0, Lvb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld33;->c()Lh33;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lh33;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lh33;->a:Lel0;

    iget-wide v0, v0, Lel0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0, v0, v1}, Lh33;->a(J)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lvb;->b()V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltb;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
