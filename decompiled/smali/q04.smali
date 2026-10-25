.class public final Lq04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz3;


# instance fields
.field public final synthetic a:Lu04;


# direct methods
.method public constructor <init>(Lu04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq04;->a:Lu04;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lq04;->a:Lu04;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu04;->q(Lka1;)V

    invoke-virtual {p0, v0}, Lu04;->p(Lzl2;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lq04;->a:Lu04;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu04;->q(Lka1;)V

    invoke-virtual {p0, v0}, Lu04;->p(Lzl2;)V

    return-void
.end method

.method public final c(JLda3;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lq04;->a:Lu04;

    invoke-virtual {p0, p1}, Lu04;->j(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lzg3;->a(J)J

    move-result-wide p1

    iget-object p3, p0, Lu04;->d:Ly12;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ly12;->d()Lt14;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lt14;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lu04;->n:J

    new-instance p3, Lzl2;

    invoke-direct {p3, p1, p2}, Lzl2;-><init>(J)V

    invoke-virtual {p0, p3}, Lu04;->p(Lzl2;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lu04;->p:J

    sget-object p1, Lka1;->o:Lka1;

    invoke-virtual {p0, p1}, Lu04;->q(Lka1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu04;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object p0, p0, Lq04;->a:Lu04;

    iget-wide v0, p0, Lu04;->p:J

    invoke-static {v0, v1, p1, p2}, Lzl2;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lu04;->p:J

    iget-object p1, p0, Lu04;->d:Ly12;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly12;->d()Lt14;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lu04;->n:J

    iget-wide v2, p0, Lu04;->p:J

    invoke-static {v0, v1, v2, v3}, Lzl2;->e(JJ)J

    move-result-wide v0

    new-instance p2, Lzl2;

    invoke-direct {p2, v0, v1}, Lzl2;-><init>(J)V

    invoke-virtual {p0, p2}, Lu04;->p(Lzl2;)V

    iget-object p2, p0, Lu04;->b:Lcm2;

    invoke-virtual {p0}, Lu04;->g()Lzl2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lzl2;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lt14;->b(ZJ)I

    move-result p1

    invoke-interface {p2, p1}, Lcm2;->d(I)I

    move-result p1

    invoke-static {p1, p1}, Llp2;->a(II)J

    move-result-wide p1

    invoke-virtual {p0}, Lu04;->l()Ld14;

    move-result-object v0

    iget-wide v0, v0, Ld14;->b:J

    invoke-static {p1, p2, v0, v1}, Lc24;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu04;->d:Ly12;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly12;->q:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu04;->j:Lua1;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    check-cast v0, Ltv2;

    invoke-virtual {v0, v1}, Ltv2;->a(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lu04;->c:Lb51;

    invoke-virtual {p0}, Lu04;->l()Ld14;

    move-result-object v1

    iget-object v1, v1, Ld14;->a:Lte;

    invoke-static {v1, p1, p2}, Lu04;->b(Lte;J)Ld14;

    move-result-object v1

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc24;

    invoke-direct {v0, p1, p2}, Lc24;-><init>(J)V

    iput-object v0, p0, Lu04;->v:Lc24;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
