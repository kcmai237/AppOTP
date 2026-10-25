.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:F

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno0;->o:F

    iput-wide p2, p0, Lno0;->p:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lyq0;

    iget p1, p0, Lno0;->o:F

    invoke-interface {v0, p1}, Lfm0;->y(F)F

    move-result v7

    invoke-interface {v0, p1}, Lfm0;->y(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-interface {v0}, Lyq0;->d()J

    move-result-wide v5

    shr-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0, p1}, Lfm0;->y(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long v1, v5, v1

    and-long v5, v10, v8

    or-long/2addr v5, v1

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    iget-wide v1, p0, Lno0;->p:J

    invoke-static/range {v0 .. v9}, Lyq0;->S(Lyq0;JJJFII)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
