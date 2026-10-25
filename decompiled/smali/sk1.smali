.class public final Lsk1;
.super Ltr2;
.source "SourceFile"


# instance fields
.field public final t:Lmk1;


# direct methods
.method public constructor <init>(Lmk1;)V
    .locals 0

    invoke-direct {p0}, Ltr2;-><init>()V

    iput-object p1, p0, Lsk1;->t:Lmk1;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 6

    iget-object p0, p0, Lsk1;->t:Lmk1;

    invoke-interface {p0}, Lmk1;->b()I

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-lez v0, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p0}, Lmk1;->a()I

    move-result p0

    if-lez p0, :cond_1

    int-to-float v1, p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(Lyq0;)V
    .locals 8

    iget-object p0, p0, Lsk1;->t:Lmk1;

    invoke-interface {p0}, Lmk1;->b()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p0}, Lmk1;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    invoke-interface {p1}, Lyq0;->D()Lj30;

    move-result-object v0

    invoke-virtual {v0}, Lj30;->t()J

    move-result-wide v3

    invoke-virtual {v0}, Lj30;->g()Lf00;

    move-result-object v5

    invoke-interface {v5}, Lf00;->m()V

    :try_start_0
    iget-object v5, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v5, Lrs4;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v1, v6, v7}, Lrs4;->v(FFJ)V

    invoke-interface {p1}, Lyq0;->D()Lj30;

    move-result-object p1

    invoke-virtual {p1}, Lj30;->g()Lf00;

    move-result-object p1

    invoke-static {p1}, Ls6;->a(Lf00;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-interface {p0, p1}, Lmk1;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v4}, Lef0;->z(Lj30;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v4}, Lef0;->z(Lj30;J)V

    throw p0
.end method
