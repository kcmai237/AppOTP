.class public final Li54;
.super Lop3;
.source "SourceFile"


# instance fields
.field public final e:Lop3;

.field public final f:Z

.field public final g:Z

.field public h:Lb51;

.field public final i:J


# direct methods
.method public constructor <init>(Lop3;Lb51;ZZ)V
    .locals 3

    sget-object v0, Lup3;->a:Lyj3;

    const-wide/16 v0, 0x0

    sget-object v2, Ltp3;->s:Ltp3;

    invoke-direct {p0, v0, v1, v2}, Lop3;-><init>(JLtp3;)V

    iput-object p1, p0, Li54;->e:Lop3;

    iput-boolean p3, p0, Li54;->f:Z

    iput-boolean p4, p0, Li54;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lop3;->e()Lb51;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lup3;->j:Lf91;

    iget-object p1, p1, Llf2;->e:Lb51;

    :cond_1
    invoke-static {p2, p1, p3}, Lup3;->i(Lb51;Lb51;Z)Lb51;

    move-result-object p1

    iput-object p1, p0, Li54;->h:Lb51;

    invoke-static {}, Luh2;->g()J

    move-result-wide p1

    iput-wide p1, p0, Li54;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lop3;->c:Z

    iget-boolean v0, p0, Li54;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li54;->e:Lop3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lop3;->c()V

    :cond_0
    return-void
.end method

.method public final d()Ltp3;
    .locals 0

    invoke-virtual {p0}, Li54;->v()Lop3;

    move-result-object p0

    invoke-virtual {p0}, Lop3;->d()Ltp3;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lb51;
    .locals 0

    iget-object p0, p0, Li54;->h:Lb51;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Li54;->v()Lop3;

    move-result-object p0

    invoke-virtual {p0}, Lop3;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Li54;->v()Lop3;

    move-result-object p0

    invoke-virtual {p0}, Lop3;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lb51;
    .locals 0

    const/4 p0, 0x0

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

    invoke-virtual {p0}, Li54;->v()Lop3;

    move-result-object p0

    invoke-virtual {p0}, Lop3;->m()V

    return-void
.end method

.method public final n(Lgt3;)V
    .locals 0

    invoke-virtual {p0}, Li54;->v()Lop3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lop3;->n(Lgt3;)V

    return-void
.end method

.method public final u(Lb51;)Lop3;
    .locals 2

    iget-object v0, p0, Li54;->h:Lb51;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lup3;->i(Lb51;Lb51;Z)Lb51;

    move-result-object p1

    iget-boolean v0, p0, Li54;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li54;->v()Lop3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lop3;->u(Lb51;)Lop3;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lup3;->e(Lop3;Lb51;Z)Lop3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li54;->v()Lop3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lop3;->u(Lb51;)Lop3;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lop3;
    .locals 0

    iget-object p0, p0, Li54;->e:Lop3;

    if-nez p0, :cond_0

    sget-object p0, Lup3;->j:Lf91;

    :cond_0
    return-object p0
.end method
