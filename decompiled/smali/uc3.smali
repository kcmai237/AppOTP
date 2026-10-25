.class public final Luc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc3;

.field public final b:Ltc3;


# direct methods
.method public constructor <init>(Lvc3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc3;->a:Lvc3;

    new-instance v0, Ltc3;

    invoke-direct {v0, p1}, Ltc3;-><init>(Lvc3;)V

    iput-object v0, p0, Luc3;->b:Ltc3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Luc3;->a:Lvc3;

    invoke-virtual {p0}, Lvc3;->a()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Luc3;->a:Lvc3;

    iget-object v0, p0, Lvc3;->a:Lwc3;

    iget-boolean v1, p0, Lvc3;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvc3;->a()V

    :cond_0
    invoke-interface {v0}, Lq22;->getLifecycle()Li22;

    move-result-object v1

    check-cast v1, Lt22;

    iget-object v1, v1, Lt22;->i:Lh22;

    sget-object v2, Lh22;->r:Lh22;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    iget-boolean v0, p0, Lvc3;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lpp2;->x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lvc3;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvc3;->g:Z

    return-void

    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lq22;->getLifecycle()Li22;

    move-result-object p0

    check-cast p0, Lt22;

    iget-object p0, p0, Lt22;->i:Lh22;

    const-string p1, "performRestore cannot be called when owner is "

    invoke-static {p0, p1}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Luc3;->a:Lvc3;

    const/4 v0, 0x0

    new-array v1, v0, [Lwr2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwr2;

    invoke-static {v0}, Lcp1;->i([Lwr2;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lvc3;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lvc3;->c:Lo21;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lvc3;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc3;

    invoke-interface {v2}, Lsc3;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
