.class public final Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lax3;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2;->a:Ljava/lang/Runnable;

    new-instance p1, Lpm2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lax3;

    invoke-direct {v0, p1}, Lax3;-><init>(Lz41;)V

    iput-object v0, p0, Ldn2;->b:Lax3;

    return-void
.end method


# virtual methods
.method public final a(Lq22;Lym2;)V
    .locals 3

    invoke-interface {p1}, Lq22;->getLifecycle()Li22;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt22;

    iget-object v1, v1, Lt22;->i:Lh22;

    sget-object v2, Lh22;->o:Lh22;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lzm2;

    invoke-direct {v1, p1, p2}, Lzm2;-><init>(Lq22;Lym2;)V

    new-instance p1, Lxm2;

    invoke-direct {p1, p2, v1}, Lxm2;-><init>(Lym2;Lzm2;)V

    iget-object v1, p2, Lym2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxm2;->h(Z)V

    invoke-virtual {p0}, Ldn2;->b()Lbn2;

    move-result-object v1

    iget-object v1, v1, Lbn2;->c:Loh2;

    invoke-static {v1, p1}, Loh2;->a(Loh2;Lqh2;)V

    new-instance v1, Lak0;

    invoke-direct {v1, p1, p0, v0}, Lak0;-><init>(Lxm2;Ldn2;Li22;)V

    invoke-virtual {v0, v1}, Li22;->a(Lp22;)V

    new-instance p0, Lan2;

    invoke-direct {p0, v0, v1}, Lan2;-><init>(Li22;Lak0;)V

    iget-object p1, p2, Lym2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lbn2;
    .locals 0

    iget-object p0, p0, Ldn2;->b:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn2;

    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    invoke-virtual {p0}, Ldn2;->b()Lbn2;

    move-result-object v0

    iget-object v0, v0, Lbn2;->c:Loh2;

    new-instance v1, Lvm2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvm2;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Loh2;->c(Lvm2;I)V

    invoke-virtual {p0}, Ldn2;->b()Lbn2;

    move-result-object p0

    iget-object p0, p0, Lbn2;->c:Loh2;

    new-instance v0, Lvm2;

    const v1, 0xf4240

    invoke-direct {v0, p1, v1}, Lvm2;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {p0, v0, v2}, Loh2;->c(Lvm2;I)V

    return-void
.end method
