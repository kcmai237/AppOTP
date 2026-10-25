.class public final Ln41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Ldc5;


# direct methods
.method public constructor <init>(Ldc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln41;->a:Ldc5;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    iget-object p0, p0, Ln41;->a:Ldc5;

    iget p1, p0, Ldc5;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p3, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method
