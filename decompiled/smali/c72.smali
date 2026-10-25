.class public final Lc72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final o:Lb72;


# direct methods
.method public constructor <init>(Lb72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc72;->o:Lb72;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Lc72;->o:Lb72;

    iget-object p0, p0, Lb72;->C:Lwj2;

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object p0

    iget-boolean p0, p0, Lzb2;->B:Z

    return p0
.end method

.method public final C([F)V
    .locals 0

    iget-object p0, p0, Lc72;->o:Lb72;

    iget-object p0, p0, Lb72;->C:Lwj2;

    invoke-virtual {p0, p1}, Lwj2;->C([F)V

    return-void
.end method

.method public final F(Lyx1;J)J
    .locals 9

    instance-of v0, p1, Lc72;

    iget-object v1, p0, Lc72;->o:Lb72;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Lc72;

    iget-object p0, p1, Lc72;->o:Lb72;

    iget-object p1, p0, Lb72;->C:Lwj2;

    invoke-virtual {p1}, Lwj2;->c1()V

    iget-object v0, v1, Lb72;->C:Lwj2;

    invoke-virtual {v0, p1}, Lwj2;->P0(Lwj2;)Lwj2;

    move-result-object p1

    invoke-virtual {p1}, Lwj2;->R0()Lb72;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lb72;->K0(Lb72;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Llr4;->J(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lrp1;->c(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, v0}, Lb72;->K0(Lb72;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lrp1;->b(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p0}, Llr4;->B(Lb72;)Lb72;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb72;->K0(Lb72;Z)J

    move-result-wide v5

    iget-wide v7, p1, Lb72;->D:J

    invoke-static {v5, v6, v7, v8}, Lrp1;->c(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Llr4;->J(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lrp1;->c(JJ)J

    move-result-wide p2

    invoke-static {v1}, Llr4;->B(Lb72;)Lb72;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lb72;->K0(Lb72;Z)J

    move-result-wide v0

    iget-wide v5, p0, Lb72;->D:J

    invoke-static {v0, v1, v5, v6}, Lrp1;->c(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lrp1;->b(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->E:Lwj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb72;->C:Lwj2;

    iget-object p1, p1, Lwj2;->E:Lwj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lwj2;->F(Lyx1;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1}, Llr4;->B(Lb72;)Lb72;

    move-result-object v0

    iget-object v1, v0, Lb72;->C:Lwj2;

    iget-object v5, v0, Lb72;->F:Lc72;

    invoke-virtual {p0, v5, p2, p3}, Lc72;->F(Lyx1;J)J

    move-result-wide p2

    iget-wide v5, v0, Lb72;->D:J

    shr-long v7, v5, v4

    long-to-int p0, v7

    int-to-float p0, p0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Lzl2;->d(JJ)J

    move-result-wide p2

    invoke-virtual {v1}, Lwj2;->T0()Lzb2;

    move-result-object p0

    iget-boolean p0, p0, Lzb2;->B:Z

    if-nez p0, :cond_2

    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Lun1;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lwj2;->c1()V

    iget-object p0, v1, Lwj2;->E:Lwj2;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lwj2;->F(Lyx1;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lzl2;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G(Lyx1;[F)V
    .locals 0

    iget-object p0, p0, Lc72;->o:Lb72;

    iget-object p0, p0, Lb72;->C:Lwj2;

    invoke-virtual {p0, p1, p2}, Lwj2;->G(Lyx1;[F)V

    return-void
.end method

.method public final J(Lyx1;Z)Lf43;
    .locals 0

    iget-object p0, p0, Lc72;->o:Lb72;

    iget-object p0, p0, Lb72;->C:Lwj2;

    invoke-virtual {p0, p1, p2}, Lwj2;->J(Lyx1;Z)Lf43;

    move-result-object p0

    return-object p0
.end method

.method public final L()J
    .locals 6

    iget-object p0, p0, Lc72;->o:Lb72;

    iget v0, p0, Lmv2;->o:I

    iget p0, p0, Lmv2;->p:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final N(J)J
    .locals 3

    iget-object v0, p0, Lc72;->o:Lb72;

    iget-object v0, v0, Lb72;->C:Lwj2;

    invoke-virtual {p0}, Lc72;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lzl2;->e(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lwj2;->N(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)J
    .locals 4

    iget-object p1, p0, Lc72;->o:Lb72;

    iget-object p1, p1, Lb72;->C:Lwj2;

    invoke-virtual {p0}, Lc72;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lzl2;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwj2;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lc72;->o:Lb72;

    invoke-static {v0}, Llr4;->B(Lb72;)Lb72;

    move-result-object v1

    iget-object v2, v1, Lb72;->F:Lc72;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lc72;->F(Lyx1;J)J

    move-result-wide v5

    iget-object p0, v0, Lb72;->C:Lwj2;

    iget-object v0, v1, Lb72;->C:Lwj2;

    invoke-virtual {p0, v0, v3, v4}, Lwj2;->F(Lyx1;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lzl2;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lc72;->o:Lb72;

    iget-object v0, v0, Lb72;->C:Lwj2;

    invoke-virtual {v0, p1, p2}, Lwj2;->g(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lc72;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lzl2;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(J)J
    .locals 3

    iget-object v0, p0, Lc72;->o:Lb72;

    iget-object v0, v0, Lb72;->C:Lwj2;

    invoke-virtual {p0}, Lc72;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lzl2;->e(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lwj2;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k()Lyx1;
    .locals 1

    invoke-virtual {p0}, Lc72;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lc72;->o:Lb72;

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->C:Lqy1;

    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->e:Ljava/lang/Object;

    check-cast p0, Lwj2;

    iget-object p0, p0, Lwj2;->E:Lwj2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwj2;->R0()Lb72;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lb72;->F:Lc72;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Lyx1;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc72;->F(Lyx1;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(J)J
    .locals 2

    iget-object v0, p0, Lc72;->o:Lb72;

    iget-object v0, v0, Lb72;->C:Lwj2;

    invoke-virtual {v0, p1, p2}, Lwj2;->u(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lc72;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lzl2;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method
