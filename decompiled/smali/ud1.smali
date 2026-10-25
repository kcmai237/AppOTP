.class public final synthetic Lud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lud1;->o:I

    iput-wide p2, p0, Lud1;->p:J

    iput-object p4, p0, Lud1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lud1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lud1;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lzs3;

    move-object v3, p1

    check-cast v3, Lyq0;

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Lhl2;->f(FFF)F

    move-result v10

    const/16 v11, 0x76

    iget-wide v4, p0, Lud1;->p:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v11}, Lyq0;->A(Lyq0;JJJFI)V

    return-object v1

    :pswitch_0
    check-cast v2, Lb51;

    check-cast p1, Lyx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-interface {p1, v3, v4}, Lyx1;->N(J)J

    move-result-wide v3

    invoke-interface {p1}, Lyx1;->L()J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    long-to-int v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-interface {p1}, Lyx1;->L()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int p1, v7

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v5, v0

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Lzl2;->e(JJ)J

    move-result-wide v3

    iget-wide p0, p0, Lud1;->p:J

    invoke-static {v3, v4, p0, p1}, Lzl2;->d(JJ)J

    move-result-wide p0

    new-instance v0, Lzl2;

    invoke-direct {v0, p0, p1}, Lzl2;-><init>(J)V

    invoke-interface {v2, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
