.class public final Lh91;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lhr1;->f(Landroid/content/Context;)Ljm0;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    iget p1, p1, Ljm0;->o:F

    mul-float/2addr p1, v0

    iput p1, p0, Lh91;->a:F

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh91;->b:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lh91;->b:F

    .line 8
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh91;->b:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh91;->b:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
