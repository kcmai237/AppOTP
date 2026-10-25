.class public final Ljy1;
.super Lwj2;
.source "SourceFile"


# static fields
.field public static final h0:Ldc5;


# instance fields
.field public f0:Lhy1;

.field public g0:Liy1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Llr4;->d()Ldc5;

    move-result-object v0

    sget v1, Lh50;->h:I

    sget-wide v1, Lh50;->e:J

    invoke-virtual {v0, v1, v2}, Ldc5;->h(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldc5;->n(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldc5;->o(I)V

    sput-object v0, Ljy1;->h0:Ldc5;

    return-void
.end method

.method public constructor <init>(Lqy1;Lhy1;)V
    .locals 1

    invoke-direct {p0, p1}, Lwj2;-><init>(Lqy1;)V

    iput-object p2, p0, Ljy1;->f0:Lhy1;

    iget-object p1, p1, Lqy1;->v:Lqy1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Liy1;

    invoke-direct {p1, p0}, Liy1;-><init>(Ljy1;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ljy1;->g0:Liy1;

    check-cast p2, Lzb2;

    iget-object p0, p2, Lzb2;->o:Lzb2;

    iget p0, p0, Lzb2;->q:I

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lvy0;->q()V

    throw v0
.end method


# virtual methods
.method public final O(I)I
    .locals 2

    iget-object v0, p0, Ljy1;->f0:Lhy1;

    iget-object v1, p0, Lwj2;->D:Lwj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lhy1;->V(Lz62;Lj92;I)I

    move-result p0

    return p0
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Ljy1;->g0:Liy1;

    if-nez v0, :cond_0

    new-instance v0, Liy1;

    invoke-direct {v0, p0}, Liy1;-><init>(Ljy1;)V

    iput-object v0, p0, Ljy1;->g0:Liy1;

    :cond_0
    return-void
.end method

.method public final R0()Lb72;
    .locals 0

    iget-object p0, p0, Ljy1;->g0:Liy1;

    return-object p0
.end method

.method public final T0()Lzb2;
    .locals 0

    iget-object p0, p0, Ljy1;->f0:Lhy1;

    check-cast p0, Lzb2;

    iget-object p0, p0, Lzb2;->o:Lzb2;

    return-object p0
.end method

.method public final V(I)I
    .locals 2

    iget-object v0, p0, Ljy1;->f0:Lhy1;

    iget-object v1, p0, Lwj2;->D:Lwj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lhy1;->g(Lz62;Lj92;I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 2

    iget-object v0, p0, Ljy1;->f0:Lhy1;

    iget-object v1, p0, Lwj2;->D:Lwj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lhy1;->C(Lz62;Lj92;I)I

    move-result p0

    return p0
.end method

.method public final e(J)Lmv2;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmv2;->k0(J)V

    iget-object v0, p0, Ljy1;->f0:Lhy1;

    iget-object v1, p0, Lwj2;->D:Lwj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Lhy1;->e(Lp92;Lj92;J)Lo92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwj2;->m1(Lo92;)V

    invoke-virtual {p0}, Lwj2;->d1()V

    return-object p0
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Ljy1;->f0:Lhy1;

    iget-object v1, p0, Lwj2;->D:Lwj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lhy1;->o(Lz62;Lj92;I)I

    move-result p0

    return p0
.end method

.method public final h0(JFLb51;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwj2;->j1(JFLb51;)V

    iget-boolean p1, p0, Lz62;->x:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwj2;->e1()V

    iget-object p1, p0, Lwj2;->D:Lwj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lz62;->y:Z

    iput-boolean p2, p1, Lz62;->y:Z

    invoke-virtual {p0}, Lwj2;->B0()Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->d()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lz62;->y:Z

    :goto_0
    return-void
.end method

.method public final i1(Lf00;Lw91;)V
    .locals 8

    iget-object v0, p0, Lwj2;->D:Lwj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lwj2;->M0(Lf00;Lw91;)V

    iget-object p2, p0, Lwj2;->C:Lqy1;

    invoke-static {p2}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p2

    check-cast p2, Lo7;

    invoke-virtual {p2}, Lo7;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwj2;->D:Lwj2;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lmv2;->q:J

    iget-wide v2, p2, Lmv2;->q:J

    invoke-static {v0, v1, v2, v3}, Lzp1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lwj2;->N:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lrp1;->a(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Lmv2;->q:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Ljy1;->h0:Ldc5;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lf00;->a(FFFFLdc5;)V

    :cond_1
    return-void
.end method

.method public final o0(Lj5;)I
    .locals 1

    iget-object v0, p0, Ljy1;->g0:Liy1;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lb72;->H:Lve2;

    invoke-virtual {p0, p1}, Lve2;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lve2;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcp1;->k(Lz62;Lj5;)I

    move-result p0

    return p0
.end method

.method public final v1(Lhy1;)V
    .locals 1

    iget-object v0, p0, Ljy1;->f0:Lhy1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzb2;

    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget v0, v0, Lzb2;->q:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Ljy1;->f0:Lhy1;

    return-void
.end method
