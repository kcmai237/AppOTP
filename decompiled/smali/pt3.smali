.class public final Lpt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Luq;

.field public final synthetic b:Li43;


# direct methods
.method public constructor <init>(Luq;Li43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt3;->a:Luq;

    iput-object p2, p0, Lpt3;->b:Li43;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object p2, p0, Lpt3;->a:Luq;

    iget-object p2, p2, Luq;->b:Lqp2;

    iget-object p3, p2, Lqp2;->b:Lwn3;

    iget-object v2, p2, Lqp2;->c:Ljd3;

    sget-object v3, Lyk1;->b:Ldx0;

    invoke-static {p2, v3}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn3;

    invoke-static {v0, v1, p3, v2, v4}, Li55;->j(IILwn3;Ljd3;Lwn3;)J

    move-result-wide v4

    const/16 p3, 0x20

    shr-long v6, v4, p3

    long-to-int v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    const/4 v6, 0x1

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    if-ne v0, v2, :cond_0

    if-eq v1, p3, :cond_3

    :cond_0
    iget-object v4, p2, Lqp2;->c:Ljd3;

    invoke-static {p2, v3}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwn3;

    move v3, p3

    invoke-static/range {v0 .. v5}, Li55;->k(IIIILjd3;Lwn3;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, v2, v4

    if-gez p3, :cond_1

    move p3, v6

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object p0, p0, Lpt3;->b:Li43;

    iput-boolean p3, p0, Li43;->o:Z

    if-nez p3, :cond_2

    iget-object p0, p2, Lqp2;->d:Ldy2;

    sget-object p3, Ldy2;->o:Ldy2;

    if-ne p0, p3, :cond_3

    :cond_2
    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lh92;->F(D)I

    move-result p0

    int-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lh92;->F(D)I

    move-result p3

    invoke-virtual {p1, p0, p3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :cond_3
    new-instance p0, Lmt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, Lzk1;->b(Lqp2;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, p3, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    move p0, v6

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    sget-object p0, Lzk1;->g:Ldx0;

    invoke-static {p2, p0}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    sget-object p0, Lzk1;->c:Ldx0;

    invoke-static {p2, p0}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorSpace;

    if-eqz p3, :cond_5

    invoke-static {p2, p0}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    sget-object p0, Lzk1;->d:Ldx0;

    invoke-static {p2, p0}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    return-void
.end method
