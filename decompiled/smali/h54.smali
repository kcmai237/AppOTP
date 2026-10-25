.class public final Lh54;
.super Llf2;
.source "SourceFile"


# instance fields
.field public final o:Llf2;

.field public final p:Z

.field public final q:Z

.field public r:Lb51;

.field public s:Lb51;

.field public final t:J


# direct methods
.method public constructor <init>(Llf2;Lb51;Lb51;ZZ)V
    .locals 7

    sget-object v0, Lup3;->a:Lyj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llf2;->y()Lb51;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lup3;->j:Lf91;

    iget-object v0, v0, Llf2;->e:Lb51;

    :cond_1
    invoke-static {p2, v0, p4}, Lup3;->i(Lb51;Lb51;Z)Lb51;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llf2;->i()Lb51;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lup3;->j:Lf91;

    iget-object p2, p2, Llf2;->f:Lb51;

    :cond_3
    invoke-static {p3, p2}, Lup3;->j(Lb51;Lb51;)Lb51;

    move-result-object v6

    const-wide/16 v2, 0x0

    sget-object v4, Ltp3;->s:Ltp3;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Llf2;-><init>(JLtp3;Lb51;Lb51;)V

    iput-object p1, v1, Lh54;->o:Llf2;

    iput-boolean p4, v1, Lh54;->p:Z

    iput-boolean p5, v1, Lh54;->q:Z

    iget-object p0, v1, Llf2;->e:Lb51;

    iput-object p0, v1, Lh54;->r:Lb51;

    iget-object p0, v1, Llf2;->f:Lb51;

    iput-object p0, v1, Lh54;->s:Lb51;

    invoke-static {}, Luh2;->g()J

    move-result-wide p0

    iput-wide p0, v1, Lh54;->t:J

    return-void
.end method


# virtual methods
.method public final B(Lhf2;)V
    .locals 0

    invoke-static {}, Lcp1;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lb51;Lb51;)Llf2;
    .locals 8

    iget-object v0, p0, Lh54;->r:Lb51;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lup3;->i(Lb51;Lb51;Z)Lb51;

    move-result-object v4

    iget-object p1, p0, Lh54;->s:Lb51;

    invoke-static {p2, p1}, Lup3;->j(Lb51;Lb51;)Lb51;

    move-result-object v5

    iget-boolean p1, p0, Lh54;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Llf2;->C(Lb51;Lb51;)Llf2;

    move-result-object v3

    new-instance v2, Lh54;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lh54;-><init>(Llf2;Lb51;Lb51;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Llf2;->C(Lb51;Lb51;)Llf2;

    move-result-object p0

    return-object p0
.end method

.method public final D()Llf2;
    .locals 0

    iget-object p0, p0, Lh54;->o:Llf2;

    if-nez p0, :cond_0

    sget-object p0, Lup3;->j:Lf91;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lop3;->c:Z

    iget-boolean v0, p0, Lh54;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh54;->o:Llf2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llf2;->c()V

    :cond_0
    return-void
.end method

.method public final d()Ltp3;
    .locals 0

    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    invoke-virtual {p0}, Lop3;->d()Ltp3;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lb51;
    .locals 0

    iget-object p0, p0, Lh54;->r:Lb51;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    invoke-virtual {p0}, Llf2;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    invoke-virtual {p0}, Lop3;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    invoke-virtual {p0}, Llf2;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lb51;
    .locals 0

    iget-object p0, p0, Lh54;->s:Lb51;

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lcp1;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lcp1;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    invoke-virtual {p0}, Llf2;->m()V

    return-void
.end method

.method public final n(Lgt3;)V
    .locals 0

    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    invoke-virtual {p0, p1}, Llf2;->n(Lgt3;)V

    return-void
.end method

.method public final r(Ltp3;)V
    .locals 0

    invoke-static {}, Lcp1;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Lcp1;->F()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 0

    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    invoke-virtual {p0, p1}, Llf2;->t(I)V

    return-void
.end method

.method public final u(Lb51;)Lop3;
    .locals 2

    iget-object v0, p0, Lh54;->r:Lb51;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lup3;->i(Lb51;Lb51;Z)Lb51;

    move-result-object p1

    iget-boolean v0, p0, Lh54;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llf2;->u(Lb51;)Lop3;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lup3;->e(Lop3;Lb51;Z)Lop3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    invoke-virtual {p0, p1}, Llf2;->u(Lb51;)Lop3;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lnp2;
    .locals 0

    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    invoke-virtual {p0}, Llf2;->w()Lnp2;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lhf2;
    .locals 0

    invoke-virtual {p0}, Lh54;->D()Llf2;

    move-result-object p0

    invoke-virtual {p0}, Llf2;->x()Lhf2;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lb51;
    .locals 0

    iget-object p0, p0, Lh54;->r:Lb51;

    return-object p0
.end method
