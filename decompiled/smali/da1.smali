.class public final Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly91;


# instance fields
.field public final b:Li00;

.field public final c:Lh00;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Li00;

    invoke-direct {v0}, Li00;-><init>()V

    new-instance v1, Lh00;

    invoke-direct {v1}, Lh00;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lda1;->b:Li00;

    iput-object v1, p0, Lda1;->c:Lh00;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lda1;->e:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, v0, v1}, Lda1;->O(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lda1;->i:F

    const/4 v2, 0x3

    iput v2, p0, Lda1;->j:I

    iput v0, p0, Lda1;->k:F

    iput v0, p0, Lda1;->l:F

    sget-wide v2, Lh50;->b:J

    iput-wide v2, p0, Lda1;->o:J

    iput-wide v2, p0, Lda1;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lda1;->r:F

    iput v1, p0, Lda1;->v:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lda1;->p:J

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lbb4;->r0(J)I

    move-result p1

    invoke-static {p0, p1}, Lca1;->q(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final B(F)V
    .locals 0

    iput p1, p0, Lda1;->l:F

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lhs0;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lda1;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lda1;->g:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, v0}, Lhs0;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final D(IIJ)V
    .locals 4

    iget-object v0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lca1;->s(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Lw55;->H(J)J

    move-result-wide p1

    iput-wide p1, p0, Lda1;->e:J

    return-void
.end method

.method public final E()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F(F)V
    .locals 0

    iput p1, p0, Lda1;->r:F

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lhs0;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final G()F
    .locals 0

    iget p0, p0, Lda1;->n:F

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lhs0;->m(Landroid/graphics/RenderNode;)Z

    move-result p0

    return p0
.end method

.method public final I()F
    .locals 0

    iget p0, p0, Lda1;->l:F

    return p0
.end method

.method public final J()F
    .locals 0

    iget p0, p0, Lda1;->q:F

    return p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lda1;->j:I

    return p0
.end method

.method public final L(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    iget-object v1, p0, Lda1;->d:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {v1}, Lhs0;->y(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Lhs0;->v(Landroid/graphics/RenderNode;F)V

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Lhs0;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lda1;->o:J

    return-wide v0
.end method

.method public final N()V
    .locals 4

    iget-boolean v0, p0, Lda1;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lda1;->h:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lda1;->h:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lda1;->t:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lda1;->t:Z

    iget-object v0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lhs0;->k(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lda1;->u:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lda1;->u:Z

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, v1}, Lhs0;->r(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final O(Landroid/graphics/RenderNode;I)V
    .locals 1

    iget-object p0, p0, Lda1;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1, p0}, Lhs0;->j(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lhs0;->s(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1, p0}, Lhs0;->q(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lhs0;->u(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p1, p0}, Lhs0;->q(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lhs0;->s(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final P()V
    .locals 4

    iget v0, p0, Lda1;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lda1;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1, v0}, Lda1;->O(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v0, v1}, Lda1;->O(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lda1;->i:F

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lhs0;->w(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lda1;->i:F

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lhs0;->p(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lda1;->k:F

    return p0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lda1;->n:F

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lhs0;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lhs0;->e(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lda1;->q:F

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lca1;->p(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lhs0;->C(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lda1;->p:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lda1;->o:J

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lbb4;->r0(J)I

    move-result p1

    invoke-static {p0, p1}, Lhs0;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final l(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lhs0;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lda1;->h:Z

    invoke-virtual {p0}, Lda1;->N()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lda1;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lda1;->f:Landroid/graphics/Paint;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lda1;->P()V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lda1;->k:F

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lhs0;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iput p1, p0, Lda1;->j:I

    iget-object v0, p0, Lda1;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lda1;->f:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, Lzb0;->I(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, Lhs0;->d(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, Lda1;->P()V

    return-void
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Lda1;->r:F

    return p0
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lhs0;->o(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final r()F
    .locals 0

    iget p0, p0, Lda1;->m:F

    return p0
.end method

.method public final s(Lf00;)V
    .locals 1

    sget-object v0, Ls6;->a:Landroid/graphics/Canvas;

    check-cast p1, Lr6;

    iget-object p1, p1, Lr6;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p0}, Lhs0;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lda1;->s:Z

    invoke-virtual {p0}, Lda1;->N()V

    return-void
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lda1;->v:I

    return p0
.end method

.method public final v()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lfm0;Lzx1;Lw91;Ln5;)V
    .locals 5

    iget-object v0, p0, Lda1;->c:Lh00;

    iget-object v1, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lhs0;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lda1;->b:Li00;

    iget-object v3, v2, Li00;->a:Lr6;

    iget-object v4, v3, Lr6;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Lr6;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Lh00;->p:Lj30;

    invoke-virtual {v1, p1}, Lj30;->D(Lfm0;)V

    invoke-virtual {v1, p2}, Lj30;->E(Lzx1;)V

    iput-object p3, v1, Lj30;->q:Ljava/lang/Object;

    iget-wide p1, p0, Lda1;->e:J

    invoke-virtual {v1, p1, p2}, Lj30;->F(J)V

    invoke-virtual {v1, v3}, Lj30;->C(Lf00;)V

    invoke-virtual {p4, v0}, Ln5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Li00;->a:Lr6;

    iput-object v4, p1, Lr6;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lhs0;->A(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lhs0;->A(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final x()Lzq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lda1;->v:I

    invoke-virtual {p0}, Lda1;->P()V

    return-void
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, Lda1;->m:F

    iget-object p0, p0, Lda1;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lhs0;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method
