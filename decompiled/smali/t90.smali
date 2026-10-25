.class public final Lt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic o:Lu90;


# direct methods
.method public constructor <init>(Lu90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90;->o:Lu90;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lt90;->o:Lu90;

    invoke-virtual {p0, p1}, Lu90;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object p0, p0, Lt90;->o:Lu90;

    iget-object v0, p0, Lu90;->f:Lhl1;

    iget-object v0, v0, Lhl1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lu90;->g:Li73;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li73;->a:Lme2;

    invoke-virtual {v0}, Lme2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Lt90;->o:Lu90;

    iget-object p1, p0, Lu90;->f:Lhl1;

    iget-object p1, p1, Lhl1;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lu90;->g:Li73;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Li73;->a:Lme2;

    invoke-virtual {p1}, Lme2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lt90;->o:Lu90;

    iget-object p0, p0, Lu90;->s:Lq12;

    iget-object p0, p0, Lq12;->a:Lnf2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
