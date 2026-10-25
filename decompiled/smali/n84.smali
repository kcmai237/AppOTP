.class public final Ln84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqy1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln84;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln84;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Ln84;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ln84;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln84;->o:Ljava/lang/Object;

    iput-object v0, p0, Ln84;->q:Ljava/lang/Object;

    iget-object p0, p0, Ln84;->o:Ljava/lang/Object;

    check-cast p0, Lqy1;

    invoke-virtual {p0}, Lqy1;->P()V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lqy1;

    iget-object p0, p0, Ln84;->q:Ljava/lang/Object;

    check-cast p0, Lqy1;

    invoke-virtual {p0, p1, p2}, Lqy1;->B(ILqy1;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln84;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Ln84;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ln84;->q:Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object p0, p0, Ln84;->q:Ljava/lang/Object;

    check-cast p0, Lqy1;

    iget-object v0, p0, Lqy1;->S:Ltl;

    invoke-virtual {p0}, Lqy1;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onReuse is only expected on attached node"

    invoke-static {v1}, Lun1;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lqy1;->U:Lez1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lez1;->i(Z)V

    :cond_1
    iput-boolean v2, p0, Lqy1;->G:Z

    iget-boolean v1, p0, Lqy1;->b0:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lqy1;->b0:Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->f:Ljava/lang/Object;

    check-cast v1, Lkx3;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lzb2;->B:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lzb2;->H0()V

    :cond_3
    iget-object v3, v3, Lzb2;->s:Lzb2;

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_6

    iget-boolean v4, v3, Lzb2;->B:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lzb2;->J0()V

    :cond_5
    iget-object v3, v3, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    iget-boolean v3, v1, Lzb2;->B:Z

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lzb2;->D0()V

    :cond_7
    iget-object v1, v1, Lzb2;->s:Lzb2;

    goto :goto_2

    :cond_8
    :goto_3
    iget v1, p0, Lqy1;->p:I

    iget-object v3, p0, Lqy1;->B:Lmq2;

    if-eqz v3, :cond_9

    check-cast v3, Lo7;

    invoke-virtual {v3}, Lo7;->getRectManager()Lh43;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, p0}, Lh43;->g(Lqy1;)V

    :cond_9
    sget-object v3, Lgh3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Lqy1;->p:I

    iget-object v3, p0, Lqy1;->B:Lmq2;

    if-eqz v3, :cond_a

    check-cast v3, Lo7;

    invoke-virtual {v3}, Lo7;->getLayoutNodes()Lme2;

    move-result-object v5

    invoke-virtual {v5, v1}, Lme2;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lo7;->getLayoutNodes()Lme2;

    move-result-object v3

    iget v5, p0, Lqy1;->p:I

    invoke-virtual {v3, v5, p0}, Lme2;->i(ILjava/lang/Object;)V

    :cond_a
    iget-object v3, v0, Ltl;->g:Ljava/lang/Object;

    check-cast v3, Lzb2;

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lzb2;->C0()V

    iget-object v3, v3, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ltl;->g()V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ltl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lqy1;->F()V

    :cond_c
    invoke-static {p0}, Lqy1;->W(Lqy1;)V

    iget-object v0, p0, Lqy1;->B:Lmq2;

    if-eqz v0, :cond_e

    check-cast v0, Lo7;

    iget-object v0, v0, Lo7;->d0:Lp6;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lp6;->q:Lo7;

    iget-object v5, v0, Lp6;->o:Lrs4;

    iget-object v0, v0, Lp6;->v:Lne2;

    invoke-virtual {v0, v1}, Lne2;->f(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v3, v1, v2}, Lrs4;->o(Landroid/view/View;IZ)V

    :cond_d
    invoke-virtual {p0}, Lqy1;->w()Leh3;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Leh3;->o:Lgf2;

    sget-object v2, Lnh3;->r:Lrh3;

    invoke-virtual {v1, v2}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_e

    iget v1, p0, Lqy1;->p:I

    invoke-virtual {v0, v1}, Lne2;->a(I)Z

    iget v0, p0, Lqy1;->p:I

    invoke-virtual {v5, v3, v0, v4}, Lrs4;->o(Landroid/view/View;IZ)V

    :cond_e
    iget-object v0, p0, Lqy1;->B:Lmq2;

    if-eqz v0, :cond_f

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getRectManager()Lh43;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Lh43;->f(Lqy1;)V

    :cond_f
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lqy1;

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Ln84;->o:Ljava/lang/Object;

    check-cast p0, Lqy1;

    iget-object p0, p0, Lqy1;->B:Lmq2;

    if-eqz p0, :cond_0

    check-cast p0, Lo7;

    invoke-virtual {p0}, Lo7;->x()V

    :cond_0
    return-void
.end method

.method public final h(III)V
    .locals 0

    iget-object p0, p0, Ln84;->q:Ljava/lang/Object;

    check-cast p0, Lqy1;

    invoke-virtual {p0, p1, p2, p3}, Lqy1;->L(III)V

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln84;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(II)V
    .locals 0

    iget-object p0, p0, Ln84;->q:Ljava/lang/Object;

    check-cast p0, Lqy1;

    invoke-virtual {p0, p1, p2}, Lqy1;->Q(II)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ln84;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln84;->q:Ljava/lang/Object;

    return-void
.end method
