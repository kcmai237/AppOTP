.class public final Lb90;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lim0;

.field public final b:J

.field public final c:Lb51;


# direct methods
.method public constructor <init>(Lim0;JLb51;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Lb90;->a:Lim0;

    iput-wide p2, p0, Lb90;->b:J

    iput-object p4, p0, Lb90;->c:Lb51;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Lh00;

    invoke-direct {v0}, Lh00;-><init>()V

    sget-object v1, Ls6;->a:Landroid/graphics/Canvas;

    new-instance v1, Lr6;

    invoke-direct {v1}, Lr6;-><init>()V

    iput-object p1, v1, Lr6;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, Lh00;->o:Lg00;

    iget-object v2, p1, Lg00;->a:Lfm0;

    iget-object v3, p1, Lg00;->b:Lzx1;

    iget-object v4, p1, Lg00;->c:Lf00;

    iget-wide v5, p1, Lg00;->d:J

    iget-object v7, p0, Lb90;->a:Lim0;

    iput-object v7, p1, Lg00;->a:Lfm0;

    sget-object v7, Lzx1;->o:Lzx1;

    iput-object v7, p1, Lg00;->b:Lzx1;

    iput-object v1, p1, Lg00;->c:Lf00;

    iget-wide v7, p0, Lb90;->b:J

    iput-wide v7, p1, Lg00;->d:J

    invoke-virtual {v1}, Lr6;->m()V

    iget-object p0, p0, Lb90;->c:Lb51;

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr6;->j()V

    iput-object v2, p1, Lg00;->a:Lfm0;

    iput-object v3, p1, Lg00;->b:Lzx1;

    iput-object v4, p1, Lg00;->c:Lf00;

    iput-wide v5, p1, Lg00;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lb90;->b:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p0, p0, Lb90;->a:Lim0;

    invoke-virtual {p0}, Lim0;->b()F

    move-result v3

    div-float/2addr v0, v3

    invoke-interface {p0, v0}, Lfm0;->U(F)I

    move-result v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lim0;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p0, v1}, Lfm0;->U(F)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
