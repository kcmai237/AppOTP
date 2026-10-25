.class public final Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lda;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2;->a:Lda;

    iput p2, p0, Lyr2;->b:I

    iput p3, p0, Lyr2;->c:I

    iput p4, p0, Lyr2;->d:I

    iput p5, p0, Lyr2;->e:I

    iput p6, p0, Lyr2;->f:F

    iput p7, p0, Lyr2;->g:F

    return-void
.end method


# virtual methods
.method public final a(Lf43;)Lf43;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Lyr2;->f:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lf43;->i(J)Lf43;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZJ)J
    .locals 2

    if-eqz p1, :cond_0

    sget-wide v0, Lc24;->b:J

    invoke-static {p2, p3, v0, v1}, Lc24;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    sget p1, Lc24;->c:I

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    iget p0, p0, Lyr2;->b:I

    add-int/2addr p1, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-static {p1, p2}, Llp2;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lf43;)Lf43;
    .locals 6

    iget p0, p0, Lyr2;->f:F

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lf43;->i(J)Lf43;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Lyr2;->c:I

    iget p0, p0, Lyr2;->b:I

    invoke-static {p1, p0, v0}, Lhl2;->g(III)I

    move-result p1

    sub-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyr2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyr2;

    iget-object v0, p0, Lyr2;->a:Lda;

    iget-object v2, p1, Lyr2;->a:Lda;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lyr2;->b:I

    iget v2, p1, Lyr2;->b:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lyr2;->c:I

    iget v2, p1, Lyr2;->c:I

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lyr2;->d:I

    iget v2, p1, Lyr2;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lyr2;->e:I

    iget v2, p1, Lyr2;->e:I

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lyr2;->f:F

    iget v2, p1, Lyr2;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lyr2;->g:F

    iget p1, p1, Lyr2;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    :goto_0
    return v1

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyr2;->a:Lda;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyr2;->b:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lyr2;->c:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lyr2;->d:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lyr2;->e:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lyr2;->f:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget p0, p0, Lyr2;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyr2;->a:Lda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyr2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyr2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyr2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyr2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyr2;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyr2;->g:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lef0;->q(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
