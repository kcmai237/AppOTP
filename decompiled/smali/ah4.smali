.class public abstract Lah4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lah4;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Ly;Lu90;Ld80;)Lyg4;
    .locals 7

    sget-object v0, Lg91;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Lbb4;->G(IILmt;)Lst;

    move-result-object v0

    sget-object v4, Loc;->A:Lax3;

    invoke-virtual {v4}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf0;

    invoke-static {v4}, Lh92;->f(Lhf0;)Lly;

    move-result-object v4

    new-instance v5, Lm;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v3, v6}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v5, v6}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    new-instance v4, Ln5;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lup3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lup3;->i:Ljava/util/List;

    invoke-static {v5, v4}, Lc50;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lup3;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lup3;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lo7;

    if-eqz v1, :cond_1

    check-cast v0, Lo7;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lo7;->setComposeViewContext(Lu90;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_4

    new-instance v0, Lo7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo7;-><init>(Landroid/content/Context;Lu90;)V

    invoke-virtual {v0}, Lo7;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v4, Lah4;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v4}, Ly;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v0, p1}, Lo7;->setComposeViewContext(Lu90;)V

    invoke-virtual {p0}, Ly;->getComposeViewContext$ui()Lu90;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lu90;->c()V

    invoke-virtual {v0, v2}, Lo7;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    :cond_5
    const p0, 0x7f0a00eb

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyg4;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Lyg4;

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Lyg4;

    new-instance v1, Ln84;

    invoke-virtual {v0}, Lo7;->getRoot()Lqy1;

    move-result-object v2

    invoke-direct {v1, v2}, Ln84;-><init>(Lqy1;)V

    iget-object v2, p1, Lu90;->b:Lea0;

    new-instance v4, Lja0;

    invoke-direct {v4, v2, v1}, Lja0;-><init>(Lea0;Ln84;)V

    invoke-direct {v3, v0, v4}, Lyg4;-><init>(Lo7;Lja0;)V

    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, p2}, Lyg4;->b(Lp51;)V

    iget-object p0, p1, Lu90;->b:Lea0;

    new-instance p1, Lzg4;

    invoke-direct {p1, p0}, Lzg4;-><init>(Lea0;)V

    invoke-virtual {v0, p1}, Lo7;->setFrameEndScheduler$ui(Lv22;)V

    return-object v3
.end method
