.class public final Lh83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm0;


# instance fields
.field public A:Z

.field public B:J

.field public C:Lfm0;

.field public D:Lzx1;

.field public E:I

.field public F:Lch2;

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F

.field public x:F

.field public y:J

.field public z:Lwl3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh83;->p:F

    iput v0, p0, Lh83;->q:F

    iput v0, p0, Lh83;->r:F

    sget-wide v0, Laa1;->a:J

    iput-wide v0, p0, Lh83;->u:J

    iput-wide v0, p0, Lh83;->v:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lh83;->x:F

    sget-wide v0, Ls44;->b:J

    iput-wide v0, p0, Lh83;->y:J

    sget-object v0, Lbs;->f:Lcf1;

    iput-object v0, p0, Lh83;->z:Lwl3;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lh83;->B:J

    invoke-static {}, Lcp1;->b()Lim0;

    move-result-object v0

    iput-object v0, p0, Lh83;->C:Lfm0;

    sget-object v0, Lzx1;->o:Lzx1;

    iput-object v0, p0, Lh83;->D:Lzx1;

    const/4 v0, 0x3

    iput v0, p0, Lh83;->E:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lh83;->i(F)V

    invoke-virtual {p0, v0}, Lh83;->j(F)V

    invoke-virtual {p0, v0}, Lh83;->c(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh83;->p(F)V

    invoke-virtual {p0, v0}, Lh83;->k(F)V

    sget-wide v1, Laa1;->a:J

    invoke-virtual {p0, v1, v2}, Lh83;->e(J)V

    invoke-virtual {p0, v1, v2}, Lh83;->n(J)V

    invoke-virtual {p0, v0}, Lh83;->g(F)V

    iget v0, p0, Lh83;->x:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh83;->o:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lh83;->o:I

    iput v1, p0, Lh83;->x:F

    :goto_0
    sget-wide v0, Ls44;->b:J

    invoke-virtual {p0, v0, v1}, Lh83;->o(J)V

    sget-object v0, Lbs;->f:Lcf1;

    invoke-virtual {p0, v0}, Lh83;->l(Lwl3;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh83;->f(Z)V

    iget v1, p0, Lh83;->E:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lh83;->o:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, p0, Lh83;->o:I

    iput v2, p0, Lh83;->E:I

    :goto_1
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Lh83;->B:J

    const/4 v1, 0x0

    iput-object v1, p0, Lh83;->F:Lch2;

    iput v0, p0, Lh83;->o:I

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lh83;->C:Lfm0;

    invoke-interface {p0}, Lfm0;->b()F

    move-result p0

    return p0
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Lh83;->r:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh83;->o:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh83;->o:I

    iput p1, p0, Lh83;->r:F

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-wide v0, p0, Lh83;->u:J

    sget v2, Lh50;->h:I

    invoke-static {v0, v1, p1, p2}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh83;->o:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lh83;->o:I

    iput-wide p1, p0, Lh83;->u:J

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lh83;->A:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lh83;->o:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lh83;->o:I

    iput-boolean p1, p0, Lh83;->A:Z

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Lh83;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh83;->o:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lh83;->o:I

    iput p1, p0, Lh83;->w:F

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Lh83;->p:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh83;->o:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh83;->o:I

    iput p1, p0, Lh83;->p:F

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lh83;->q:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh83;->o:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh83;->o:I

    iput p1, p0, Lh83;->q:F

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, Lh83;->t:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh83;->o:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh83;->o:I

    iput p1, p0, Lh83;->t:F

    return-void
.end method

.method public final l(Lwl3;)V
    .locals 1

    iget-object v0, p0, Lh83;->z:Lwl3;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh83;->o:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lh83;->o:I

    iput-object p1, p0, Lh83;->z:Lwl3;

    :cond_0
    return-void
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Lh83;->C:Lfm0;

    invoke-interface {p0}, Lfm0;->m()F

    move-result p0

    return p0
.end method

.method public final n(J)V
    .locals 3

    iget-wide v0, p0, Lh83;->v:J

    sget v2, Lh50;->h:I

    invoke-static {v0, v1, p1, p2}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh83;->o:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lh83;->o:I

    iput-wide p1, p0, Lh83;->v:J

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, Lh83;->y:J

    invoke-static {v0, v1, p1, p2}, Ls44;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh83;->o:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lh83;->o:I

    iput-wide p1, p0, Lh83;->y:J

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, Lh83;->s:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh83;->o:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh83;->o:I

    iput p1, p0, Lh83;->s:F

    return-void
.end method
