.class public final Lhu0;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:Lmv2;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lhd;


# direct methods
.method public constructor <init>(Lmv2;JJLhd;)V
    .locals 0

    iput-object p1, p0, Lhu0;->p:Lmv2;

    iput-wide p2, p0, Lhu0;->q:J

    iput-wide p4, p0, Lhu0;->r:J

    iput-object p6, p0, Lhu0;->s:Lhd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Llv2;

    iget-wide v0, p0, Lhu0;->q:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Lhu0;->r:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-long v3, v3

    shl-long v1, v3, v2

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    iget-object v2, p0, Lhu0;->p:Lmv2;

    invoke-virtual {p1, v2}, Llv2;->f(Lmv2;)V

    iget-wide v3, v2, Lmv2;->s:J

    invoke-static {v0, v1, v3, v4}, Lrp1;->c(JJ)J

    move-result-wide v0

    const/4 p1, 0x0

    iget-object p0, p0, Lhu0;->s:Lhd;

    invoke-virtual {v2, v0, v1, p1, p0}, Lmv2;->h0(JFLb51;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
