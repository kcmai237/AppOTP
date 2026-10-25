.class public abstract Lxh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loh2;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lxh2;->a:Loh2;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lxh2;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Loh2;->d(Lxh2;Lnh2;)V

    :cond_0
    iget-object v1, v0, Loh2;->b:Lai2;

    iget-object v0, v0, Loh2;->a:Lh4;

    iget-object v3, v1, Lai2;->h:Lxh2;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v3, v1, Lai2;->g:I

    const/4 v5, -0x1

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lai2;->f:Lqh2;

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Lai2;->c(I)Lqh2;

    move-result-object v3

    :cond_2
    iput-object v2, v1, Lai2;->f:Lqh2;

    iput v4, v1, Lai2;->g:I

    iput-object v2, v1, Lai2;->h:Lxh2;

    sget-object v5, Lci2;->a:Lci2;

    if-nez v3, :cond_3

    iget-object v0, v0, Lh4;->p:Ljava/lang/Object;

    check-cast v0, Ldn2;

    iget-object v0, v0, Ldn2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iput-object v5, v3, Lqh2;->d:Lei2;

    invoke-virtual {v3}, Lqh2;->b()V

    :goto_0
    iget-object v0, v1, Lai2;->a:Lct3;

    invoke-virtual {v0, v2, v5}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iput-boolean v4, p0, Lxh2;->b:Z

    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
