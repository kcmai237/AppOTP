.class public final Lvm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii2;


# instance fields
.field public final synthetic o:Lym3;

.field public final synthetic p:Lb51;


# direct methods
.method public constructor <init>(Lym3;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm3;->o:Lym3;

    iput-object p2, p0, Lvm3;->p:Lb51;

    return-void
.end method


# virtual methods
.method public final N(JJLce0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3, p4}, Ldc4;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Lvm3;->p:Lb51;

    invoke-interface {p0, p2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ldc4;

    invoke-direct {p0, p3, p4}, Ldc4;-><init>(J)V

    return-object p0
.end method

.method public final P(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lvm3;->o:Lym3;

    iget-object p1, p1, Lym3;->d:Le6;

    const-wide p2, 0xffffffffL

    and-long/2addr p2, p4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1, p2}, Le6;->e(F)F

    move-result p2

    iget-object p1, p1, Le6;->i:Lxp3;

    invoke-virtual {p1}, Lxp3;->h()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxp3;->h()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, Lxp3;->j(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lvm3;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final b0(JLce0;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, Ldc4;->c(J)F

    move-result p3

    iget-object v0, p0, Lvm3;->o:Lym3;

    iget-object v1, v0, Lym3;->d:Le6;

    invoke-virtual {v1}, Le6;->f()F

    move-result v1

    iget-object v0, v0, Lym3;->d:Le6;

    invoke-virtual {v0}, Le6;->d()Li82;

    move-result-object v0

    invoke-virtual {v0}, Li82;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Lvm3;->p:Lb51;

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    new-instance p0, Ldc4;

    invoke-direct {p0, p1, p2}, Ldc4;-><init>(J)V

    return-object p0
.end method

.method public final r0(IJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lvm3;->o:Lym3;

    iget-object p1, p1, Lym3;->d:Le6;

    invoke-virtual {p1, p2}, Le6;->e(F)F

    move-result p2

    iget-object p1, p1, Le6;->i:Lxp3;

    invoke-virtual {p1}, Lxp3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxp3;->h()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, Lxp3;->j(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lvm3;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
