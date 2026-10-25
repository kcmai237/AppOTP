.class public final Lyc4;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final y:Lan0;


# instance fields
.field public final o:Lvq0;

.field public final p:Li00;

.field public final q:Lh00;

.field public r:Z

.field public s:Landroid/graphics/Outline;

.field public t:Z

.field public u:Lfm0;

.field public v:Lzx1;

.field public w:Lb51;

.field public x:Lw91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lan0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lan0;-><init>(I)V

    sput-object v0, Lyc4;->y:Lan0;

    return-void
.end method

.method public constructor <init>(Lvq0;Li00;Lh00;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyc4;->o:Lvq0;

    iput-object p2, p0, Lyc4;->p:Li00;

    iput-object p3, p0, Lyc4;->q:Lh00;

    sget-object p1, Lyc4;->y:Lan0;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyc4;->t:Z

    sget-object p1, Lbd5;->m:Lim0;

    iput-object p1, p0, Lyc4;->u:Lfm0;

    sget-object p1, Lzx1;->o:Lzx1;

    iput-object p1, p0, Lyc4;->v:Lzx1;

    sget-object p1, Ly91;->a:Lac3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh7;->R:Lh7;

    iput-object p1, p0, Lyc4;->w:Lb51;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyc4;->p:Li00;

    iget-object v2, v1, Li00;->a:Lr6;

    iget-object v3, v2, Lr6;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lr6;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lyc4;->u:Lfm0;

    iget-object v5, v0, Lyc4;->v:Lzx1;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    iget-object v8, v0, Lyc4;->x:Lw91;

    iget-object v9, v0, Lyc4;->w:Lb51;

    iget-object v10, v0, Lyc4;->q:Lh00;

    iget-object v11, v10, Lh00;->p:Lj30;

    invoke-virtual {v11}, Lj30;->j()Lfm0;

    move-result-object v11

    iget-object v12, v10, Lh00;->p:Lj30;

    invoke-virtual {v12}, Lj30;->p()Lzx1;

    move-result-object v13

    invoke-virtual {v12}, Lj30;->g()Lf00;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, Lj30;->t()J

    move-result-wide v14

    iget-object v0, v12, Lj30;->q:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object v3, v0

    check-cast v3, Lw91;

    invoke-virtual {v12, v4}, Lj30;->D(Lfm0;)V

    invoke-virtual {v12, v5}, Lj30;->E(Lzx1;)V

    invoke-virtual {v12, v2}, Lj30;->C(Lf00;)V

    invoke-virtual {v12, v6, v7}, Lj30;->F(J)V

    iput-object v8, v12, Lj30;->q:Ljava/lang/Object;

    invoke-virtual {v2}, Lr6;->m()V

    :try_start_0
    invoke-interface {v9, v10}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lr6;->j()V

    invoke-virtual {v12, v11}, Lj30;->D(Lfm0;)V

    invoke-virtual {v12, v13}, Lj30;->E(Lzx1;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Lj30;->C(Lf00;)V

    invoke-virtual {v12, v14, v15}, Lj30;->F(J)V

    iput-object v3, v12, Lj30;->q:Ljava/lang/Object;

    iget-object v0, v1, Li00;->a:Lr6;

    move-object/from16 v1, v16

    iput-object v1, v0, Lr6;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lyc4;->r:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    invoke-virtual {v2}, Lr6;->j()V

    invoke-virtual {v12, v11}, Lj30;->D(Lfm0;)V

    invoke-virtual {v12, v13}, Lj30;->E(Lzx1;)V

    invoke-virtual {v12, v4}, Lj30;->C(Lf00;)V

    invoke-virtual {v12, v14, v15}, Lj30;->F(J)V

    iput-object v3, v12, Lj30;->q:Ljava/lang/Object;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 0

    iget-boolean p0, p0, Lyc4;->t:Z

    return p0
.end method

.method public final getCanvasHolder()Li00;
    .locals 0

    iget-object p0, p0, Lyc4;->p:Li00;

    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyc4;->o:Lvq0;

    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Lyc4;->t:Z

    return p0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lyc4;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyc4;->r:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    iget-boolean v0, p0, Lyc4;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lyc4;->t:Z

    invoke-virtual {p0}, Lyc4;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lyc4;->r:Z

    return-void
.end method
