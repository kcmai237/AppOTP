.class public final Lmn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmn0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn0;->a:Z

    return-void
.end method

.method public constructor <init>(Lm05;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0;->d:Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lpl2;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lmn0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqn0;Lnn0;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmn0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Z

    iput-object p1, p0, Lmn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb;Ls91;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmn0;->d:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lmn0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmn0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lmn0;->a:Z

    return-void
.end method

.method public constructor <init>(Lxz1;Lev3;Lwy2;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmn0;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lmn0;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lmn0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lmn0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lmn0;->d:Ljava/lang/Object;

    check-cast v0, Lqn0;

    iget-object v1, v0, Lqn0;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lmn0;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lmn0;->b:Ljava/lang/Object;

    check-cast v2, Lnn0;

    iget-object v2, v2, Lnn0;->g:Lmn0;

    invoke-static {v2, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0, p1}, Lqn0;->c(Lmn0;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmn0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public b(I)Lxs2;
    .locals 4

    iget-object v0, p0, Lmn0;->d:Ljava/lang/Object;

    check-cast v0, Lqn0;

    iget-object v1, v0, Lqn0;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lmn0;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lmn0;->c:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object p0, p0, Lmn0;->b:Ljava/lang/Object;

    check-cast p0, Lnn0;

    iget-object p0, p0, Lnn0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lqn0;->E:Lpn0;

    move-object v0, p0

    check-cast v0, Lxs2;

    invoke-static {p1, v0}, Lgr1;->s(Lmy0;Lxs2;)V

    check-cast p0, Lxs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lmn0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn0;->a:Z

    iget-object v0, p0, Lmn0;->d:Ljava/lang/Object;

    check-cast v0, Lm05;

    iget-object v1, p0, Lmn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmn0;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lmn0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmn0;->d:Ljava/lang/Object;

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lmn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lmn0;->c:Ljava/lang/Object;

    return-void
.end method
