.class public final Lr93;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ls93;


# direct methods
.method public synthetic constructor <init>(Ls93;I)V
    .locals 0

    iput p2, p0, Lr93;->p:I

    iput-object p1, p0, Lr93;->q:Ls93;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr93;->p:I

    iget-object p0, p0, Lr93;->q:Ls93;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Ls93;->k:Luo0;

    invoke-interface {p1, v0, v1}, Luo0;->b(D)D

    move-result-wide v2

    iget p1, p0, Ls93;->e:F

    float-to-double v4, p1

    iget p0, p0, Ls93;->f:F

    float-to-double v6, p0

    invoke-static/range {v2 .. v7}, Lhl2;->e(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Ls93;->n:Luo0;

    iget v2, p0, Ls93;->e:F

    float-to-double v2, v2

    iget p0, p0, Ls93;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Lhl2;->e(DDD)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Luo0;->b(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
