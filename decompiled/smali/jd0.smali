.class public final Ljd0;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lxq0;
.implements Lhy1;
.implements Lhh3;


# instance fields
.field public C:Li5;

.field public D:Lld0;

.field public E:F

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Llc0;

.field public final I:Lhk;


# direct methods
.method public constructor <init>(Lhk;Li5;Lld0;Ljava/lang/String;Llc0;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p2, p0, Ljd0;->C:Li5;

    iput-object p3, p0, Ljd0;->D:Lld0;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ljd0;->E:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljd0;->F:Z

    iput-object p4, p0, Ljd0;->G:Ljava/lang/String;

    iput-object p5, p0, Ljd0;->H:Llc0;

    iput-object p1, p0, Ljd0;->I:Lhk;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lz62;Lj92;I)I
    .locals 6

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p1, p3, p1, p1, v0}, Ljc0;->b(IIIII)J

    move-result-wide v0

    iget-object p1, p0, Ljd0;->H:Llc0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Llc0;->h(J)V

    :cond_0
    iget-object p1, p0, Ljd0;->I:Lhk;

    invoke-virtual {p1}, Lhk;->e()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljd0;->N0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lj92;->X(I)I

    move-result p2

    invoke-static {p0, p1}, Lic0;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lj92;->X(I)I

    move-result p0

    return p0
.end method

.method public final E0()V
    .locals 1

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    iget-object p0, p0, Ljd0;->I:Lhk;

    iput-object v0, p0, Lhk;->z:Lpf0;

    invoke-virtual {p0}, Lhk;->onRemembered()V

    return-void
.end method

.method public final F0()V
    .locals 0

    iget-object p0, p0, Ljd0;->I:Lhk;

    invoke-virtual {p0}, Lhk;->onForgotten()V

    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object p0, p0, Ljd0;->I:Lhk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhk;->i(Lbk;)V

    return-void
.end method

.method public final M0(J)J
    .locals 10

    invoke-static {p1, p2}, Lxn3;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, Ljd0;->I:Lhk;

    invoke-virtual {v0}, Lhk;->e()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    and-long v0, p1, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    iget-object p0, p0, Ljd0;->D:Lld0;

    invoke-interface {p0, v0, v1, p1, p2}, Lld0;->f(JJ)J

    move-result-wide v3

    shr-long v8, v3, v2

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gtz p0, :cond_4

    and-long/2addr v6, v3

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gtz p0, :cond_4

    invoke-static {v0, v1, v3, v4}, Luh2;->x(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final N0(J)J
    .locals 8

    invoke-static {p1, p2}, Lic0;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, Lic0;->e(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lic0;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Lic0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljd0;->I:Lhk;

    invoke-virtual {v3}, Lhk;->e()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_3

    iget-object p0, v3, Lhk;->G:Lq23;

    iget-object p0, p0, Lq23;->o:Lct3;

    invoke-virtual {p0}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk;

    invoke-interface {p0}, Lgk;->a()Ltr2;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v2

    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lic0;->a(JIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    const-wide v6, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_4

    :cond_6
    shr-long v0, v4, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v4, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_7

    sget v2, Leb4;->b:I

    invoke-static {p1, p2}, Lic0;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v2, v5}, Lhl2;->f(FFF)F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Lic0;->j(J)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_8

    sget v2, Leb4;->b:I

    invoke-static {p1, p2}, Lic0;->i(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v2, v4}, Lhl2;->f(FFF)F

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lic0;->i(J)I

    move-result v1

    goto :goto_2

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v3

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ljd0;->M0(J)J

    move-result-wide v0

    shr-long v2, v0, v3

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0}, Lh92;->G(F)I

    move-result p0

    invoke-static {p0, p1, p2}, Ljc0;->g(IJ)I

    move-result v2

    invoke-static {v0}, Lh92;->G(F)I

    move-result p0

    invoke-static {p0, p1, p2}, Ljc0;->f(IJ)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lic0;->a(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Q(Lsy1;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lsy1;->o:Lh00;

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljd0;->M0(J)J

    move-result-wide v3

    iget-object v5, v0, Ljd0;->C:Li5;

    invoke-static {v3, v4}, Leb4;->b(J)J

    move-result-wide v6

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Leb4;->b(J)J

    move-result-wide v8

    invoke-virtual {v1}, Lsy1;->getLayoutDirection()Lzx1;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Li5;->a(JJLzx1;)J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    iget-object v6, v2, Lh00;->p:Lj30;

    invoke-virtual {v6}, Lj30;->t()J

    move-result-wide v11

    invoke-virtual {v6}, Lj30;->g()Lf00;

    move-result-object v2

    invoke-interface {v2}, Lf00;->m()V

    :try_start_0
    iget-object v2, v6, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lrs4;

    iget-object v13, v2, Lrs4;->p:Ljava/lang/Object;

    check-cast v13, Lj30;

    iget-boolean v14, v0, Ljd0;->F:Z

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Lj30;->t()J

    move-result-wide v14

    shr-long/2addr v14, v7

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    invoke-virtual {v13}, Lj30;->t()J

    move-result-wide v14

    and-long/2addr v9, v14

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-virtual {v13}, Lj30;->g()Lf00;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    invoke-interface/range {v14 .. v19}, Lf00;->h(FFFFI)V

    :cond_0
    int-to-float v7, v8

    int-to-float v5, v5

    invoke-virtual {v2, v7, v5}, Lrs4;->x(FF)V

    iget-object v2, v0, Ljd0;->I:Lhk;

    iget v0, v0, Ljd0;->E:F

    const/4 v5, 0x0

    move-wide/from16 v20, v3

    move v4, v0

    move-object v0, v2

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Ltr2;->d(Lyq0;JFLzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lj30;->g()Lf00;

    move-result-object v0

    invoke-interface {v0}, Lf00;->j()V

    invoke-virtual {v6, v11, v12}, Lj30;->F(J)V

    invoke-virtual/range {p1 .. p1}, Lsy1;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v11, v12}, Lef0;->z(Lj30;J)V

    throw v0
.end method

.method public final V(Lz62;Lj92;I)I
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p1, p3, v0}, Ljc0;->b(IIIII)J

    move-result-wide v0

    iget-object p1, p0, Ljd0;->H:Llc0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Llc0;->h(J)V

    :cond_0
    iget-object p1, p0, Ljd0;->I:Lhk;

    invoke-virtual {p1}, Lhk;->e()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljd0;->N0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lj92;->O(I)I

    move-result p2

    invoke-static {p0, p1}, Lic0;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lj92;->O(I)I

    move-result p0

    return p0
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 1

    iget-object v0, p0, Ljd0;->H:Llc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Llc0;->h(J)V

    :cond_0
    invoke-virtual {p0, p3, p4}, Ljd0;->N0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p0

    iget p2, p0, Lmv2;->o:I

    iget p3, p0, Lmv2;->p:I

    new-instance p4, Lz;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lz;-><init>(Lmv2;I)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p2, p3, p0, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lz62;Lj92;I)I
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p1, p3, v0}, Ljc0;->b(IIIII)J

    move-result-wide v0

    iget-object p1, p0, Ljd0;->H:Llc0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Llc0;->h(J)V

    :cond_0
    iget-object p1, p0, Ljd0;->I:Lhk;

    invoke-virtual {p1}, Lhk;->e()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljd0;->N0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lj92;->V(I)I

    move-result p2

    invoke-static {p0, p1}, Lic0;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lj92;->V(I)I

    move-result p0

    return p0
.end method

.method public final j0(Lsh3;)V
    .locals 0

    iget-object p0, p0, Ljd0;->G:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lph3;->b(Lsh3;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {p1, p0}, Lph3;->d(Lsh3;I)V

    :cond_0
    return-void
.end method

.method public final o(Lz62;Lj92;I)I
    .locals 6

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p1, p3, p1, p1, v0}, Ljc0;->b(IIIII)J

    move-result-wide v0

    iget-object p1, p0, Ljd0;->H:Llc0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Llc0;->h(J)V

    :cond_0
    iget-object p1, p0, Ljd0;->I:Lhk;

    invoke-virtual {p1}, Lhk;->e()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljd0;->N0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lj92;->f(I)I

    move-result p2

    invoke-static {p0, p1}, Lic0;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lj92;->f(I)I

    move-result p0

    return p0
.end method
