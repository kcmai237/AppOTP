.class public final synthetic Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpw0;->o:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lyq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lfm0;->y(F)F

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {p1, v0}, Lfm0;->y(F)F

    move-result v0

    iget p0, p0, Lpw0;->o:F

    invoke-interface {p1, p0}, Lfm0;->y(F)F

    move-result v6

    invoke-interface {p1}, Lyq0;->D()Lj30;

    move-result-object p0

    invoke-virtual {p0}, Lj30;->g()Lf00;

    move-result-object v1

    invoke-static {}, Llr4;->d()Ldc5;

    move-result-object v8

    iget-object p0, v8, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-interface {p1, v4}, Lfm0;->y(F)F

    move-result v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    add-float v3, v0, v2

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v4

    const/16 p0, 0x20

    shr-long/2addr v4, p0

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float v4, p0, v2

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide p0

    const-wide v9, 0xffffffffL

    and-long/2addr p0, v9

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, v0

    sub-float v5, p0, v2

    move v7, v6

    invoke-interface/range {v1 .. v8}, Lf00;->p(FFFFFFLdc5;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
