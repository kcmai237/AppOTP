.class public final synthetic Lk03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lzs3;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Lzs3;

.field public final synthetic t:Lzs3;

.field public final synthetic u:J

.field public final synthetic v:Luu3;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lkn1;IFFLkn1;Lkn1;JLuu3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk03;->o:Lzs3;

    iput p2, p0, Lk03;->p:I

    iput p3, p0, Lk03;->q:F

    iput p4, p0, Lk03;->r:F

    iput-object p5, p0, Lk03;->s:Lzs3;

    iput-object p6, p0, Lk03;->t:Lzs3;

    iput-wide p7, p0, Lk03;->u:J

    iput-object p9, p0, Lk03;->v:Luu3;

    iput-wide p10, p0, Lk03;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v3, p0, Lk03;->u:J

    iget-object v5, p0, Lk03;->v:Luu3;

    iget-wide v8, p0, Lk03;->w:J

    move-object v0, p1

    check-cast v0, Lyq0;

    iget-object p1, p0, Lk03;->o:Lzs3;

    invoke-interface {p1}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, p1, v1

    iget p1, p0, Lk03;->p:I

    iget v2, p0, Lk03;->q:F

    const/16 v6, 0x20

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lyq0;->d()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, Lyq0;->d()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float p1, p1, v10

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lk03;->r:F

    add-float/2addr v2, p1

    :goto_0
    invoke-interface {v0}, Lyq0;->d()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p1}, Lfm0;->x0(F)F

    move-result p1

    float-to-double v10, p1

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    double-to-float p1, v10

    div-float/2addr v2, p1

    mul-float/2addr v2, v1

    iget-object p1, p0, Lk03;->s:Lzs3;

    invoke-interface {p1}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lk03;->t:Lzs3;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p1

    invoke-interface {v0}, Lyq0;->c0()J

    move-result-wide v10

    invoke-interface {v0}, Lyq0;->D()Lj30;

    move-result-object p1

    invoke-virtual {p1}, Lj30;->t()J

    move-result-wide v12

    invoke-virtual {p1}, Lj30;->g()Lf00;

    move-result-object v6

    invoke-interface {v6}, Lf00;->m()V

    :try_start_0
    iget-object v6, p1, Lj30;->p:Ljava/lang/Object;

    check-cast v6, Lrs4;

    invoke-virtual {v6, p0, v10, v11}, Lrs4;->u(FJ)V

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-float/2addr p0, v7

    sub-float/2addr v1, v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    sub-float v2, v1, v2

    move v1, p0

    invoke-static/range {v0 .. v5}, Lm03;->c(Lyq0;FFJLuu3;)V

    const/4 v6, 0x0

    move-object v10, v5

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lm03;->c(Lyq0;FFJLuu3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v12, v13}, Lef0;->z(Lj30;J)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v12, v13}, Lef0;->z(Lj30;J)V

    throw p0
.end method
