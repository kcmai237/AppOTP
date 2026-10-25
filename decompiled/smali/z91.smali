.class public final Lz91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq2;


# instance fields
.field public final A:Lh00;

.field public B:I

.field public C:J

.field public D:Lch2;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Ln5;

.field public o:Lw91;

.field public final p:Lv91;

.field public final q:Lo7;

.field public r:Lp51;

.field public s:Lz41;

.field public t:J

.field public u:Z

.field public final v:[F

.field public w:[F

.field public x:Z

.field public y:Lfm0;

.field public z:Lzx1;


# direct methods
.method public constructor <init>(Lw91;Lv91;Lo7;Lp51;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz91;->o:Lw91;

    iput-object p2, p0, Lz91;->p:Lv91;

    iput-object p3, p0, Lz91;->q:Lo7;

    iput-object p4, p0, Lz91;->r:Lp51;

    iput-object p5, p0, Lz91;->s:Lz41;

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lz91;->t:J

    invoke-static {}, Li92;->a()[F

    move-result-object p1

    iput-object p1, p0, Lz91;->v:[F

    invoke-static {}, Lcp1;->b()Lim0;

    move-result-object p1

    iput-object p1, p0, Lz91;->y:Lfm0;

    sget-object p1, Lzx1;->o:Lzx1;

    iput-object p1, p0, Lz91;->z:Lzx1;

    new-instance p1, Lh00;

    invoke-direct {p1}, Lh00;-><init>()V

    iput-object p1, p0, Lz91;->A:Lh00;

    sget-wide p1, Ls44;->b:J

    iput-wide p1, p0, Lz91;->C:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz91;->G:Z

    new-instance p1, Ln5;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz91;->I:Ln5;

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    iget-object v0, p0, Lz91;->w:[F

    if-nez v0, :cond_0

    invoke-static {}, Li92;->a()[F

    move-result-object v0

    iput-object v0, p0, Lz91;->w:[F

    :cond_0
    iget-boolean v1, p0, Lz91;->F:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, Lz91;->F:Z

    invoke-virtual {p0}, Lz91;->b()[F

    move-result-object v1

    iget-boolean p0, p0, Lz91;->G:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Lbs;->F([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v2

    return-object v3
.end method

.method public final b()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lz91;->E:Z

    iget-object v2, v0, Lz91;->v:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Lz91;->o:Lw91;

    iget-wide v3, v1, Lw91;->v:J

    iget-object v1, v1, Lw91;->a:Ly91;

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Lz91;->t:J

    invoke-static {v3, v4}, Lw55;->H(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lva4;->r(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1}, Ly91;->r()F

    move-result v4

    invoke-interface {v1}, Ly91;->f()F

    move-result v6

    invoke-interface {v1}, Ly91;->v()F

    move-result v7

    invoke-interface {v1}, Ly91;->E()F

    move-result v8

    invoke-interface {v1}, Ly91;->J()F

    move-result v9

    invoke-interface {v1}, Ly91;->d()F

    move-result v10

    invoke-interface {v1}, Ly91;->I()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move-wide v15, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/4 v14, 0x0

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    move v6, v14

    move-wide/from16 v18, v15

    float-to-double v14, v8

    mul-double v14, v14, v18

    move/from16 v16, v6

    move v8, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    neg-float v14, v6

    mul-float v15, v8, v6

    mul-float/2addr v8, v7

    mul-float v20, v11, v6

    mul-float v21, v11, v7

    mul-float v22, v4, v7

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v7

    add-float v17, v17, v4

    move v6, v3

    float-to-double v3, v9

    mul-double v3, v3, v18

    move-wide/from16 v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v6

    move v4, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v3

    mul-float v18, v7, v4

    mul-float v19, v6, v15

    add-float v19, v19, v18

    mul-float/2addr v4, v6

    mul-float/2addr v15, v3

    add-float/2addr v15, v4

    mul-float v4, v3, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v14

    mul-float v18, v6, v8

    add-float v18, v18, v7

    mul-float/2addr v6, v14

    mul-float/2addr v3, v8

    add-float/2addr v3, v6

    mul-float/2addr v15, v10

    mul-float/2addr v4, v10

    mul-float/2addr v3, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float v18, v18, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v20, v20, v1

    mul-float/2addr v12, v1

    mul-float v21, v21, v1

    array-length v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    aput v15, v2, v7

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v6, 0x3

    aput v16, v2, v6

    const/4 v6, 0x4

    aput v19, v2, v6

    const/4 v6, 0x5

    aput v11, v2, v6

    const/4 v6, 0x6

    aput v18, v2, v6

    const/4 v6, 0x7

    aput v16, v2, v6

    const/16 v6, 0x8

    aput v20, v2, v6

    const/16 v6, 0x9

    aput v12, v2, v6

    const/16 v6, 0xa

    aput v21, v2, v6

    const/16 v6, 0xb

    aput v16, v2, v6

    neg-float v6, v5

    mul-float/2addr v15, v6

    mul-float v8, v9, v19

    sub-float/2addr v15, v8

    add-float v15, v15, v23

    add-float/2addr v15, v5

    const/16 v5, 0xc

    aput v15, v2, v5

    mul-float/2addr v4, v6

    mul-float v5, v9, v11

    sub-float/2addr v4, v5

    add-float/2addr v4, v13

    add-float/2addr v4, v9

    const/16 v5, 0xd

    aput v4, v2, v5

    mul-float/2addr v6, v3

    mul-float v3, v9, v18

    sub-float/2addr v6, v3

    add-float v6, v6, v17

    const/16 v3, 0xe

    aput v6, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    :goto_0
    iput-boolean v7, v0, Lz91;->E:Z

    invoke-static {v2}, Lzb0;->w([F)Z

    move-result v1

    iput-boolean v1, v0, Lz91;->G:Z

    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lz91;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz91;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz91;->q:Lo7;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz91;->f(Z)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 6

    invoke-static {}, Lo7;->m()Z

    move-result v0

    iget-object v1, p0, Lz91;->q:Lo7;

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, Lo7;->M(F)V

    :cond_0
    iget-object p0, p0, Lz91;->o:Lw91;

    iget-wide v2, p0, Lw91;->t:J

    invoke-static {v2, v3, p1, p2}, Lrp1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lw91;->t:J

    iget-wide v2, p0, Lw91;->u:J

    iget-object p0, p0, Lw91;->a:Ly91;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-interface {p0, v0, p1, v2, v3}, Ly91;->D(IIJ)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Lz91;->t:J

    invoke-static {p1, p2, v0, v1}, Lzp1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo7;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    iget-object v1, p0, Lz91;->q:Lo7;

    invoke-virtual {v1, v0}, Lo7;->M(F)V

    :cond_0
    iput-wide p1, p0, Lz91;->t:J

    invoke-virtual {p0}, Lz91;->c()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-boolean v0, p0, Lz91;->x:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Lz91;->x:Z

    iget-object v0, p0, Lz91;->q:Lo7;

    iget-object v1, v0, Lo7;->S:Lze2;

    iget-boolean v2, v0, Lo7;->U:Z

    if-nez p1, :cond_0

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Lze2;->j(Ljava/lang/Object;)Z

    iget-object p1, v0, Lo7;->T:Lze2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lze2;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lze2;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Lo7;->T:Lze2;

    if-nez p1, :cond_2

    new-instance p1, Lze2;

    invoke-direct {p1}, Lze2;-><init>()V

    iput-object p1, v0, Lo7;->T:Lze2;

    :cond_2
    invoke-virtual {p1, p0}, Lze2;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 9

    invoke-static {}, Lo7;->m()Z

    iget-boolean v0, p0, Lz91;->x:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lz91;->C:J

    sget-wide v2, Ls44;->b:J

    invoke-static {v0, v1, v2, v3}, Ls44;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz91;->o:Lw91;

    iget-wide v0, v0, Lw91;->u:J

    iget-wide v2, p0, Lz91;->t:J

    invoke-static {v0, v1, v2, v3}, Lzp1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz91;->o:Lw91;

    iget-wide v1, p0, Lz91;->C:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v4, p0, Lz91;->t:J

    shr-long/2addr v4, v3

    long-to-int v2, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v4, p0, Lz91;->C:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v4, p0, Lz91;->t:J

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v4, v3

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    iget-wide v3, v0, Lw91;->v:J

    invoke-static {v3, v4, v1, v2}, Lzl2;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    iput-wide v1, v0, Lw91;->v:J

    iget-object v0, v0, Lw91;->a:Ly91;

    invoke-interface {v0, v1, v2}, Ly91;->L(J)V

    :cond_0
    iget-object v3, p0, Lz91;->o:Lw91;

    iget-object v4, p0, Lz91;->y:Lfm0;

    iget-object v5, p0, Lz91;->z:Lzx1;

    iget-wide v6, p0, Lz91;->t:J

    iget-object v8, p0, Lz91;->I:Ln5;

    invoke-virtual/range {v3 .. v8}, Lw91;->e(Lfm0;Lzx1;JLb51;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz91;->f(Z)V

    :cond_1
    return-void
.end method
