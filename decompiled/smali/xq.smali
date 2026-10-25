.class public final Lxq;
.super Ltr2;
.source "SourceFile"


# instance fields
.field public final t:Lp9;

.field public final u:J

.field public v:I

.field public final w:J

.field public x:F

.field public y:Lzq;


# direct methods
.method public constructor <init>(Lp9;J)V
    .locals 3

    invoke-direct {p0}, Ltr2;-><init>()V

    iput-object p1, p0, Lxq;->t:Lp9;

    iput-wide p2, p0, Lxq;->u:J

    const/4 v0, 0x1

    iput v0, p0, Lxq;->v:I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    iget-object v2, p1, Lp9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object p1, p1, Lp9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_0

    iput-wide p2, p0, Lxq;->w:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxq;->x:F

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lxq;->x:F

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lzq;)Z
    .locals 0

    iput-object p1, p0, Lxq;->y:Lzq;

    const/4 p0, 0x1

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lxq;->w:J

    invoke-static {v0, v1}, Lw55;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxq;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxq;

    iget-object v0, p1, Lxq;->t:Lp9;

    iget-object v1, p0, Lxq;->t:Lp9;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lrp1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lxq;->u:J

    iget-wide v2, p1, Lxq;->u:J

    invoke-static {v0, v1, v2, v3}, Lzp1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lxq;->v:I

    iget p1, p1, Lxq;->v:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lyq0;)V
    .locals 14

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v0

    shl-long v2, v3, v2

    int-to-long v0, v1

    and-long/2addr v0, v5

    or-long v8, v2, v0

    iget v10, p0, Lxq;->x:F

    iget-object v11, p0, Lxq;->y:Lzq;

    iget v12, p0, Lxq;->v:I

    const/16 v13, 0x148

    iget-object v5, p0, Lxq;->t:Lp9;

    iget-wide v6, p0, Lxq;->u:J

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Lyq0;->W(Lyq0;Lp9;JJFLzq;II)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxq;->t:Lp9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lxq;->u:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget p0, p0, Lxq;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxq;->t:Lp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lrp1;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxq;->u:J

    invoke-static {v1, v2}, Lzp1;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxq;->v:I

    if-nez p0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
