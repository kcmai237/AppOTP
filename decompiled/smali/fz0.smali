.class public final Lfz0;
.super Lc41;
.source "SourceFile"


# instance fields
.field public final p:J

.field public final q:Z

.field public r:J


# direct methods
.method public constructor <init>(Lxq3;JZ)V
    .locals 0

    invoke-direct {p0, p1}, Lc41;-><init>(Lxq3;)V

    iput-wide p2, p0, Lfz0;->p:J

    iput-boolean p4, p0, Lfz0;->q:Z

    return-void
.end method


# virtual methods
.method public final D(JLjt;)J
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lfz0;->r:J

    iget-wide v2, p0, Lfz0;->p:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p1, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lfz0;->q:Z

    if-eqz v4, :cond_2

    sub-long v0, v2, v0

    cmp-long v4, v0, v7

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc41;->o:Lxq3;

    invoke-interface {v0, p1, p2, p3}, Lxq3;->D(JLjt;)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lfz0;->r:J

    add-long/2addr v4, p1

    iput-wide v4, p0, Lfz0;->r:J

    :cond_3
    iget-wide v4, p0, Lfz0;->r:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v1, :cond_7

    :cond_5
    cmp-long p1, p1, v7

    if-lez p1, :cond_6

    if-lez v1, :cond_6

    iget-wide p1, p3, Ljt;->p:J

    sub-long/2addr v4, v2

    sub-long/2addr p1, v4

    new-instance v0, Ljt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p3}, Ljt;->j0(Lxq3;)J

    invoke-virtual {p3, p1, p2, v0}, Ljt;->T(JLjt;)V

    invoke-virtual {v0}, Ljt;->c()V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "expected "

    const-string p3, " bytes but got "

    invoke-static {p2, p3, v2, v3}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lfz0;->r:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p1
.end method
