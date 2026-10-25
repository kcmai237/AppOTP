.class public final Lfu0;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lb51;


# direct methods
.method public synthetic constructor <init>(ILb51;)V
    .locals 0

    iput p1, p0, Lfu0;->p:I

    iput-object p2, p0, Lfu0;->q:Lb51;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfu0;->p:I

    const/16 v1, 0x20

    iget-object p0, p0, Lfu0;->q:Lb51;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzp1;

    iget-wide v2, p1, Lzp1;->a:J

    shr-long/2addr v2, v1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v1

    new-instance v0, Lrp1;

    invoke-direct {v0, p0, p1}, Lrp1;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Lzp1;

    iget-wide v2, p1, Lzp1;->a:J

    shr-long/2addr v2, v1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v1

    new-instance v0, Lrp1;

    invoke-direct {v0, p0, p1}, Lrp1;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
