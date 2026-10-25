.class public final Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Lo7;

.field public final b:Ljava/lang/Object;

.field public c:Lzc4;

.field public d:Z

.field public final e:Lm9;


# direct methods
.method public constructor <init>(Lo7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9;->a:Lo7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo9;->b:Ljava/lang/Object;

    new-instance v0, Lm9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo9;->e:Lm9;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lo9;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo9;->d:Z

    :cond_0
    new-instance v0, Ln9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lw91;)V
    .locals 1

    iget-object p0, p0, Lo9;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lw91;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw91;->s:Z

    invoke-virtual {p1}, Lw91;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lw91;
    .locals 5

    iget-object v0, p0, Lo9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo9;->a:Lo7;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lq6;->a(Lo7;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance p0, Lda1;

    invoke-direct {p0}, Lda1;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-boolean v1, Lo9;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lba1;

    iget-object v2, p0, Lo9;->a:Lo7;

    new-instance v3, Li00;

    invoke-direct {v3}, Li00;-><init>()V

    new-instance v4, Lh00;

    invoke-direct {v4}, Lh00;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lba1;-><init>(Lo7;Li00;Lh00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lo9;->f:Z

    new-instance v1, Lfa1;

    iget-object v2, p0, Lo9;->a:Lo7;

    invoke-virtual {p0, v2}, Lo9;->c(Lo7;)Lvq0;

    move-result-object p0

    invoke-direct {v1, p0}, Lfa1;-><init>(Lvq0;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lfa1;

    iget-object v2, p0, Lo9;->a:Lo7;

    invoke-virtual {p0, v2}, Lo9;->c(Lo7;)Lvq0;

    move-result-object p0

    invoke-direct {v1, p0}, Lfa1;-><init>(Lvq0;)V

    :goto_0
    move-object p0, v1

    :goto_1
    new-instance v1, Lw91;

    invoke-direct {v1, p0}, Lw91;-><init>(Ly91;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final c(Lo7;)Lvq0;
    .locals 3

    iget-object v0, p0, Lo9;->c:Lzc4;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lzc4;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f0a006f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lo7;->addView(Landroid/view/View;I)V

    iput-object v1, p0, Lo9;->c:Lzc4;

    return-object v1

    :cond_0
    return-object v0
.end method
