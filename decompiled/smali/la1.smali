.class public final Lla1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay2;


# instance fields
.field public final o:Li5;

.field public final p:Lem2;

.field public q:J


# direct methods
.method public constructor <init>(Li5;Lem2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla1;->o:Li5;

    iput-object p2, p0, Lla1;->p:Lem2;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lla1;->q:J

    return-void
.end method


# virtual methods
.method public final a(Lvp1;JLzx1;J)J
    .locals 6

    iget-object p2, p0, Lla1;->p:Lem2;

    invoke-interface {p2}, Lem2;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lla1;->q:J

    :goto_0
    iput-wide p2, p0, Lla1;->q:J

    iget-object v0, p0, Lla1;->o:Li5;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Li5;->a(JJLzx1;)J

    move-result-wide p4

    invoke-virtual {p1}, Lvp1;->a()J

    move-result-wide p0

    invoke-static {p2, p3}, Llr4;->J(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lrp1;->c(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lrp1;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method
