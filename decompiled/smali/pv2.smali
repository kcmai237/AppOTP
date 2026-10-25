.class public final Lpv2;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public o:Landroid/graphics/Paint$FontMetricsInt;

.field public p:Z


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    iget-object p0, p0, Lpv2;->o:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fontMetrics"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()I
    .locals 0

    iget-boolean p0, p0, Lpv2;->p:Z

    if-nez p0, :cond_0

    const-string p0, "PlaceholderSpan is not laid out yet."

    invoke-static {p0}, Lvn1;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lpv2;->p:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lpv2;->o:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Lpv2;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lpv2;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid fontMetrics: line height can not be negative."

    invoke-static {p0}, Lvn1;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    throw p0
.end method
