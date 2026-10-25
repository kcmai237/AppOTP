.class public final Lr04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz3;


# instance fields
.field public final synthetic a:Lu04;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lu04;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr04;->a:Lu04;

    iput-boolean p2, p0, Lr04;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lr04;->a:Lu04;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu04;->q(Lka1;)V

    invoke-virtual {p0, v0}, Lu04;->p(Lzl2;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu04;->u(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lr04;->a:Lu04;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu04;->q(Lka1;)V

    invoke-virtual {p0, v0}, Lu04;->p(Lzl2;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu04;->u(Z)V

    return-void
.end method

.method public final c(JLda3;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lr04;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lka1;->p:Lka1;

    goto :goto_0

    :cond_0
    sget-object v1, Lka1;->q:Lka1;

    :goto_0
    iget-object p0, p0, Lr04;->a:Lu04;

    invoke-virtual {p0, v1}, Lu04;->q(Lka1;)V

    invoke-virtual {p0, v0}, Lu04;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzg3;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lu04;->d:Ly12;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ly12;->d()Lt14;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, Lt14;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lu04;->n:J

    new-instance v2, Lzl2;

    invoke-direct {v2, v0, v1}, Lzl2;-><init>(J)V

    invoke-virtual {p0, v2}, Lu04;->p(Lzl2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu04;->p:J

    const/4 v0, -0x1

    iput v0, p0, Lu04;->s:I

    iget-object v0, p0, Lu04;->d:Ly12;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly12;->q:Lnf2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Leq3;

    invoke-virtual {v0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu04;->u(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Lr04;->a:Lu04;

    iget-wide v1, v0, Lu04;->p:J

    invoke-static {v1, v2, p1, p2}, Lzl2;->e(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lu04;->p:J

    iget-wide v1, v0, Lu04;->n:J

    invoke-static {v1, v2, p1, p2}, Lzl2;->e(JJ)J

    move-result-wide p1

    new-instance v1, Lzl2;

    invoke-direct {v1, p1, p2}, Lzl2;-><init>(J)V

    invoke-virtual {v0, v1}, Lu04;->p(Lzl2;)V

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v1

    invoke-virtual {v0}, Lu04;->g()Lzl2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lzl2;->a:J

    sget-object v6, Lpg3;->s:Lda3;

    new-instance v8, Lva1;

    const/16 p1, 0x9

    invoke-direct {v8, p1}, Lva1;-><init>(I)V

    const/4 v4, 0x0

    iget-boolean v5, p0, Lr04;->b:Z

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lu04;->v(Ld14;JZZLda3;ZLva1;)J

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lu04;->u(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
