.class public abstract Lmv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmv2;->q:J

    sget-wide v2, Lnv2;->a:J

    iput-wide v2, p0, Lmv2;->r:J

    iput-wide v0, p0, Lmv2;->s:J

    return-void
.end method


# virtual methods
.method public abstract a0(Lj5;)I
.end method

.method public b0()I
    .locals 4

    iget-wide v0, p0, Lmv2;->q:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public e0()I
    .locals 2

    iget-wide v0, p0, Lmv2;->q:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final g0()V
    .locals 9

    iget-wide v0, p0, Lmv2;->q:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lmv2;->r:J

    invoke-static {v3, v4}, Lic0;->j(J)I

    move-result v1

    iget-wide v3, p0, Lmv2;->r:J

    invoke-static {v3, v4}, Lic0;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lhl2;->g(III)I

    move-result v0

    iput v0, p0, Lmv2;->o:I

    iget-wide v0, p0, Lmv2;->q:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lmv2;->r:J

    invoke-static {v5, v6}, Lic0;->i(J)I

    move-result v1

    iget-wide v5, p0, Lmv2;->r:J

    invoke-static {v5, v6}, Lic0;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lhl2;->g(III)I

    move-result v0

    iput v0, p0, Lmv2;->p:I

    iget v1, p0, Lmv2;->o:I

    iget-wide v5, p0, Lmv2;->q:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Lmv2;->s:J

    return-void
.end method

.method public abstract h0(JFLb51;)V
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(J)V
    .locals 2

    iget-wide v0, p0, Lmv2;->q:J

    invoke-static {v0, v1, p1, p2}, Lzp1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lmv2;->q:J

    invoke-virtual {p0}, Lmv2;->g0()V

    :cond_0
    return-void
.end method

.method public final k0(J)V
    .locals 2

    iget-wide v0, p0, Lmv2;->r:J

    invoke-static {v0, v1, p1, p2}, Lic0;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lmv2;->r:J

    invoke-virtual {p0}, Lmv2;->g0()V

    :cond_0
    return-void
.end method
