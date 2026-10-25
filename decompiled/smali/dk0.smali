.class public final Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii2;


# instance fields
.field public final o:Lfk0;


# direct methods
.method public constructor <init>(Lfk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->o:Lfk0;

    return-void
.end method


# virtual methods
.method public final N(JJLce0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, p4, p0, p0, p1}, Ldc4;->a(JFFI)J

    move-result-wide p0

    new-instance p2, Ldc4;

    invoke-direct {p2, p0, p1}, Ldc4;-><init>(J)V

    return-object p2
.end method

.method public final P(IJJ)J
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const/16 p0, 0x20

    shr-long p0, p4, p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final r0(IJ)J
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ldk0;->o:Lfk0;

    invoke-virtual {p0}, Lor2;->l()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object v1

    invoke-virtual {p0}, Lor2;->l()F

    move-result v3

    invoke-virtual {p0}, Lor2;->o()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v1, Lgr2;->b:I

    iget v1, v1, Lgr2;->c:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p0}, Lor2;->l()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    neg-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lor2;->l()F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_0

    move v5, v3

    move v3, v1

    move v1, v5

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0, v3, v1}, Lhl2;->f(FFF)F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, Lor2;->k:Lqk0;

    invoke-virtual {p0, v0}, Lqk0;->e(F)F

    move-result p0

    neg-float p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    shl-long p0, v2, p1

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
