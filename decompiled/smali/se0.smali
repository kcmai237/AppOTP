.class public final synthetic Lse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Ly12;

.field public final synthetic p:Z

.field public final synthetic q:Lfe4;

.field public final synthetic r:Lu04;

.field public final synthetic s:Ld14;

.field public final synthetic t:Lcm2;


# direct methods
.method public synthetic constructor <init>(Ly12;ZLfe4;Lu04;Ld14;Lcm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse0;->o:Ly12;

    iput-boolean p2, p0, Lse0;->p:Z

    iput-object p3, p0, Lse0;->q:Lfe4;

    iput-object p4, p0, Lse0;->r:Lu04;

    iput-object p5, p0, Lse0;->s:Ld14;

    iput-object p6, p0, Lse0;->t:Lcm2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lse0;->o:Ly12;

    iget-object v1, v0, Ly12;->o:Lnf2;

    check-cast p1, Lyx1;

    iput-object p1, v0, Ly12;->h:Lyx1;

    invoke-virtual {v0}, Ly12;->d()Lt14;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object p1, v2, Lt14;->b:Lyx1;

    :cond_0
    iget-boolean p1, p0, Lse0;->p:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ly12;->a()Lma1;

    move-result-object p1

    sget-object v2, Lma1;->p:Lma1;

    iget-object v3, p0, Lse0;->r:Lu04;

    iget-object v5, p0, Lse0;->s:Ld14;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Ly12;->l:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lse0;->q:Lfe4;

    check-cast p1, Lq12;

    iget-object p1, p1, Lq12;->a:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lu04;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lu04;->m()V

    :goto_0
    invoke-static {v3, v6}, Lva4;->x(Lu04;Z)Z

    move-result p1

    iget-object v2, v0, Ly12;->m:Lnf2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v2, Leq3;

    invoke-virtual {v2, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lva4;->x(Lu04;Z)Z

    move-result p1

    iget-object v2, v0, Ly12;->n:Lnf2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v2, Leq3;

    invoke-virtual {v2, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-wide v2, v5, Ld14;->b:J

    invoke-static {v2, v3}, Lc24;->c(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v1, Leq3;

    invoke-virtual {v1, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ly12;->a()Lma1;

    move-result-object p1

    sget-object v2, Lma1;->q:Lma1;

    if-ne p1, v2, :cond_3

    invoke-static {v3, v6}, Lva4;->x(Lu04;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v1, Leq3;

    invoke-virtual {v1, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v6, p0, Lse0;->t:Lcm2;

    invoke-static {v0, v5, v6}, Lb8;->R(Ly12;Ld14;Lcm2;)V

    invoke-virtual {v0}, Ly12;->d()Lt14;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, v0, Ly12;->e:Lm14;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ly12;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt14;->b:Lyx1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lyx1;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lt14;->c:Lyx1;

    if-eqz v1, :cond_5

    iget-object v7, p0, Lt14;->a:Ls14;

    new-instance v8, Let;

    const/4 p0, 0x2

    invoke-direct {v8, p0, v0}, Let;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lsm2;->J(Lyx1;)Lf43;

    move-result-object v9

    invoke-interface {v0, v1, v4}, Lyx1;->J(Lyx1;Z)Lf43;

    move-result-object v10

    iget-object p0, p1, Lm14;->a:Li14;

    iget-object p0, p0, Li14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm14;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object v4, p1, Lm14;->b:Llw2;

    invoke-interface/range {v4 .. v10}, Llw2;->b(Ld14;Lcm2;Ls14;Let;Lf43;Lf43;)V

    :cond_5
    :goto_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
