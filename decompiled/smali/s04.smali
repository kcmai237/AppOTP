.class public final Ls04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz3;


# instance fields
.field public a:Z

.field public b:Lc24;

.field public c:Lda3;

.field public final synthetic d:Lu04;


# direct methods
.method public constructor <init>(Lu04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls04;->d:Lu04;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls04;->a:Z

    sget-object p1, Lpg3;->p:Lda3;

    iput-object p1, p0, Ls04;->c:Lda3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ls04;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JLda3;)V
    .locals 9

    iget-object v0, p0, Ls04;->d:Lu04;

    invoke-virtual {v0}, Lu04;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lu04;->q:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka1;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lka1;->q:Lka1;

    invoke-virtual {v0, v1}, Lu04;->q(Lka1;)V

    const/4 v1, -0x1

    iput v1, v0, Lu04;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls04;->a:Z

    iput-object p3, p0, Ls04;->c:Lda3;

    invoke-virtual {v0}, Lu04;->m()V

    iget-object p3, v0, Lu04;->d:Ly12;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ly12;->d()Lt14;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lt14;->c(J)Z

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object p3

    iget-object p3, p3, Ld14;->a:Lte;

    iget-object p3, p3, Lte;->p:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lu04;->e(Z)V

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object p3

    sget-wide v3, Lc24;->b:J

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-static {p3, v5, v3, v4, v1}, Ld14;->a(Ld14;Lte;JI)Ld14;

    move-result-object v1

    iget-object v6, p0, Ls04;->c:Lda3;

    new-instance v8, Lva1;

    invoke-direct {v8, v2}, Lva1;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-virtual/range {v0 .. v8}, Lu04;->v(Ld14;JZZLda3;ZLva1;)J

    move-result-wide p1

    move-wide v3, v2

    new-instance p3, Lc24;

    invoke-direct {p3, p1, p2}, Lc24;-><init>(J)V

    iput-object p3, v0, Lu04;->o:Lc24;

    new-instance p3, Lc24;

    invoke-direct {p3, p1, p2}, Lc24;-><init>(J)V

    iput-object p3, p0, Ls04;->b:Lc24;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, v0, Lu04;->d:Ly12;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly12;->d()Lt14;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v3, v4}, Lt14;->b(ZJ)I

    move-result p1

    iget-object p2, v0, Lu04;->b:Lcm2;

    invoke-interface {p2, p1}, Lcm2;->d(I)I

    move-result p1

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object p2

    iget-object p2, p2, Ld14;->a:Lte;

    invoke-static {p1, p1}, Llp2;->a(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lu04;->b(Lte;J)Ld14;

    move-result-object p1

    invoke-virtual {v0, v2}, Lu04;->e(Z)V

    iget-object p2, v0, Lu04;->j:Lua1;

    if-eqz p2, :cond_3

    check-cast p2, Ltv2;

    invoke-virtual {p2, v2}, Ltv2;->a(I)V

    :cond_3
    iget-object p2, v0, Lu04;->c:Lb51;

    invoke-interface {p2, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p1, Ld14;->b:J

    new-instance p3, Lc24;

    invoke-direct {p3, p1, p2}, Lc24;-><init>(J)V

    iput-object p3, v0, Lu04;->v:Lc24;

    :cond_4
    iput-boolean v2, p0, Ls04;->a:Z

    :goto_0
    sget-object p0, Lma1;->o:Lma1;

    invoke-virtual {v0, p0}, Lu04;->r(Lma1;)V

    iput-wide v3, v0, Lu04;->n:J

    new-instance p0, Lzl2;

    invoke-direct {p0, v3, v4}, Lzl2;-><init>(J)V

    invoke-virtual {v0, p0}, Lu04;->p(Lzl2;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lu04;->p:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Ls04;->d:Lu04;

    invoke-virtual {v0}, Lu04;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v1

    iget-object v1, v1, Ld14;->a:Lte;

    iget-object v1, v1, Lte;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v1, v0, Lu04;->p:J

    invoke-static {v1, v2, p1, p2}, Lzl2;->e(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lu04;->p:J

    iget-object p1, v0, Lu04;->d:Ly12;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ly12;->d()Lt14;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v0, Lu04;->n:J

    iget-wide v3, v0, Lu04;->p:J

    invoke-static {v1, v2, v3, v4}, Lzl2;->e(JJ)J

    move-result-wide v1

    new-instance v3, Lzl2;

    invoke-direct {v3, v1, v2}, Lzl2;-><init>(J)V

    invoke-virtual {v0, v3}, Lu04;->p(Lzl2;)V

    iget-object v1, v0, Lu04;->o:Lc24;

    const/16 v2, 0x9

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lu04;->g()Lzl2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lzl2;->a:J

    invoke-virtual {p1, v3, v4}, Lt14;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lu04;->b:Lcm2;

    iget-wide v3, v0, Lu04;->n:J

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v3, v4}, Lt14;->b(ZJ)I

    move-result v3

    invoke-interface {v1, v3}, Lcm2;->d(I)I

    move-result v1

    iget-object v3, v0, Lu04;->b:Lcm2;

    invoke-virtual {v0}, Lu04;->g()Lzl2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Lzl2;->a:J

    invoke-virtual {p1, v5, v6, v7}, Lt14;->b(ZJ)I

    move-result p1

    invoke-interface {v3, p1}, Lcm2;->d(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Lpg3;->p:Lda3;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lpg3;->q:Lda3;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v1

    invoke-virtual {v0}, Lu04;->g()Lzl2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lzl2;->a:J

    new-instance v8, Lva1;

    invoke-direct {v8, v2}, Lva1;-><init>(I)V

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lu04;->v(Ld14;JZZLda3;ZLva1;)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lu04;->o:Lc24;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lc24;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_2

    :cond_3
    iget-wide v3, v0, Lu04;->n:J

    invoke-virtual {p1, p2, v3, v4}, Lt14;->b(ZJ)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Lu04;->g()Lzl2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lzl2;->a:J

    invoke-virtual {p1, p2, v3, v4}, Lt14;->b(ZJ)I

    move-result p1

    iget-object v3, v0, Lu04;->o:Lc24;

    if-nez v3, :cond_4

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v1

    invoke-virtual {v0}, Lu04;->g()Lzl2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lzl2;->a:J

    iget-object v6, p0, Ls04;->c:Lda3;

    new-instance v8, Lva1;

    invoke-direct {v8, v2}, Lva1;-><init>(I)V

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lu04;->v(Ld14;JZZLda3;ZLva1;)J

    move-result-wide v1

    :goto_3
    new-instance p1, Lc24;

    invoke-direct {p1, v1, v2}, Lc24;-><init>(J)V

    iput-object p1, p0, Ls04;->b:Lc24;

    iget-object p1, v0, Lu04;->o:Lc24;

    invoke-static {v1, v2, p1}, Lc24;->a(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Ls04;->a:Z

    :cond_5
    invoke-virtual {v0, p2}, Lu04;->u(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Ls04;->d:Lu04;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu04;->q(Lka1;)V

    invoke-virtual {v0, v1}, Lu04;->p(Lzl2;)V

    sget-object v2, Lpg3;->p:Lda3;

    iput-object v2, p0, Ls04;->c:Lda3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lu04;->u(Z)V

    iget-object v3, p0, Ls04;->b:Lc24;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lc24;->a:J

    :goto_0
    invoke-static {v3, v4}, Lc24;->c(J)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v3

    iget-wide v3, v3, Ld14;->b:J

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, Lma1;->q:Lma1;

    goto :goto_2

    :cond_1
    sget-object v4, Lma1;->p:Lma1;

    :goto_2
    invoke-virtual {v0, v4}, Lu04;->r(Lma1;)V

    iget-object v4, v0, Lu04;->d:Ly12;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    invoke-static {v0, v2}, Lva4;->x(Lu04;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    iget-object v4, v4, Ly12;->m:Lnf2;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v4, Leq3;

    invoke-virtual {v4, v6}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lu04;->d:Ly12;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Lva4;->x(Lu04;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    iget-object v4, v4, Ly12;->n:Lnf2;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v4, Leq3;

    invoke-virtual {v4, v6}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Lu04;->d:Ly12;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v0, v2}, Lva4;->x(Lu04;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    iget-object v3, v4, Ly12;->o:Lnf2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v3, Leq3;

    invoke-virtual {v3, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-boolean p0, p0, Ls04;->a:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lu04;->o:Lc24;

    invoke-virtual {v0, p0}, Lu04;->n(Lc24;)V

    :cond_8
    iput-object v1, v0, Lu04;->o:Lc24;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Ls04;->f()V

    return-void
.end method
