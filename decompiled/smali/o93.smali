.class public final synthetic Lo93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ls93;


# direct methods
.method public synthetic constructor <init>(Ls93;I)V
    .locals 0

    iput p2, p0, Lo93;->o:I

    iput-object p1, p0, Lo93;->p:Ls93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 8

    iget v0, p0, Lo93;->o:I

    iget-object p0, p0, Lo93;->p:Ls93;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls93;->n:Luo0;

    iget v1, p0, Ls93;->e:F

    float-to-double v4, v1

    iget p0, p0, Ls93;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lhl2;->e(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Luo0;->b(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    move-wide v2, p1

    iget-object p1, p0, Ls93;->k:Luo0;

    invoke-interface {p1, v2, v3}, Luo0;->b(D)D

    move-result-wide v0

    iget p1, p0, Ls93;->e:F

    float-to-double v2, p1

    iget p0, p0, Ls93;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Lhl2;->e(DDD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
