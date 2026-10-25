.class public final Lcz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm0;


# instance fields
.field public final synthetic o:Lfm0;

.field public p:Z

.field public q:Z

.field public final r:Ldg2;


# direct methods
.method public constructor <init>(Lfm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz2;->o:Lfm0;

    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    iput-object p1, p0, Lcz2;->r:Ldg2;

    return-void
.end method


# virtual methods
.method public final K(J)F
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0, p1, p2}, Lfm0;->K(J)F

    move-result p0

    return p0
.end method

.method public final U(F)I
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0, p1}, Lfm0;->U(F)I

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz2;->q:Z

    iget-object p0, p0, Lcz2;->r:Ldg2;

    invoke-virtual {p0}, Ldg2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldg2;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0}, Lfm0;->b()F

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz2;->p:Z

    iget-object p0, p0, Lcz2;->r:Ldg2;

    invoke-virtual {p0}, Ldg2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldg2;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Laz2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laz2;

    iget v1, v0, Laz2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz2;

    invoke-direct {v0, p0, p1}, Laz2;-><init>(Lcz2;Lee0;)V

    :goto_0
    iget-object p1, v0, Laz2;->o:Ljava/lang/Object;

    iget v1, v0, Laz2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v2, v0, Laz2;->q:I

    iget-object p1, p0, Lcz2;->r:Ldg2;

    invoke-virtual {p1, v0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcz2;->p:Z

    iput-boolean p1, p0, Lcz2;->q:Z

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final f(Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbz2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbz2;

    iget v1, v0, Lbz2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbz2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbz2;

    invoke-direct {v0, p0, p1}, Lbz2;-><init>(Lcz2;Lee0;)V

    :goto_0
    iget-object p1, v0, Lbz2;->o:Ljava/lang/Object;

    iget v1, v0, Lbz2;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcz2;->r:Ldg2;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcz2;->p:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcz2;->q:Z

    if-nez p1, :cond_4

    iput v4, v0, Lbz2;->q:I

    invoke-virtual {v3, v0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Ldg2;->l(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Lcz2;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f0(J)J
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0, p1, p2}, Lfm0;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i0(J)F
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0, p1, p2}, Lfm0;->i0(J)F

    move-result p0

    return p0
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0}, Lfm0;->m()F

    move-result p0

    return p0
.end method

.method public final q0(F)J
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0, p1}, Lfm0;->q0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u0(I)F
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0, p1}, Lfm0;->u0(I)F

    move-result p0

    return p0
.end method

.method public final w(F)J
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0, p1}, Lfm0;->w(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0, p1, p2}, Lfm0;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x0(F)F
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0, p1}, Lfm0;->x0(F)F

    move-result p0

    return p0
.end method

.method public final y(F)F
    .locals 0

    iget-object p0, p0, Lcz2;->o:Lfm0;

    invoke-interface {p0, p1}, Lfm0;->y(F)F

    move-result p0

    return p0
.end method
