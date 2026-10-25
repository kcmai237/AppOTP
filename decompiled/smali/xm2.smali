.class public final Lxm2;
.super Lqh2;
.source "SourceFile"


# instance fields
.field public final h:Lym2;

.field public i:Z


# direct methods
.method public constructor <init>(Lym2;Lzm2;)V
    .locals 1

    iget-boolean v0, p1, Lym2;->b:Z

    invoke-direct {p0, p2, v0}, Lqh2;-><init>(Lwh2;Z)V

    iput-object p1, p0, Lxm2;->h:Lym2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxm2;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxm2;->h:Lym2;

    invoke-virtual {p0}, Lym2;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lxm2;->h:Lym2;

    invoke-virtual {p0}, Lym2;->b()V

    return-void
.end method

.method public final c(Lnh2;)V
    .locals 1

    new-instance v0, Lxm;

    invoke-direct {v0, p1}, Lxm;-><init>(Lnh2;)V

    iget-object p0, p0, Lxm2;->h:Lym2;

    invoke-virtual {p0, v0}, Lym2;->c(Lxm;)V

    return-void
.end method

.method public final d(Lnh2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxm;

    invoke-direct {v0, p1}, Lxm;-><init>(Lnh2;)V

    iget-object p0, p0, Lxm2;->h:Lym2;

    invoke-virtual {p0, v0}, Lym2;->d(Lxm;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lxm2;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxm2;->h:Lym2;

    iget-boolean p1, p1, Lym2;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lqh2;->g(Z)V

    return-void
.end method
