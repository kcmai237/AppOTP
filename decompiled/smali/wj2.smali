.class public abstract Lwj2;
.super Lz62;
.source "SourceFile"

# interfaces
.implements Lj92;
.implements Lyx1;
.implements Lnq2;


# static fields
.field public static final a0:Lh83;

.field public static final b0:Lvx1;

.field public static final c0:[F

.field public static final d0:Lsj2;

.field public static final e0:Lo21;


# instance fields
.field public final C:Lqy1;

.field public D:Lwj2;

.field public E:Lwj2;

.field public F:Z

.field public G:Z

.field public H:Lb51;

.field public I:Lfm0;

.field public J:Lzx1;

.field public K:F

.field public L:Lo92;

.field public M:Lve2;

.field public N:J

.field public O:F

.field public P:Lff2;

.field public Q:Lvx1;

.field public R:Lwl3;

.field public S:Z

.field public T:Z

.field public U:Lw91;

.field public V:Lf00;

.field public W:Li8;

.field public final X:Lvj2;

.field public Y:Z

.field public Z:Llq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh83;

    invoke-direct {v0}, Lh83;-><init>()V

    sput-object v0, Lwj2;->a0:Lh83;

    new-instance v0, Lvx1;

    invoke-direct {v0}, Lvx1;-><init>()V

    sput-object v0, Lwj2;->b0:Lvx1;

    invoke-static {}, Li92;->a()[F

    move-result-object v0

    sput-object v0, Lwj2;->c0:[F

    new-instance v0, Lsj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwj2;->d0:Lsj2;

    new-instance v0, Lo21;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Lwj2;->e0:Lo21;

    return-void
.end method

.method public constructor <init>(Lqy1;)V
    .locals 2

    invoke-direct {p0}, Lz62;-><init>()V

    iput-object p1, p0, Lwj2;->C:Lqy1;

    iget-object v0, p1, Lqy1;->L:Lfm0;

    iput-object v0, p0, Lwj2;->I:Lfm0;

    iget-object p1, p1, Lqy1;->M:Lzx1;

    iput-object p1, p0, Lwj2;->J:Lzx1;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lwj2;->K:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwj2;->N:J

    sget-object p1, Lbs;->f:Lcf1;

    iput-object p1, p0, Lwj2;->R:Lwl3;

    new-instance p1, Lvj2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvj2;-><init>(Lwj2;I)V

    iput-object p1, p0, Lwj2;->X:Lvj2;

    return-void
.end method

.method public static o1(Lyx1;)Lwj2;
    .locals 1

    instance-of v0, p0, Lc72;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc72;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lc72;->o:Lb72;

    iget-object v0, v0, Lb72;->C:Lwj2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwj2;

    return-object p0
.end method


# virtual methods
.method public final A0()Lqy1;
    .locals 0

    iget-object p0, p0, Lwj2;->C:Lqy1;

    return-object p0
.end method

.method public final B()Z
    .locals 0

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object p0

    iget-boolean p0, p0, Lzb2;->B:Z

    return p0
.end method

.method public final B0()Lo92;
    .locals 0

    iget-object p0, p0, Lwj2;->L:Lo92;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C([F)V
    .locals 6

    iget-object v0, p0, Lwj2;->C:Lqy1;

    invoke-static {v0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v0

    invoke-static {p0}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object v1

    invoke-static {v1}, Lwj2;->o1(Lyx1;)Lwj2;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lwj2;->r1(Lwj2;[F)V

    instance-of p0, v0, Lo7;

    if-eqz p0, :cond_0

    check-cast v0, Lo7;

    invoke-virtual {v0, p1}, Lo7;->t([F)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lwj2;->a(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, p0, v0}, Li92;->f([FFF)V

    :cond_1
    return-void
.end method

.method public final C0()Lz62;
    .locals 0

    iget-object p0, p0, Lwj2;->E:Lwj2;

    return-object p0
.end method

.method public final D0()J
    .locals 2

    iget-wide v0, p0, Lwj2;->N:J

    return-wide v0
.end method

.method public final F(Lyx1;J)J
    .locals 3

    instance-of v0, p1, Lc72;

    if-eqz v0, :cond_0

    check-cast p1, Lc72;

    iget-object v0, p1, Lc72;->o:Lb72;

    iget-object v0, v0, Lb72;->C:Lwj2;

    invoke-virtual {v0}, Lwj2;->c1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Lc72;->F(Lyx1;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lwj2;->o1(Lyx1;)Lwj2;

    move-result-object p1

    invoke-virtual {p1}, Lwj2;->c1()V

    invoke-virtual {p0, p1}, Lwj2;->P0(Lwj2;)Lwj2;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v1, p1, Lwj2;->Z:Llq2;

    if-eqz v1, :cond_2

    check-cast v1, Lz91;

    invoke-virtual {v1}, Lz91;->b()[F

    move-result-object v2

    iget-boolean v1, v1, Lz91;->G:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v2}, Li92;->b(J[F)J

    move-result-wide p2

    :cond_2
    :goto_1
    iget-wide v1, p1, Lwj2;->N:J

    invoke-static {p2, p3, v1, v2}, Llr4;->H(JJ)J

    move-result-wide p2

    iget-object p1, p1, Lwj2;->E:Lwj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lwj2;->J0(Lwj2;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G(Lyx1;[F)V
    .locals 1

    invoke-static {p1}, Lwj2;->o1(Lyx1;)Lwj2;

    move-result-object p1

    invoke-virtual {p1}, Lwj2;->c1()V

    invoke-virtual {p0, p1}, Lwj2;->P0(Lwj2;)Lwj2;

    move-result-object v0

    invoke-static {p2}, Li92;->d([F)V

    invoke-virtual {p1, v0, p2}, Lwj2;->r1(Lwj2;[F)V

    invoke-virtual {p0, v0, p2}, Lwj2;->q1(Lwj2;[F)V

    return-void
.end method

.method public final H0()V
    .locals 4

    iget-wide v0, p0, Lwj2;->N:J

    iget v2, p0, Lwj2;->O:F

    iget-object v3, p0, Lwj2;->H:Lb51;

    invoke-virtual {p0, v0, v1, v2, v3}, Lmv2;->h0(JFLb51;)V

    return-void
.end method

.method public final I0(Lwj2;Lff2;Z)V
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwj2;->E:Lwj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lwj2;->I0(Lwj2;Lff2;Z)V

    :cond_1
    iget-wide v0, p0, Lwj2;->N:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lff2;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lff2;->a:F

    iget v3, p2, Lff2;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lff2;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lff2;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lff2;->b:F

    iget v1, p2, Lff2;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lff2;->d:F

    iget-object v0, p0, Lwj2;->Z:Llq2;

    if-eqz v0, :cond_4

    check-cast v0, Lz91;

    invoke-virtual {v0}, Lz91;->a()[F

    move-result-object v1

    iget-boolean v0, v0, Lz91;->G:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iput v4, p2, Lff2;->a:F

    iput v4, p2, Lff2;->b:F

    iput v4, p2, Lff2;->c:F

    iput v4, p2, Lff2;->d:F

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Li92;->c([FLff2;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lwj2;->G:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-wide v0, p0, Lmv2;->q:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, v4, v4, p0, p1}, Lff2;->a(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final J(Lyx1;Z)Lf43;
    .locals 7

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v0

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lyx1;->B()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lwj2;->o1(Lyx1;)Lwj2;

    move-result-object v0

    invoke-virtual {v0}, Lwj2;->c1()V

    invoke-virtual {p0, v0}, Lwj2;->P0(Lwj2;)Lwj2;

    move-result-object v1

    iget-object v2, p0, Lwj2;->P:Lff2;

    if-nez v2, :cond_2

    new-instance v2, Lff2;

    invoke-direct {v2}, Lff2;-><init>()V

    iput-object v2, p0, Lwj2;->P:Lff2;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Lff2;->a:F

    iput v3, v2, Lff2;->b:F

    invoke-interface {p1}, Lyx1;->L()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lff2;->c:F

    invoke-interface {p1}, Lyx1;->L()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lff2;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lwj2;->k1(Lff2;ZZ)V

    invoke-virtual {v2}, Lff2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lf43;->e:Lf43;

    return-object p0

    :cond_3
    iget-object v0, v0, Lwj2;->E:Lwj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lwj2;->I0(Lwj2;Lff2;Z)V

    new-instance p0, Lf43;

    iget p1, v2, Lff2;->a:F

    iget p2, v2, Lff2;->b:F

    iget v0, v2, Lff2;->c:F

    iget v1, v2, Lff2;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Lf43;-><init>(FFFF)V

    return-object p0
.end method

.method public final J0(Lwj2;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lwj2;->E:Lwj2;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lwj2;->J0(Lwj2;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lwj2;->Q0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lwj2;->Q0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final K0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lmv2;->e0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Lmv2;->b0()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lmv2;->q:J

    return-wide v0
.end method

.method public final L0(JJ)F
    .locals 8

    invoke-virtual {p0}, Lmv2;->e0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lmv2;->b0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lwj2;->K0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmv2;->e0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmv2;->b0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long p0, p1, v1

    and-long/2addr v6, v3

    or-long/2addr p0, v6

    cmpl-float p2, v0, v5

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v5

    if-lez p2, :cond_4

    :cond_3
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_4
    return v2
.end method

.method public final M0(Lf00;Lw91;)V
    .locals 5

    iget-object v0, p0, Lwj2;->Z:Llq2;

    if-eqz v0, :cond_1

    check-cast v0, Lz91;

    iget-object p0, v0, Lz91;->A:Lh00;

    invoke-virtual {v0}, Lz91;->g()V

    iget-object v1, v0, Lz91;->o:Lw91;

    iget-object v1, v1, Lw91;->a:Ly91;

    invoke-interface {v1}, Ly91;->G()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lz91;->H:Z

    iget-object v1, p0, Lh00;->p:Lj30;

    invoke-virtual {v1, p1}, Lj30;->C(Lf00;)V

    iput-object p2, v1, Lj30;->q:Ljava/lang/Object;

    iget-object p1, v0, Lz91;->o:Lw91;

    invoke-static {p0, p1}, Lbd5;->t(Lyq0;Lw91;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lwj2;->N:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lf00;->i(FF)V

    invoke-virtual {p0, p1, p2}, Lwj2;->N0(Lf00;Lw91;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Lf00;->i(FF)V

    return-void
.end method

.method public final N(J)J
    .locals 4

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v0

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lwj2;->c1()V

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Lwj2;->C:Lqy1;

    iget-object v1, v0, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lwj2;

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Lqy1;->q:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v1

    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->getRectManager()Lh43;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh43;->b(Lqy1;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Lrp1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, v0, v1}, Llr4;->H(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lwj2;->Z:Llq2;

    if-eqz v0, :cond_3

    check-cast v0, Lz91;

    invoke-virtual {v0}, Lz91;->b()[F

    move-result-object v1

    iget-boolean v0, v0, Lz91;->G:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v1}, Li92;->b(J[F)J

    move-result-wide p1

    :cond_3
    :goto_1
    iget-wide v0, p0, Lwj2;->N:J

    invoke-static {p1, p2, v0, v1}, Llr4;->H(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lwj2;->E:Lwj2;

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final N0(Lf00;Lw91;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwj2;->U0(I)Lzb2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lwj2;->i1(Lf00;Lw91;)V

    return-void

    :cond_0
    iget-object v2, p0, Lwj2;->C:Lqy1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v2

    check-cast v2, Lo7;

    invoke-virtual {v2}, Lo7;->getSharedDrawScope()Lsy1;

    move-result-object v3

    iget-wide v4, p0, Lmv2;->q:J

    invoke-static {v4, v5}, Lw55;->H(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lxq0;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lxq0;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lsy1;->c(Lf00;JLwj2;Lxq0;Lw91;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Lzb2;->q:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Lsl0;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Lsl0;

    iget-object p0, p0, Lsl0;->D:Lzb2;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Lzb2;->q:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lqf2;

    const/16 p2, 0x10

    new-array p2, p2, [Lzb2;

    invoke-direct {v10, p2}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract O0()V
.end method

.method public final P0(Lwj2;)Lwj2;
    .locals 5

    iget-object v0, p1, Lwj2;->C:Lqy1;

    iget-object v1, p0, Lwj2;->C:Lqy1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lwj2;->T0()Lzb2;

    move-result-object v0

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v1

    iget-object v2, v1, Lzb2;->o:Lzb2;

    iget-boolean v2, v2, Lzb2;->B:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lzb2;->o:Lzb2;

    iget-object v1, v1, Lzb2;->s:Lzb2;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Lzb2;->q:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Lzb2;->s:Lzb2;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Lqy1;->C:I

    iget v3, v1, Lqy1;->C:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lqy1;->u()Lqy1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lqy1;->C:I

    iget v4, v0, Lqy1;->C:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lqy1;->u()Lqy1;

    move-result-object v0

    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Lwj2;->C:Lqy1;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->d:Ljava/lang/Object;

    check-cast p0, Lao1;

    return-object p0
.end method

.method public final Q0(J)J
    .locals 6

    iget-wide v0, p0, Lwj2;->N:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object p0, p0, Lwj2;->Z:Llq2;

    if-eqz p0, :cond_2

    check-cast p0, Lz91;

    invoke-virtual {p0}, Lz91;->a()[F

    move-result-object v0

    if-nez v0, :cond_0

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_0
    iget-boolean p0, p0, Lz91;->G:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v0}, Li92;->b(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract R0()Lb72;
.end method

.method public final S0()J
    .locals 3

    iget-object v0, p0, Lwj2;->I:Lfm0;

    iget-object p0, p0, Lwj2;->C:Lqy1;

    iget-object p0, p0, Lqy1;->N:Lvc4;

    invoke-interface {p0}, Lvc4;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfm0;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract T0()Lzb2;
.end method

.method public final U0(I)Lzb2;
    .locals 2

    invoke-static {p1}, Lyj2;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lzb2;->s:Lzb2;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lwj2;->V0(Z)Lzb2;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Lzb2;->r:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Lzb2;->q:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V0(Z)Lzb2;
    .locals 2

    iget-object v0, p0, Lwj2;->C:Lqy1;

    iget-object v0, v0, Lqy1;->S:Ltl;

    iget-object v1, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lwj2;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Ltl;->g:Ljava/lang/Object;

    check-cast p0, Lzb2;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwj2;->E:Lwj2;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzb2;->t:Lzb2;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W0(Lzb2;Luj2;JLkc1;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lwj2;->Z0(Luj2;JLkc1;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Luj2;->d(Lzb2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Luj2;->c()I

    move-result v0

    invoke-static {p1, v0}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Lwj2;->W0(Lzb2;Luj2;JLkc1;IZ)V

    return-void

    :cond_1
    iget v0, p5, Lkc1;->q:I

    iget-object v1, p5, Lkc1;->o:Lze2;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Lze2;->b:I

    invoke-virtual {p5, v2, v3}, Lkc1;->b(II)V

    iget v2, p5, Lkc1;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Lkc1;->q:I

    invoke-virtual {v1, p1}, Lze2;->a(Ljava/lang/Object;)V

    iget-object v1, p5, Lkc1;->p:Lqe2;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v2, p7, v3}, Lhr1;->g(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqe2;->a(J)V

    invoke-interface {p2}, Luj2;->c()I

    move-result v1

    invoke-static {p1, v1}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Lwj2;->W0(Lzb2;Luj2;JLkc1;IZ)V

    iput v0, p5, Lkc1;->q:I

    return-void
.end method

.method public final X0(Lzb2;Luj2;JLkc1;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lwj2;->Z0(Luj2;JLkc1;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Luj2;->d(Lzb2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Luj2;->c()I

    move-result v0

    invoke-static {p1, v0}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lwj2;->X0(Lzb2;Luj2;JLkc1;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    iget v10, v5, Lkc1;->q:I

    iget-object v0, v5, Lkc1;->o:Lze2;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Lze2;->b:I

    invoke-virtual {v5, v1, v2}, Lkc1;->b(II)V

    iget v1, v5, Lkc1;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lkc1;->q:I

    invoke-virtual {v0, p1}, Lze2;->a(Ljava/lang/Object;)V

    iget-object v0, v5, Lkc1;->p:Lqe2;

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Lhr1;->g(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqe2;->a(J)V

    invoke-interface {p2}, Luj2;->c()I

    move-result v0

    invoke-static {p1, v0}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lwj2;->h1(Lzb2;Luj2;JLkc1;IZFZ)V

    iput v10, v5, Lkc1;->q:I

    return-void
.end method

.method public final Y0(Luj2;JLkc1;IZ)V
    .locals 15

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    iget-object v8, v5, Lkc1;->o:Lze2;

    invoke-interface/range {p1 .. p1}, Luj2;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lwj2;->U0(I)Lzb2;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lwj2;->u1(J)Z

    move-result v0

    const/4 v9, 0x0

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const v11, 0x7fffffff

    const/4 v12, 0x1

    if-nez v0, :cond_2

    if-ne v6, v12, :cond_1

    invoke-virtual {p0}, Lwj2;->S0()J

    move-result-wide v13

    invoke-virtual {p0, v3, v4, v13, v14}, Lwj2;->L0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v11

    if-ge v2, v10, :cond_1

    iget v2, v5, Lkc1;->q:I

    iget v7, v8, Lze2;->b:I

    sub-int/2addr v7, v12

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v9, v9}, Lhr1;->g(FZZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lkc1;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lj13;->q(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lwj2;->X0(Lzb2;Luj2;JLkc1;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Lwj2;->Z0(Luj2;JLkc1;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lmv2;->e0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lmv2;->b0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lwj2;->W0(Lzb2;Luj2;JLkc1;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v12, :cond_5

    invoke-virtual {p0}, Lwj2;->S0()J

    move-result-wide v13

    invoke-virtual {p0, v3, v4, v13, v14}, Lwj2;->L0(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v11

    if-ge v7, v10, :cond_8

    iget v7, v5, Lkc1;->q:I

    iget v8, v8, Lze2;->b:I

    sub-int/2addr v8, v12

    if-ne v7, v8, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7, v9}, Lhr1;->g(FZZ)J

    move-result-wide v10

    invoke-virtual {v5}, Lkc1;->a()J

    move-result-wide v13

    invoke-static {v13, v14, v10, v11}, Lj13;->q(JJ)I

    move-result v8

    if-lez v8, :cond_7

    :goto_2
    move v9, v12

    :cond_7
    :goto_3
    move-object v0, p0

    move v8, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_8
    move/from16 v7, p6

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lwj2;->h1(Lzb2;Luj2;JLkc1;IZFZ)V

    return-void
.end method

.method public Z0(Luj2;JLkc1;IZ)V
    .locals 0

    iget-object p0, p0, Lwj2;->D:Lwj2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lwj2;->Q0(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Lwj2;->Y0(Luj2;JLkc1;IZ)V

    :cond_0
    return-void
.end method

.method public final a(J)J
    .locals 1

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v0

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwj2;->N(J)J

    move-result-wide p1

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-static {p0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p0

    check-cast p0, Lo7;

    invoke-virtual {p0, p1, p2}, Lo7;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Lwj2;->Z:Llq2;

    if-eqz v0, :cond_0

    check-cast v0, Lz91;

    invoke-virtual {v0}, Lz91;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Lwj2;->E:Lwj2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwj2;->a1()V

    :cond_1
    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lwj2;->C:Lqy1;

    iget-object p0, p0, Lqy1;->L:Lfm0;

    invoke-interface {p0}, Lfm0;->b()F

    move-result p0

    return p0
.end method

.method public final b1()Z
    .locals 2

    iget-object v0, p0, Lwj2;->Z:Llq2;

    if-eqz v0, :cond_0

    iget v0, p0, Lwj2;->K:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lwj2;->E:Lwj2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwj2;->b1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c1()V
    .locals 0

    iget-object p0, p0, Lwj2;->C:Lqy1;

    iget-object p0, p0, Lqy1;->T:Luy1;

    invoke-virtual {p0}, Luy1;->b()V

    return-void
.end method

.method public final d1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lyj2;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lwj2;->V0(Z)Lzb2;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lzb2;->o:Lzb2;

    iget v2, v2, Lzb2;->r:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lop3;->e()Lb51;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Llp2;->n(Lop3;)Lop3;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v6

    iget-object v6, v6, Lzb2;->s:Lzb2;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lwj2;->V0(Z)Lzb2;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Lzb2;->r:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Lzb2;->q:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lr92;

    if-eqz v9, :cond_3

    check-cast v7, Lr92;

    iget-wide v9, p0, Lmv2;->q:J

    invoke-interface {v7, v9, v10}, Lr92;->c(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Lzb2;->q:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lsl0;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lsl0;

    iget-object v9, v9, Lsl0;->D:Lzb2;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Lzb2;->q:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lqf2;

    const/16 v11, 0x10

    new-array v11, v11, [Lzb2;

    invoke-direct {v8, v11}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Lzb2;->t:Lzb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Llp2;->q(Lop3;Lop3;Lb51;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final e1()V
    .locals 10

    const/high16 v0, 0x400000

    invoke-static {v0}, Lyj2;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lzb2;->s:Lzb2;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lwj2;->V0(Z)Lzb2;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lzb2;->r:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Lzb2;->q:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lwx1;

    if-eqz v6, :cond_2

    check-cast v4, Lwx1;

    invoke-interface {v4, p0}, Lwx1;->p(Lyx1;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Lzb2;->q:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lsl0;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->D:Lzb2;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lzb2;->q:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lqf2;

    const/16 v8, 0x10

    new-array v8, v8, [Lzb2;

    invoke-direct {v5, v8}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Lzb2;->t:Lzb2;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final f1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwj2;->F:Z

    iget-object v0, p0, Lwj2;->X:Lvj2;

    invoke-virtual {v0}, Lvj2;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lwj2;->l1()V

    iget-wide v0, p0, Lwj2;->N:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lrp1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {v0, p0}, Lqy1;->N(Lwj2;)V

    :cond_0
    return-void
.end method

.method public final g(J)J
    .locals 3

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v0

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object v0

    iget-object v1, p0, Lwj2;->C:Lqy1;

    invoke-static {v1}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v1

    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->C()V

    iget-object v1, v1, Lo7;->r0:[F

    invoke-static {p1, p2, v1}, Li92;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lyx1;->N(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lzl2;->d(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lwj2;->F(Lyx1;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g1()V
    .locals 9

    const/high16 v0, 0x100000

    invoke-static {v0}, Lyj2;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lwj2;->V0(Z)Lzb2;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lzb2;->o:Lzb2;

    iget v2, v2, Lzb2;->r:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lzb2;->s:Lzb2;

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lwj2;->V0(Z)Lzb2;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    iget v1, p0, Lzb2;->r:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget v1, p0, Lzb2;->q:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_8

    iget v5, v3, Lzb2;->q:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v3, Lsl0;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lsl0;

    iget-object v5, v5, Lsl0;->D:Lzb2;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lzb2;->q:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lqf2;

    const/16 v7, 0x10

    new-array v7, v7, [Lzb2;

    invoke-direct {v4, v7}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v4, v5}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v3

    goto :goto_2

    :cond_8
    if-eq p0, v2, :cond_9

    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public final getLayoutDirection()Lzx1;
    .locals 0

    iget-object p0, p0, Lwj2;->C:Lqy1;

    iget-object p0, p0, Lqy1;->M:Lzx1;

    return-object p0
.end method

.method public final h1(Lzb2;Luj2;JLkc1;IZFZ)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    iget-object v8, v5, Lkc1;->o:Lze2;

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lwj2;->Z0(Luj2;JLkc1;IZ)V

    return-void

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Luj2;->d(Lzb2;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Luj2;->c()I

    move-result v1

    invoke-static {v0, v1}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lwj2;->h1(Lzb2;Luj2;JLkc1;IZFZ)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v1, 0x3

    if-ne v6, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v6, v1, :cond_12

    :goto_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_12

    instance-of v4, v2, Lcx2;

    const/4 v10, 0x1

    if-eqz v4, :cond_b

    check-cast v2, Lcx2;

    invoke-interface {v2}, Lcx2;->r()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v9, p0

    iget-object v11, v9, Lwj2;->C:Lqy1;

    iget-object v12, v11, Lqy1;->M:Lzx1;

    sget v13, Lw34;->b:I

    const-wide/high16 v13, -0x8000000000000000L

    and-long/2addr v13, v1

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    sget-object v15, Lzx1;->o:Lzx1;

    if-eqz v13, :cond_3

    if-ne v12, v15, :cond_4

    :cond_3
    move-object/from16 v16, v15

    const/16 v12, 0x1e

    goto :goto_3

    :cond_4
    move-object/from16 v16, v15

    const/16 v12, 0x1e

    shr-long v14, v1, v12

    long-to-int v14, v14

    :goto_2
    and-int/lit16 v14, v14, 0x7fff

    goto :goto_4

    :goto_3
    long-to-int v14, v1

    goto :goto_2

    :goto_4
    neg-int v14, v14

    int-to-float v14, v14

    cmpl-float v4, v4, v14

    if-ltz v4, :cond_12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9}, Lmv2;->e0()I

    move-result v4

    iget-object v11, v11, Lqy1;->M:Lzx1;

    if-eqz v13, :cond_6

    move-object/from16 v13, v16

    if-ne v11, v13, :cond_5

    goto :goto_6

    :cond_5
    long-to-int v11, v1

    :goto_5
    and-int/lit16 v11, v11, 0x7fff

    goto :goto_7

    :cond_6
    :goto_6
    shr-long v11, v1, v12

    long-to-int v11, v11

    goto :goto_5

    :goto_7
    add-int/2addr v4, v11

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_12

    const-wide v3, 0xffffffffL

    and-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/16 v11, 0xf

    shr-long v11, v1, v11

    long-to-int v11, v11

    and-int/lit16 v11, v11, 0x7fff

    neg-int v11, v11

    int-to-float v11, v11

    cmpl-float v4, v4, v11

    if-ltz v4, :cond_12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9}, Lmv2;->b0()I

    move-result v4

    const/16 v11, 0x2d

    shr-long/2addr v1, v11

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0x7fff

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_12

    iget-object v1, v5, Lkc1;->p:Lqe2;

    iget v11, v5, Lkc1;->q:I

    iget v2, v8, Lze2;->b:I

    add-int/lit8 v3, v2, -0x1

    const/4 v12, 0x0

    if-ne v11, v3, :cond_7

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v5, v3, v2}, Lkc1;->b(II)V

    iget v2, v5, Lkc1;->q:I

    add-int/2addr v2, v10

    iput v2, v5, Lkc1;->q:I

    invoke-virtual {v8, v0}, Lze2;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lhr1;->g(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqe2;->a(J)V

    invoke-interface/range {p2 .. p2}, Luj2;->c()I

    move-result v1

    invoke-static {v0, v1}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object v1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v8, p8

    move-object v0, v9

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lwj2;->h1(Lzb2;Luj2;JLkc1;IZFZ)V

    iput v11, v5, Lkc1;->q:I

    return-void

    :cond_7
    invoke-virtual {v5}, Lkc1;->a()J

    move-result-wide v2

    iget v11, v5, Lkc1;->q:I

    invoke-static {v2, v3}, Lj13;->I(J)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v2, v8, Lze2;->b:I

    add-int/lit8 v13, v2, -0x1

    iput v13, v5, Lkc1;->q:I

    iget v3, v8, Lze2;->b:I

    invoke-virtual {v5, v2, v3}, Lkc1;->b(II)V

    iget v2, v5, Lkc1;->q:I

    add-int/2addr v2, v10

    iput v2, v5, Lkc1;->q:I

    invoke-virtual {v8, v0}, Lze2;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lhr1;->g(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqe2;->a(J)V

    invoke-interface/range {p2 .. p2}, Luj2;->c()I

    move-result v1

    invoke-static {v0, v1}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lwj2;->h1(Lzb2;Luj2;JLkc1;IZFZ)V

    iput v13, v5, Lkc1;->q:I

    invoke-virtual {v5}, Lkc1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj13;->B(J)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_8

    add-int/lit8 v0, v11, 0x1

    iget v1, v5, Lkc1;->q:I

    add-int/2addr v1, v10

    invoke-virtual {v5, v0, v1}, Lkc1;->b(II)V

    :cond_8
    iput v11, v5, Lkc1;->q:I

    return-void

    :cond_9
    invoke-static {v2, v3}, Lj13;->B(J)F

    move-result v2

    cmpl-float v2, v2, v12

    if-lez v2, :cond_a

    iget v11, v5, Lkc1;->q:I

    add-int/lit8 v2, v11, 0x1

    iget v3, v8, Lze2;->b:I

    invoke-virtual {v5, v2, v3}, Lkc1;->b(II)V

    iget v2, v5, Lkc1;->q:I

    add-int/2addr v2, v10

    iput v2, v5, Lkc1;->q:I

    invoke-virtual {v8, v0}, Lze2;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lhr1;->g(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqe2;->a(J)V

    invoke-interface/range {p2 .. p2}, Luj2;->c()I

    move-result v1

    invoke-static {v0, v1}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lwj2;->h1(Lzb2;Luj2;JLkc1;IZFZ)V

    iput v11, v5, Lkc1;->q:I

    :cond_a
    return-void

    :cond_b
    iget v4, v2, Lzb2;->q:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-eqz v4, :cond_11

    instance-of v4, v2, Lsl0;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Lsl0;

    iget-object v4, v4, Lsl0;->D:Lzb2;

    const/4 v7, 0x0

    :goto_8
    if-eqz v4, :cond_10

    iget v9, v4, Lzb2;->q:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_f

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_c

    move-object v2, v4

    goto :goto_9

    :cond_c
    if-nez v3, :cond_d

    new-instance v3, Lqf2;

    new-array v9, v6, [Lzb2;

    invoke-direct {v3, v9}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v3, v2}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_e
    invoke-virtual {v3, v4}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v4, v4, Lzb2;->t:Lzb2;

    goto :goto_8

    :cond_10
    if-ne v7, v10, :cond_11

    :goto_a
    move/from16 v6, p6

    move/from16 v7, p7

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v2

    goto :goto_a

    :cond_12
    if-eqz p9, :cond_13

    invoke-virtual/range {p0 .. p8}, Lwj2;->X0(Lzb2;Luj2;JLkc1;IZF)V

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p8}, Lwj2;->n1(Lzb2;Luj2;JLkc1;IZF)V

    return-void
.end method

.method public final i(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwj2;->N(J)J

    move-result-wide p1

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-static {p0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p0

    check-cast p0, Lo7;

    invoke-virtual {p0}, Lo7;->C()V

    iget-object p0, p0, Lo7;->q0:[F

    invoke-static {p1, p2, p0}, Li92;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract i1(Lf00;Lw91;)V
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwj2;->C:Lqy1;

    iget-object v1, v0, Lqy1;->S:Ltl;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ltl;->e(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    iget-object p0, v0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->f:Ljava/lang/Object;

    check-cast p0, Lkx3;

    move-object v1, v3

    :goto_0
    if-eqz p0, :cond_8

    iget v4, p0, Lzb2;->q:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, p0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lks2;

    if-eqz v6, :cond_0

    check-cast v4, Lks2;

    iget-object v6, v0, Lqy1;->L:Lfm0;

    invoke-interface {v4, v6, v1}, Lks2;->F(Lfm0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, Lzb2;->q:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lsl0;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->D:Lzb2;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lzb2;->q:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lqf2;

    const/16 v8, 0x10

    new-array v8, v8, [Lzb2;

    invoke-direct {v5, v8}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lzb2;->s:Lzb2;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final j1(JFLb51;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lwj2;->s1(Lb51;Z)V

    iget-wide v0, p0, Lwj2;->N:J

    invoke-static {v0, v1, p1, p2}, Lrp1;->a(JJ)Z

    move-result p4

    iget-object v0, p0, Lwj2;->C:Lqy1;

    if-nez p4, :cond_2

    invoke-static {v0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p4

    const/high16 v1, -0x3f800000    # -4.0f

    check-cast p4, Lo7;

    invoke-virtual {p4, v1}, Lo7;->M(F)V

    iput-wide p1, p0, Lwj2;->N:J

    iget-object p4, p0, Lwj2;->Z:Llq2;

    if-eqz p4, :cond_0

    check-cast p4, Lz91;

    invoke-virtual {p4, p1, p2}, Lz91;->d(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwj2;->E:Lwj2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwj2;->a1()V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lqy1;->N(Lwj2;)V

    invoke-static {p0}, Lz62;->F0(Lwj2;)V

    iget-object p1, v0, Lqy1;->B:Lmq2;

    if-eqz p1, :cond_2

    check-cast p1, Lo7;

    invoke-virtual {p1, v0}, Lo7;->y(Lqy1;)V

    :cond_2
    iput p3, p0, Lwj2;->O:F

    iget-object p1, v0, Lqy1;->S:Ltl;

    iget-object p1, p1, Ltl;->e:Ljava/lang/Object;

    check-cast p1, Lwj2;

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p1

    check-cast p1, Lo7;

    invoke-virtual {p1}, Lo7;->getRectManager()Lh43;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh43;->f(Lqy1;)V

    :cond_3
    iget-boolean p1, p0, Lz62;->y:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lwj2;->B0()Lo92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz62;->s0(Lo92;)V

    :cond_4
    return-void
.end method

.method public final k()Lyx1;
    .locals 4

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v0

    iget-boolean v0, v0, Lzb2;->B:Z

    iget-object v1, p0, Lwj2;->C:Lqy1;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqy1;->H()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lqy1;->X:Lac2;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lwj2;->c1()V

    iget-object p0, v1, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->e:Ljava/lang/Object;

    check-cast p0, Lwj2;

    iget-object p0, p0, Lwj2;->E:Lwj2;

    return-object p0
.end method

.method public final k1(Lff2;ZZ)V
    .locals 12

    iget-object v0, p0, Lwj2;->Z:Llq2;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_a

    iget-boolean v4, p0, Lwj2;->G:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lwj2;->S0()J

    move-result-wide p2

    iget v4, p1, Lff2;->a:F

    iget v6, p1, Lff2;->b:F

    iget v7, p1, Lff2;->c:F

    cmpg-float v7, v7, v5

    if-ltz v7, :cond_5

    iget-wide v7, p0, Lmv2;->q:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_5

    iget v9, p1, Lff2;->d:F

    cmpg-float v9, v9, v5

    if-ltz v9, :cond_5

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    shr-long v7, p2, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, p2, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, p1, Lff2;->c:F

    iget v10, p1, Lff2;->a:F

    sub-float/2addr v9, v10

    sub-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpl-float v11, v9, v5

    if-lez v11, :cond_1

    sub-float/2addr v4, v9

    goto :goto_0

    :cond_1
    neg-float v7, v7

    div-float/2addr v7, v10

    cmpg-float v9, v4, v7

    if-gez v9, :cond_2

    move v4, v7

    :cond_2
    :goto_0
    iget v7, p1, Lff2;->d:F

    iget v9, p1, Lff2;->b:F

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    div-float/2addr v7, v10

    cmpl-float v9, v7, v5

    if-lez v9, :cond_3

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_3
    neg-float v7, v8

    div-float/2addr v7, v10

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    move v6, v7

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v6, v7, v1

    and-long v8, v9, v2

    or-long/2addr v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    :goto_3
    shr-long v8, v6, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Lmv2;->q:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v8, v9

    shr-long v9, p2, v1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v7

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v6

    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v4, v6, v8, p2}, Lff2;->a(FFFF)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-wide p2, p0, Lmv2;->q:J

    shr-long v6, p2, v1

    long-to-int v4, v6

    int-to-float v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v5, v4, p2}, Lff2;->a(FFFF)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lff2;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    check-cast v0, Lz91;

    invoke-virtual {v0}, Lz91;->b()[F

    move-result-object p2

    iget-boolean p3, v0, Lz91;->G:Z

    if-nez p3, :cond_a

    if-nez p2, :cond_9

    iput v5, p1, Lff2;->a:F

    iput v5, p1, Lff2;->b:F

    iput v5, p1, Lff2;->c:F

    iput v5, p1, Lff2;->d:F

    goto :goto_5

    :cond_9
    invoke-static {p2, p1}, Li92;->c([FLff2;)V

    :cond_a
    :goto_5
    iget-wide p2, p0, Lwj2;->N:J

    shr-long v0, p2, v1

    long-to-int p0, v0

    iget v0, p1, Lff2;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lff2;->a:F

    iget v0, p1, Lff2;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Lff2;->c:F

    and-long/2addr p2, v2

    long-to-int p0, p2

    iget p2, p1, Lff2;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lff2;->b:F

    iget p2, p1, Lff2;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Lff2;->d:F

    return-void
.end method

.method public final l1()V
    .locals 2

    iget-object v0, p0, Lwj2;->Z:Llq2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwj2;->s1(Lb51;Z)V

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {p0, v1}, Lqy1;->U(Z)V

    :cond_0
    return-void
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Lwj2;->C:Lqy1;

    iget-object p0, p0, Lqy1;->L:Lfm0;

    invoke-interface {p0}, Lfm0;->m()F

    move-result p0

    return p0
.end method

.method public final m1(Lo92;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwj2;->L:Lo92;

    if-eq v1, v2, :cond_19

    iput-object v1, v0, Lwj2;->L:Lo92;

    iget-object v3, v0, Lwj2;->C:Lqy1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lo92;->b()I

    move-result v5

    invoke-interface {v2}, Lo92;->b()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Lo92;->a()I

    move-result v5

    invoke-interface {v2}, Lo92;->a()I

    move-result v2

    if-eq v5, v2, :cond_10

    :cond_0
    invoke-interface {v1}, Lo92;->b()I

    move-result v2

    invoke-interface {v1}, Lo92;->a()I

    move-result v5

    iget-object v6, v0, Lwj2;->Z:Llq2;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    check-cast v6, Lz91;

    invoke-virtual {v6, v10, v11}, Lz91;->e(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lqy1;->I()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lwj2;->E:Lwj2;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lwj2;->a1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lmv2;->j0(J)V

    iget-object v2, v0, Lwj2;->H:Lb51;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lwj2;->t1(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lyj2;->g(I)Z

    move-result v5

    invoke-virtual {v0}, Lwj2;->T0()Lzb2;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Lzb2;->s:Lzb2;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lwj2;->V0(Z)Lzb2;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, Lzb2;->r:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, Lzb2;->q:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Lxq0;

    if-eqz v10, :cond_6

    check-cast v8, Lxq0;

    invoke-interface {v8}, Lxq0;->s0()V

    goto :goto_6

    :cond_6
    iget v10, v8, Lzb2;->q:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Lsl0;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lsl0;

    iget-object v10, v10, Lsl0;->D:Lzb2;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, Lzb2;->q:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Lqf2;

    const/16 v12, 0x10

    new-array v12, v12, [Lzb2;

    invoke-direct {v9, v12}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Lqy1;->B:Lmq2;

    if-eqz v2, :cond_f

    check-cast v2, Lo7;

    invoke-virtual {v2, v3}, Lo7;->y(Lqy1;)V

    :cond_f
    invoke-virtual {v3, v0}, Lqy1;->N(Lwj2;)V

    :cond_10
    iget-object v2, v0, Lwj2;->M:Lve2;

    if-eqz v2, :cond_11

    iget v2, v2, Lve2;->e:I

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Lo92;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    :goto_8
    iget-object v2, v0, Lwj2;->M:Lve2;

    invoke-interface {v1}, Lo92;->c()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget v6, v2, Lve2;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_13

    goto :goto_b

    :cond_13
    iget-object v6, v2, Lve2;->b:[Ljava/lang/Object;

    iget-object v7, v2, Lve2;->c:[I

    iget-object v2, v2, Lve2;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_19

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_18

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_16

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Lj5;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_16

    :goto_b
    iget-object v2, v3, Lqy1;->T:Luy1;

    iget-object v2, v2, Luy1;->p:Lm92;

    iget-object v2, v2, Lm92;->L:Lry1;

    invoke-virtual {v2}, Lry1;->f()V

    iget-object v2, v0, Lwj2;->M:Lve2;

    if-nez v2, :cond_15

    sget-object v2, Ljl2;->a:Lve2;

    new-instance v2, Lve2;

    invoke-direct {v2}, Lve2;-><init>()V

    iput-object v2, v0, Lwj2;->M:Lve2;

    :cond_15
    invoke-virtual {v2}, Lve2;->a()V

    invoke-interface {v1}, Lo92;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Lve2;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    if-ne v12, v13, :cond_19

    :cond_18
    if-eq v9, v8, :cond_19

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public final n1(Lzb2;Luj2;JLkc1;IZF)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    iget-object v10, v5, Lkc1;->o:Lze2;

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lwj2;->Z0(Luj2;JLkc1;IZ)V

    return-void

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Luj2;->d(Lzb2;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Luj2;->c()I

    move-result v1

    invoke-static {v0, v1}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lwj2;->n1(Lzb2;Luj2;JLkc1;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {v2, v0}, Luj2;->b(Lzb2;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v11, v5, Lkc1;->p:Lqe2;

    iget v12, v5, Lkc1;->q:I

    iget v1, v10, Lze2;->b:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    if-ne v12, v3, :cond_6

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v5, v13, v1}, Lkc1;->b(II)V

    iget v1, v5, Lkc1;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lkc1;->q:I

    invoke-virtual {v10, v0}, Lze2;->a(Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, Lhr1;->g(FZZ)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lqe2;->a(J)V

    invoke-interface {v2}, Luj2;->c()I

    move-result v1

    invoke-static {v0, v1}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lwj2;->h1(Lzb2;Luj2;JLkc1;IZFZ)V

    iput v12, v5, Lkc1;->q:I

    iget v0, v10, Lze2;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eq v13, v0, :cond_3

    invoke-virtual {v5}, Lkc1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj13;->I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget v0, v5, Lkc1;->q:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v10, v1}, Lze2;->k(I)Ljava/lang/Object;

    if-ltz v1, :cond_5

    iget v2, v11, Lqe2;->b:I

    if-ge v1, v2, :cond_5

    iget-object v3, v11, Lqe2;->a:[J

    aget-wide v4, v3, v1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v3, v1, v0, v2}, Loj;->Y([J[JIII)V

    :cond_4
    iget v0, v11, Lqe2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lqe2;->b:I

    return-void

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lav0;->h(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lkc1;->a()J

    move-result-wide v12

    iget v14, v5, Lkc1;->q:I

    iget v1, v10, Lze2;->b:I

    add-int/lit8 v15, v1, -0x1

    iput v15, v5, Lkc1;->q:I

    iget v2, v10, Lze2;->b:I

    invoke-virtual {v5, v1, v2}, Lkc1;->b(II)V

    iget v1, v5, Lkc1;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lkc1;->q:I

    invoke-virtual {v10, v0}, Lze2;->a(Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, Lhr1;->g(FZZ)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lqe2;->a(J)V

    invoke-interface/range {p2 .. p2}, Luj2;->c()I

    move-result v1

    invoke-static {v0, v1}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lwj2;->h1(Lzb2;Luj2;JLkc1;IZFZ)V

    iput v15, v5, Lkc1;->q:I

    invoke-virtual {v5}, Lkc1;->a()J

    move-result-wide v0

    iget v2, v5, Lkc1;->q:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v10, Lze2;->b:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_8

    invoke-static {v12, v13, v0, v1}, Lj13;->q(JJ)I

    move-result v2

    if-lez v2, :cond_8

    add-int/lit8 v2, v14, 0x1

    invoke-static {v0, v1}, Lj13;->I(J)Z

    move-result v0

    iget v1, v5, Lkc1;->q:I

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-virtual {v5, v2, v1}, Lkc1;->b(II)V

    goto :goto_2

    :cond_8
    iget v0, v5, Lkc1;->q:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v10, Lze2;->b:I

    invoke-virtual {v5, v0, v1}, Lkc1;->b(II)V

    :goto_2
    iput v14, v5, Lkc1;->q:I

    return-void

    :cond_9
    invoke-interface/range {p2 .. p2}, Luj2;->c()I

    move-result v1

    invoke-static {v0, v1}, Lxj2;->o(Lol0;I)Lzb2;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lwj2;->h1(Lzb2;Luj2;JLkc1;IZFZ)V

    return-void
.end method

.method public final p1()Lf43;
    .locals 7

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v0

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object v0

    iget-object v1, p0, Lwj2;->P:Lff2;

    if-nez v1, :cond_1

    new-instance v1, Lff2;

    invoke-direct {v1}, Lff2;-><init>()V

    iput-object v1, p0, Lwj2;->P:Lff2;

    :cond_1
    invoke-virtual {p0}, Lwj2;->S0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lwj2;->K0(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    iput v5, v1, Lff2;->a:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, Lff2;->b:F

    invoke-virtual {p0}, Lmv2;->e0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, v1, Lff2;->c:F

    invoke-virtual {p0}, Lmv2;->b0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v1, Lff2;->d:F

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lwj2;->k1(Lff2;ZZ)V

    invoke-virtual {v1}, Lff2;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    sget-object p0, Lf43;->e:Lf43;

    return-object p0

    :cond_2
    iget-object p0, p0, Lwj2;->E:Lwj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance p0, Lf43;

    iget v0, v1, Lff2;->a:F

    iget v2, v1, Lff2;->b:F

    iget v3, v1, Lff2;->c:F

    iget v1, v1, Lff2;->d:F

    invoke-direct {p0, v0, v2, v3, v1}, Lf43;-><init>(FFFF)V

    return-object p0
.end method

.method public final q1(Lwj2;[F)V
    .locals 5

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwj2;->E:Lwj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lwj2;->q1(Lwj2;[F)V

    iget-wide v0, p0, Lwj2;->N:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lrp1;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lwj2;->c0:[F

    invoke-static {p1}, Li92;->d([F)V

    iget-wide v0, p0, Lwj2;->N:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Li92;->f([FFF)V

    invoke-static {p2, p1}, Li92;->e([F[F)V

    :cond_0
    iget-object p0, p0, Lwj2;->Z:Llq2;

    if-eqz p0, :cond_1

    check-cast p0, Lz91;

    invoke-virtual {p0}, Lz91;->a()[F

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Li92;->e([F[F)V

    :cond_1
    return-void
.end method

.method public final r(Lyx1;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwj2;->F(Lyx1;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r1(Lwj2;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwj2;->Z:Llq2;

    if-eqz v0, :cond_0

    check-cast v0, Lz91;

    invoke-virtual {v0}, Lz91;->b()[F

    move-result-object v0

    invoke-static {p2, v0}, Li92;->e([F[F)V

    :cond_0
    iget-wide v0, p0, Lwj2;->N:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lrp1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lwj2;->c0:[F

    invoke-static {v2}, Li92;->d([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Li92;->f([FFF)V

    invoke-static {p2, v2}, Li92;->e([F[F)V

    :cond_1
    iget-object p0, p0, Lwj2;->E:Lwj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s1(Lb51;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lwj2;->C:Lqy1;

    if-nez p2, :cond_1

    iget-object p2, p0, Lwj2;->H:Lb51;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lwj2;->I:Lfm0;

    iget-object v3, v2, Lqy1;->L:Lfm0;

    invoke-static {p2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwj2;->J:Lzx1;

    iget-object v3, v2, Lqy1;->M:Lzx1;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iget-object v3, v2, Lqy1;->L:Lfm0;

    iput-object v3, p0, Lwj2;->I:Lfm0;

    iget-object v3, v2, Lqy1;->M:Lzx1;

    iput-object v3, p0, Lwj2;->J:Lzx1;

    invoke-virtual {v2}, Lqy1;->H()Z

    move-result v3

    iget-object v9, p0, Lwj2;->X:Lvj2;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    iput-object p1, p0, Lwj2;->H:Lb51;

    iget-object p1, p0, Lwj2;->Z:Llq2;

    if-nez p1, :cond_b

    invoke-static {v2}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p1

    iget-object p2, p0, Lwj2;->W:Li8;

    if-nez p2, :cond_2

    new-instance p2, Lvj2;

    invoke-direct {p2, p0, v0}, Lvj2;-><init>(Lwj2;I)V

    new-instance v3, Li8;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p0, p2}, Li8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lwj2;->W:Li8;

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, p2

    :goto_2
    move-object v7, p1

    check-cast v7, Lo7;

    iget-object p1, v7, Lo7;->L0:Lc82;

    :cond_3
    iget-object p2, p1, Lc82;->q:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p1, Lc82;->p:Ljava/lang/Object;

    check-cast v3, Lqf2;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v3, p2}, Lqf2;->j(Ljava/lang/Object;)Z

    :cond_4
    if-nez p2, :cond_3

    :cond_5
    iget p1, v3, Lqf2;->q:I

    if-eqz p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    check-cast p1, Llq2;

    if-eqz p1, :cond_a

    move-object p2, p1

    check-cast p2, Lz91;

    iget-object v3, p2, Lz91;->p:Lv91;

    if-eqz v3, :cond_9

    iget-object v5, p2, Lz91;->o:Lw91;

    iget-boolean v5, v5, Lw91;->s:Z

    if-nez v5, :cond_7

    const-string v5, "layer should have been released before reuse"

    invoke-static {v5}, Lun1;->a(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3}, Lv91;->b()Lw91;

    move-result-object v3

    iput-object v3, p2, Lz91;->o:Lw91;

    iput-boolean v0, p2, Lz91;->u:Z

    iput-object v8, p2, Lz91;->r:Lp51;

    iput-object v9, p2, Lz91;->s:Lz41;

    iput-boolean v0, p2, Lz91;->E:Z

    iput-boolean v0, p2, Lz91;->F:Z

    iput-boolean v1, p2, Lz91;->G:Z

    iget-object v3, p2, Lz91;->v:[F

    invoke-static {v3}, Li92;->d([F)V

    iget-object v3, p2, Lz91;->w:[F

    if-eqz v3, :cond_8

    invoke-static {v3}, Li92;->d([F)V

    :cond_8
    sget-wide v5, Ls44;->b:J

    iput-wide v5, p2, Lz91;->C:J

    iput-boolean v0, p2, Lz91;->H:Z

    const-wide v5, 0x7fffffff7fffffffL

    iput-wide v5, p2, Lz91;->t:J

    iput-object v4, p2, Lz91;->D:Lch2;

    iput v0, p2, Lz91;->B:I

    goto :goto_4

    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0

    :cond_a
    new-instance v4, Lz91;

    invoke-virtual {v7}, Lo7;->getGraphicsContext()Lv91;

    move-result-object p1

    invoke-interface {p1}, Lv91;->b()Lw91;

    move-result-object v5

    invoke-virtual {v7}, Lo7;->getGraphicsContext()Lv91;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Lz91;-><init>(Lw91;Lv91;Lo7;Lp51;Lz41;)V

    move-object p1, v4

    :goto_4
    iget-wide v3, p0, Lmv2;->q:J

    move-object p2, p1

    check-cast p2, Lz91;

    invoke-virtual {p2, v3, v4}, Lz91;->e(J)V

    iget-wide v3, p0, Lwj2;->N:J

    invoke-virtual {p2, v3, v4}, Lz91;->d(J)V

    iput-object p1, p0, Lwj2;->Z:Llq2;

    invoke-virtual {p0, v1}, Lwj2;->t1(Z)V

    iput-boolean v1, v2, Lqy1;->W:Z

    invoke-virtual {v9}, Lvj2;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0, v1}, Lwj2;->t1(Z)V

    :cond_c
    return-void

    :cond_d
    iput-object v4, p0, Lwj2;->H:Lb51;

    iget-object p1, p0, Lwj2;->Z:Llq2;

    if-eqz p1, :cond_12

    check-cast p1, Lz91;

    invoke-virtual {p1}, Lz91;->b()[F

    move-result-object p2

    invoke-static {p2}, Lzb0;->w([F)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {v2, p0}, Lqy1;->N(Lwj2;)V

    :cond_e
    iput-object v4, p1, Lz91;->r:Lp51;

    iput-object v4, p1, Lz91;->s:Lz41;

    iput-boolean v1, p1, Lz91;->u:Z

    invoke-virtual {p1, v0}, Lz91;->f(Z)V

    iget-object p2, p1, Lz91;->p:Lv91;

    if-eqz p2, :cond_11

    iget-object v3, p1, Lz91;->o:Lw91;

    invoke-interface {p2, v3}, Lv91;->a(Lw91;)V

    iget-object p2, p1, Lz91;->q:Lo7;

    iget-object v3, p2, Lo7;->L0:Lc82;

    :cond_f
    iget-object v5, v3, Lc82;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    iget-object v6, v3, Lc82;->p:Ljava/lang/Object;

    check-cast v6, Lqf2;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v6, v5}, Lqf2;->j(Ljava/lang/Object;)Z

    :cond_10
    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Lc82;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v6, v5}, Lqf2;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lo7;->S:Lze2;

    invoke-virtual {p2, p1}, Lze2;->j(Ljava/lang/Object;)Z

    :cond_11
    iput-object v4, p0, Lwj2;->Z:Llq2;

    iput-boolean v1, v2, Lqy1;->W:Z

    invoke-virtual {v9}, Lvj2;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object p1

    iget-boolean p1, p1, Lzb2;->B:Z

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lqy1;->I()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v2, Lqy1;->B:Lmq2;

    if-eqz p1, :cond_12

    check-cast p1, Lo7;

    invoke-virtual {p1, v2}, Lo7;->y(Lqy1;)V

    :cond_12
    iput-boolean v0, p0, Lwj2;->Y:Z

    return-void
.end method

.method public final t0()Lz62;
    .locals 0

    iget-object p0, p0, Lwj2;->D:Lwj2;

    return-object p0
.end method

.method public final t1(Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lwj2;->Z:Llq2;

    iget-object v2, v0, Lwj2;->H:Lb51;

    if-eqz v1, :cond_33

    if-eqz v2, :cond_32

    sget-object v3, Lwj2;->a0:Lh83;

    invoke-virtual {v3}, Lh83;->a()V

    iget-object v4, v0, Lwj2;->C:Lqy1;

    iget-object v5, v4, Lqy1;->L:Lfm0;

    iput-object v5, v3, Lh83;->C:Lfm0;

    iget-object v5, v4, Lqy1;->M:Lzx1;

    iput-object v5, v3, Lh83;->D:Lzx1;

    iget-wide v5, v0, Lmv2;->q:J

    invoke-static {v5, v6}, Lw55;->H(J)J

    move-result-wide v5

    iput-wide v5, v3, Lh83;->B:J

    invoke-static {v4}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v5

    check-cast v5, Lo7;

    invoke-virtual {v5}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object v5

    sget-object v6, Ltj2;->q:Ltj2;

    new-instance v7, Le7;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v2, v0}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Loq2;->a:Lnq3;

    invoke-virtual {v2, v0, v6, v7}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    iget-object v2, v0, Lwj2;->Q:Lvx1;

    if-nez v2, :cond_0

    new-instance v2, Lvx1;

    invoke-direct {v2}, Lvx1;-><init>()V

    iput-object v2, v0, Lwj2;->Q:Lvx1;

    :cond_0
    sget-object v5, Lwj2;->b0:Lvx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lvx1;->a:F

    iput v6, v5, Lvx1;->a:F

    iget v6, v2, Lvx1;->b:F

    iput v6, v5, Lvx1;->b:F

    iget v6, v2, Lvx1;->c:F

    iput v6, v5, Lvx1;->c:F

    iget v6, v2, Lvx1;->d:F

    iput v6, v5, Lvx1;->d:F

    iget v6, v2, Lvx1;->e:F

    iput v6, v5, Lvx1;->e:F

    iget-wide v6, v2, Lvx1;->f:J

    iput-wide v6, v5, Lvx1;->f:J

    iget v6, v3, Lh83;->p:F

    iput v6, v2, Lvx1;->a:F

    iget v7, v3, Lh83;->q:F

    iput v7, v2, Lvx1;->b:F

    iget v7, v3, Lh83;->s:F

    iput v7, v2, Lvx1;->c:F

    iget v7, v3, Lh83;->w:F

    iput v7, v2, Lvx1;->d:F

    iget v7, v3, Lh83;->x:F

    iput v7, v2, Lvx1;->e:F

    iget-wide v7, v3, Lh83;->y:J

    iput-wide v7, v2, Lvx1;->f:J

    check-cast v1, Lz91;

    iget-object v9, v1, Lz91;->q:Lo7;

    iget v10, v3, Lh83;->o:I

    iget v11, v1, Lz91;->B:I

    or-int/2addr v10, v11

    iget-object v11, v3, Lh83;->D:Lzx1;

    iput-object v11, v1, Lz91;->z:Lzx1;

    iget-object v11, v3, Lh83;->C:Lfm0;

    iput-object v11, v1, Lz91;->y:Lfm0;

    and-int/lit16 v11, v10, 0x1000

    if-eqz v11, :cond_1

    iput-wide v7, v1, Lz91;->C:J

    :cond_1
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_3

    iget-object v7, v1, Lz91;->o:Lw91;

    iget-object v7, v7, Lw91;->a:Ly91;

    invoke-interface {v7}, Ly91;->d()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7, v6}, Ly91;->n(F)V

    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_5

    iget-object v6, v1, Lz91;->o:Lw91;

    iget v7, v3, Lh83;->q:F

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->I()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6, v7}, Ly91;->B(F)V

    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    iget-object v6, v1, Lz91;->o:Lw91;

    iget v7, v3, Lh83;->r:F

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->a()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6, v7}, Ly91;->c(F)V

    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    iget-object v6, v1, Lz91;->o:Lw91;

    iget v7, v3, Lh83;->s:F

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->r()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v6, v7}, Ly91;->z(F)V

    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    iget-object v6, v1, Lz91;->o:Lw91;

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->f()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Ly91;->g()V

    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    const/4 v8, 0x1

    if-eqz v6, :cond_d

    iget-object v6, v1, Lz91;->o:Lw91;

    iget v12, v3, Lh83;->t:F

    iget-object v13, v6, Lw91;->a:Ly91;

    invoke-interface {v13}, Ly91;->G()F

    move-result v14

    cmpg-float v14, v14, v12

    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v13, v12}, Ly91;->e(F)V

    iput-boolean v8, v6, Lw91;->g:Z

    invoke-virtual {v6}, Lw91;->a()V

    :goto_5
    iget v6, v3, Lh83;->t:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    iget-boolean v6, v1, Lz91;->H:Z

    if-nez v6, :cond_d

    iget-object v6, v1, Lz91;->s:Lz41;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lz41;->invoke()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_e

    iget-object v6, v1, Lz91;->o:Lw91;

    iget-wide v12, v3, Lh83;->u:J

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->M()J

    move-result-wide v14

    sget v16, Lh50;->h:I

    invoke-static {v12, v13, v14, v15}, La84;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-interface {v6, v12, v13}, Ly91;->k(J)V

    :cond_e
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_f

    iget-object v6, v1, Lz91;->o:Lw91;

    iget-wide v12, v3, Lh83;->v:J

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->j()J

    move-result-wide v14

    sget v16, Lh50;->h:I

    invoke-static {v12, v13, v14, v15}, La84;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v6, v12, v13}, Ly91;->A(J)V

    :cond_f
    and-int/lit16 v6, v10, 0x400

    if-eqz v6, :cond_11

    iget-object v6, v1, Lz91;->o:Lw91;

    iget v12, v3, Lh83;->w:F

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->J()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v6, v12}, Ly91;->h(F)V

    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    if-eqz v6, :cond_13

    iget-object v6, v1, Lz91;->o:Lw91;

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->v()F

    move-result v12

    cmpg-float v12, v12, v7

    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v6}, Ly91;->b()V

    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    if-eqz v6, :cond_15

    iget-object v6, v1, Lz91;->o:Lw91;

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->E()F

    move-result v12

    cmpg-float v12, v12, v7

    if-nez v12, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v6}, Ly91;->i()V

    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_17

    iget-object v6, v1, Lz91;->o:Lw91;

    iget v12, v3, Lh83;->x:F

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->p()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_16

    goto :goto_9

    :cond_16
    invoke-interface {v6, v12}, Ly91;->F(F)V

    :cond_17
    :goto_9
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v16, 0xffffffffL

    if-eqz v11, :cond_19

    iget-wide v12, v1, Lz91;->C:J

    const/16 v18, 0x20

    sget-wide v6, Ls44;->b:J

    invoke-static {v12, v13, v6, v7}, Ls44;->a(JJ)Z

    move-result v6

    iget-object v7, v1, Lz91;->o:Lw91;

    if-eqz v6, :cond_18

    iget-wide v12, v7, Lw91;->v:J

    invoke-static {v12, v13, v14, v15}, Lzl2;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1a

    iput-wide v14, v7, Lw91;->v:J

    iget-object v6, v7, Lw91;->a:Ly91;

    invoke-interface {v6, v14, v15}, Ly91;->L(J)V

    goto :goto_a

    :cond_18
    iget-wide v12, v1, Lz91;->C:J

    shr-long v12, v12, v18

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v12, v1, Lz91;->t:J

    shr-long v12, v12, v18

    long-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v6, v12

    iget-wide v12, v1, Lz91;->C:J

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move/from16 v19, v12

    iget-wide v11, v1, Lz91;->t:J

    and-long v11, v11, v16

    long-to-int v11, v11

    int-to-float v11, v11

    mul-float v12, v19, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v13, v13, v18

    and-long v11, v11, v16

    or-long/2addr v11, v13

    iget-wide v13, v7, Lw91;->v:J

    invoke-static {v13, v14, v11, v12}, Lzl2;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1a

    iput-wide v11, v7, Lw91;->v:J

    iget-object v6, v7, Lw91;->a:Ly91;

    invoke-interface {v6, v11, v12}, Ly91;->L(J)V

    goto :goto_a

    :cond_19
    const/16 v18, 0x20

    :cond_1a
    :goto_a
    and-int/lit16 v6, v10, 0x4000

    if-eqz v6, :cond_1b

    iget-object v6, v1, Lz91;->o:Lw91;

    iget-boolean v7, v3, Lh83;->A:Z

    iget-boolean v11, v6, Lw91;->w:Z

    if-eq v11, v7, :cond_1b

    iput-boolean v7, v6, Lw91;->w:Z

    iput-boolean v8, v6, Lw91;->g:Z

    invoke-virtual {v6}, Lw91;->a()V

    :cond_1b
    const/high16 v6, 0x20000

    and-int/2addr v6, v10

    if-eqz v6, :cond_1c

    iget-object v6, v1, Lz91;->o:Lw91;

    iget-object v6, v6, Lw91;->a:Ly91;

    :cond_1c
    const/high16 v6, 0x40000

    and-int/2addr v6, v10

    const/4 v7, 0x0

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lz91;->o:Lw91;

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->x()Lzq;

    move-result-object v11

    invoke-static {v11, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v6}, Ly91;->m()V

    :cond_1d
    const/high16 v6, 0x80000

    and-int/2addr v6, v10

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lz91;->o:Lw91;

    iget v11, v3, Lh83;->E:I

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->K()I

    move-result v12

    if-ne v12, v11, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-interface {v6, v11}, Ly91;->o(I)V

    :cond_1f
    :goto_b
    const v6, 0x8000

    and-int/2addr v6, v10

    const/4 v12, 0x0

    if-eqz v6, :cond_21

    iget-object v6, v1, Lz91;->o:Lw91;

    iget-object v6, v6, Lw91;->a:Ly91;

    invoke-interface {v6}, Ly91;->u()I

    move-result v11

    if-nez v11, :cond_20

    goto :goto_c

    :cond_20
    invoke-interface {v6, v12}, Ly91;->y(I)V

    :cond_21
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    if-eqz v6, :cond_22

    iput-boolean v8, v1, Lz91;->E:Z

    iput-boolean v8, v1, Lz91;->F:Z

    :cond_22
    iget-object v6, v1, Lz91;->D:Lch2;

    iget-object v11, v3, Lh83;->F:Lch2;

    invoke-static {v6, v11}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v3, Lh83;->F:Lch2;

    iput-object v6, v1, Lz91;->D:Lch2;

    if-nez v6, :cond_23

    move-object/from16 v27, v9

    goto/16 :goto_e

    :cond_23
    iget-object v11, v1, Lz91;->o:Lw91;

    instance-of v13, v6, Leq2;

    if-eqz v13, :cond_24

    move-object v13, v6

    check-cast v13, Leq2;

    iget-object v13, v13, Leq2;->b:Lf43;

    iget v14, v13, Lf43;->a:F

    iget v15, v13, Lf43;->b:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 v27, v9

    int-to-long v8, v12

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v19, v8

    int-to-long v7, v12

    shl-long v19, v19, v18

    and-long v7, v7, v16

    or-long v22, v19, v7

    iget v7, v13, Lf43;->c:F

    sub-float/2addr v7, v14

    iget v8, v13, Lf43;->d:F

    sub-float/2addr v8, v15

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v12, v12, v18

    and-long v7, v7, v16

    or-long v24, v12, v7

    const/16 v26, 0x0

    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v26}, Lw91;->f(JJF)V

    goto/16 :goto_d

    :cond_24
    move-object/from16 v27, v9

    move-object v7, v11

    instance-of v8, v6, Ldq2;

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_25

    move-object v8, v6

    check-cast v8, Ldq2;

    iget-object v8, v8, Ldq2;->b:Lja;

    const/4 v9, 0x0

    iput-object v9, v7, Lw91;->k:Lch2;

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v7, Lw91;->i:J

    iput-wide v12, v7, Lw91;->h:J

    const/4 v11, 0x0

    iput v11, v7, Lw91;->j:F

    const/4 v9, 0x1

    iput-boolean v9, v7, Lw91;->g:Z

    const/4 v9, 0x0

    iput-boolean v9, v7, Lw91;->n:Z

    iput-object v8, v7, Lw91;->l:Lja;

    invoke-virtual {v7}, Lw91;->a()V

    goto :goto_d

    :cond_25
    instance-of v8, v6, Lfq2;

    if-eqz v8, :cond_29

    move-object v8, v6

    check-cast v8, Lfq2;

    iget-object v9, v8, Lfq2;->c:Lja;

    if-eqz v9, :cond_26

    const/4 v14, 0x0

    iput-object v14, v7, Lw91;->k:Lch2;

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v7, Lw91;->i:J

    iput-wide v12, v7, Lw91;->h:J

    const/4 v11, 0x0

    iput v11, v7, Lw91;->j:F

    const/4 v8, 0x1

    iput-boolean v8, v7, Lw91;->g:Z

    const/4 v12, 0x0

    iput-boolean v12, v7, Lw91;->n:Z

    iput-object v9, v7, Lw91;->l:Lja;

    invoke-virtual {v7}, Lw91;->a()V

    goto :goto_d

    :cond_26
    const/4 v12, 0x0

    iget-object v8, v8, Lfq2;->b:Lsa3;

    iget v9, v8, Lsa3;->b:F

    iget v13, v8, Lsa3;->a:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move/from16 v19, v13

    int-to-long v12, v11

    shl-long v14, v14, v18

    and-long v11, v12, v16

    or-long v22, v14, v11

    iget v11, v8, Lsa3;->c:F

    sub-float v11, v11, v19

    iget v12, v8, Lsa3;->d:F

    sub-float/2addr v12, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    shl-long v13, v13, v18

    and-long v11, v11, v16

    or-long v24, v13, v11

    iget-wide v8, v8, Lsa3;->h:J

    shr-long v8, v8, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v26}, Lw91;->f(JJF)V

    :goto_d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v7, v8, :cond_28

    instance-of v7, v6, Ldq2;

    if-nez v7, :cond_27

    instance-of v7, v6, Lfq2;

    if-eqz v7, :cond_28

    check-cast v6, Lfq2;

    iget-object v6, v6, Lfq2;->b:Lsa3;

    invoke-static {v6}, Lzh2;->o(Lsa3;)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    iget-object v6, v1, Lz91;->s:Lz41;

    if-eqz v6, :cond_28

    invoke-interface {v6}, Lz41;->invoke()Ljava/lang/Object;

    :cond_28
    :goto_e
    const/4 v9, 0x1

    goto :goto_f

    :cond_29
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_2a
    move-object/from16 v27, v9

    const/4 v9, 0x0

    :goto_f
    iget v6, v3, Lh83;->o:I

    iput v6, v1, Lz91;->B:I

    if-nez v10, :cond_2b

    if-eqz v9, :cond_2d

    :cond_2b
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2c

    move-object/from16 v6, v27

    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_10

    :cond_2c
    move-object/from16 v6, v27

    :goto_10
    invoke-static {}, Lo7;->m()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lo7;->M(F)V

    :cond_2d
    iget-boolean v1, v0, Lwj2;->G:Z

    iget-boolean v6, v3, Lh83;->A:Z

    iput-boolean v6, v0, Lwj2;->G:Z

    iget v3, v3, Lh83;->r:F

    iput v3, v0, Lwj2;->K:F

    iget v3, v5, Lvx1;->a:F

    iget v6, v2, Lvx1;->a:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2e

    iget v3, v5, Lvx1;->b:F

    iget v6, v2, Lvx1;->b:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2e

    iget v3, v5, Lvx1;->c:F

    iget v6, v2, Lvx1;->c:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2e

    iget v3, v5, Lvx1;->d:F

    iget v6, v2, Lvx1;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2e

    iget v3, v5, Lvx1;->e:F

    iget v6, v2, Lvx1;->e:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2e

    iget-wide v5, v5, Lvx1;->f:J

    iget-wide v2, v2, Lvx1;->f:J

    invoke-static {v5, v6, v2, v3}, Ls44;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v12, 0x1

    goto :goto_11

    :cond_2e
    const/4 v12, 0x0

    :goto_11
    if-eqz p1, :cond_30

    if-eqz v12, :cond_2f

    iget-boolean v2, v0, Lwj2;->G:Z

    if-eq v1, v2, :cond_30

    :cond_2f
    iget-object v1, v4, Lqy1;->B:Lmq2;

    if-eqz v1, :cond_30

    check-cast v1, Lo7;

    invoke-virtual {v1, v4}, Lo7;->y(Lqy1;)V

    :cond_30
    if-nez v12, :cond_34

    invoke-virtual {v4, v0}, Lqy1;->N(Lwj2;)V

    iget v0, v4, Lqy1;->a0:I

    if-lez v0, :cond_34

    invoke-static {v4}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    iget-object v1, v0, Lo7;->m0:Ley0;

    iget-object v1, v1, Ley0;->f:Ljava/lang/Object;

    check-cast v1, Lc82;

    iget v2, v4, Lqy1;->a0:I

    if-lez v2, :cond_31

    iget-object v1, v1, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Lqf2;

    invoke-virtual {v1, v4}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v4, Lqy1;->Z:Z

    :cond_31
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lo7;->F(Lqy1;)V

    return-void

    :cond_32
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_33
    if-nez v2, :cond_35

    :cond_34
    return-void

    :cond_35
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final u(J)J
    .locals 1

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v0

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lwj2;->C:Lqy1;

    invoke-static {v0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0, p1, p2}, Lo7;->G(J)J

    move-result-wide p1

    invoke-static {p0}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lwj2;->F(Lyx1;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u1(J)Z
    .locals 23

    move-object/from16 v0, p0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v3, p1, v1

    xor-long/2addr v1, v3

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Lwj2;->Z:Llq2;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Lwj2;->G:Z

    if-eqz v0, :cond_c

    check-cast v1, Lz91;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v8, p1, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v1, v1, Lz91;->o:Lw91;

    iget-boolean v8, v1, Lw91;->w:Z

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lw91;->d()Lch2;

    move-result-object v1

    instance-of v8, v1, Leq2;

    if-eqz v8, :cond_1

    check-cast v1, Leq2;

    iget-object v0, v1, Leq2;->b:Lf43;

    iget v1, v0, Lf43;->a:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, v0, Lf43;->c:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    iget v1, v0, Lf43;->b:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v0, v0, Lf43;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_1
    instance-of v8, v1, Lfq2;

    if-eqz v8, :cond_9

    check-cast v1, Lfq2;

    iget-object v1, v1, Lfq2;->b:Lsa3;

    iget v8, v1, Lsa3;->c:F

    iget v9, v1, Lsa3;->b:F

    iget v10, v1, Lsa3;->d:F

    iget v11, v1, Lsa3;->a:F

    iget-wide v12, v1, Lsa3;->f:J

    iget-wide v14, v1, Lsa3;->h:J

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-wide v2, v1, Lsa3;->g:J

    move-wide/from16 v18, v6

    iget-wide v6, v1, Lsa3;->e:J

    cmpg-float v20, v5, v11

    if-ltz v20, :cond_8

    cmpl-float v20, v5, v8

    if-gez v20, :cond_8

    cmpg-float v20, v4, v9

    if-ltz v20, :cond_8

    cmpl-float v20, v4, v10

    if-ltz v20, :cond_2

    goto/16 :goto_1

    :cond_2
    move/from16 p0, v0

    move-object/from16 v20, v1

    shr-long v0, v6, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p1, v0

    move/from16 p2, v1

    shr-long v0, v12, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p2

    sub-float v21, v8, v11

    cmpg-float v1, v1, v21

    if-gtz v1, :cond_7

    move/from16 v21, v0

    shr-long v0, v14, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p2, v0

    move/from16 v22, v1

    shr-long v0, v2, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v22

    sub-float v22, v8, v11

    cmpg-float v1, v1, v22

    if-gtz v1, :cond_7

    and-long v6, v6, v18

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v14, v14, v18

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v6

    sub-float v6, v10, v9

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_7

    and-long v12, v12, v18

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v2, v2, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v12

    sub-float v12, v10, v9

    cmpg-float v3, v3, v12

    if-gtz v3, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v8, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v10, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v10, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v7, v2, v11

    cmpg-float v2, v5, v3

    if-gez v2, :cond_3

    cmpg-float v2, v4, v1

    if-gez v2, :cond_3

    move-object/from16 v2, v20

    iget-wide v9, v2, Lsa3;->e:J

    move v8, v1

    move v7, v3

    move v6, v4

    invoke-static/range {v5 .. v10}, Lql2;->B(FFFFJ)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    move v1, v7

    move v7, v8

    move-object/from16 v2, v20

    move v8, v6

    move v6, v4

    cmpg-float v3, v5, v1

    if-gez v3, :cond_4

    cmpl-float v3, v6, v10

    if-lez v3, :cond_4

    move v8, v10

    iget-wide v9, v2, Lsa3;->h:J

    move v7, v1

    invoke-static/range {v5 .. v10}, Lql2;->B(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v3, v8

    cmpl-float v1, v5, v12

    if-lez v1, :cond_5

    cmpg-float v1, v6, v3

    if-gez v1, :cond_5

    iget-wide v9, v2, Lsa3;->f:J

    move v8, v3

    move v7, v12

    invoke-static/range {v5 .. v10}, Lql2;->B(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_5
    cmpl-float v1, v5, v7

    if-lez v1, :cond_6

    cmpl-float v1, v6, v0

    if-lez v1, :cond_6

    iget-wide v9, v2, Lsa3;->g:J

    move v8, v0

    invoke-static/range {v5 .. v10}, Lql2;->B(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_6
    :goto_0
    move/from16 v0, v17

    goto :goto_3

    :cond_7
    move v6, v4

    move-object/from16 v2, v20

    invoke-static {}, Lla;->a()Lja;

    move-result-object v0

    invoke-static {v0, v2}, Lja;->c(Lja;Lsa3;)V

    invoke-static {v5, v6, v0}, Lql2;->z(FFLja;)Z

    move-result v0

    goto :goto_3

    :cond_8
    :goto_1
    move/from16 v0, v16

    goto :goto_3

    :cond_9
    move v6, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    instance-of v0, v1, Ldq2;

    if-eqz v0, :cond_a

    check-cast v1, Ldq2;

    iget-object v0, v1, Ldq2;->b:Lja;

    invoke-static {v5, v6, v0}, Lql2;->z(FFLja;)Z

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lav0;->k()V

    return v16

    :cond_b
    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_c
    const/16 v17, 0x1

    :goto_4
    return v17

    :cond_d
    const/16 v16, 0x0

    :cond_e
    return v16
.end method

.method public final v0()Lyx1;
    .locals 0

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    iget-object p0, p0, Lwj2;->L:Lo92;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lwj2;->Z:Llq2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwj2;->F:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {p0}, Lqy1;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
