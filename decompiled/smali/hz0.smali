.class public final Lhz0;
.super Lmv2;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    iput p3, p0, Lhz0;->t:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Lmv2;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lmv2;->j0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lmv2;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lmv2;->j0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lmv2;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lmv2;->j0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m0(JFLb51;)V
    .locals 0

    return-void
.end method

.method private final o0(JFLb51;)V
    .locals 0

    return-void
.end method

.method private final r0(JFLb51;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a0(Lj5;)I
    .locals 0

    iget p0, p0, Lhz0;->t:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/high16 p0, -0x80000000

    return p0

    :pswitch_1
    const/high16 p0, -0x80000000

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(JFLb51;)V
    .locals 0

    iget p0, p0, Lhz0;->t:I

    return-void
.end method
