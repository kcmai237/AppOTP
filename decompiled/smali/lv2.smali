.class public abstract Llv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm0;


# instance fields
.field public o:Z


# direct methods
.method public static g(Llv2;Lmv2;II)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Llv2;->f(Lmv2;)V

    iget-wide v0, p1, Lmv2;->s:J

    invoke-static {p2, p3, v0, v1}, Lrp1;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lmv2;->h0(JFLb51;)V

    return-void
.end method

.method public static i(Llv2;Lmv2;J)V
    .locals 2

    invoke-virtual {p0, p1}, Llv2;->f(Lmv2;)V

    iget-wide v0, p1, Lmv2;->s:J

    invoke-static {p2, p3, v0, v1}, Lrp1;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lmv2;->h0(JFLb51;)V

    return-void
.end method

.method public static j(Llv2;Lmv2;II)V
    .locals 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Llv2;->c()Lzx1;

    move-result-object p3

    sget-object v2, Lzx1;->o:Lzx1;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eq p3, v2, :cond_1

    invoke-virtual {p0}, Llv2;->e()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llv2;->e()I

    move-result p3

    iget v2, p1, Lmv2;->o:I

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Llv2;->f(Lmv2;)V

    iget-wide v0, p1, Lmv2;->s:J

    invoke-static {p2, p3, v0, v1}, Lrp1;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lmv2;->h0(JFLb51;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Llv2;->f(Lmv2;)V

    iget-wide p2, p1, Lmv2;->s:J

    invoke-static {v0, v1, p2, p3}, Lrp1;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lmv2;->h0(JFLb51;)V

    return-void
.end method

.method public static k(Llv2;Lmv2;II)V
    .locals 9

    sget v0, Lnv2;->b:I

    sget-object v0, Ltj2;->z:Ltj2;

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {p0}, Llv2;->c()Lzx1;

    move-result-object p3

    sget-object v3, Lzx1;->o:Lzx1;

    const/4 v4, 0x0

    if-eq p3, v3, :cond_1

    invoke-virtual {p0}, Llv2;->e()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llv2;->e()I

    move-result p3

    iget v3, p1, Lmv2;->o:I

    sub-int/2addr p3, v3

    shr-long v7, v1, p2

    long-to-int v3, v7

    sub-int/2addr p3, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-long v2, p3

    shl-long p2, v2, p2

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr p2, v1

    invoke-virtual {p0, p1}, Llv2;->f(Lmv2;)V

    iget-wide v1, p1, Lmv2;->s:J

    invoke-static {p2, p3, v1, v2}, Lrp1;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Lmv2;->h0(JFLb51;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Llv2;->f(Lmv2;)V

    iget-wide p2, p1, Lmv2;->s:J

    invoke-static {v1, v2, p2, p3}, Lrp1;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Lmv2;->h0(JFLb51;)V

    return-void
.end method

.method public static l(Llv2;Lmv2;Lb51;I)V
    .locals 4

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    sget p2, Lnv2;->b:I

    sget-object p2, Ltj2;->z:Ltj2;

    :cond_0
    invoke-virtual {p0, p1}, Llv2;->f(Lmv2;)V

    iget-wide v0, p1, Lmv2;->s:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lrp1;->c(JJ)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Lmv2;->h0(JFLb51;)V

    return-void
.end method

.method public static n(Llv2;Lmv2;J)V
    .locals 3

    sget v0, Lnv2;->b:I

    sget-object v0, Ltj2;->z:Ltj2;

    invoke-virtual {p0, p1}, Llv2;->f(Lmv2;)V

    iget-wide v1, p1, Lmv2;->s:J

    invoke-static {p2, p3, v1, v2}, Lrp1;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lmv2;->h0(JFLb51;)V

    return-void
.end method


# virtual methods
.method public a(Laf1;)F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public abstract c()Lzx1;
.end method

.method public abstract e()I
.end method

.method public final f(Lmv2;)V
    .locals 1

    instance-of v0, p1, Lrc2;

    if-eqz v0, :cond_0

    check-cast p1, Lrc2;

    iget-boolean p0, p0, Llv2;->o:Z

    invoke-interface {p1, p0}, Lrc2;->n(Z)V

    :cond_0
    return-void
.end method
