.class public final Lsf1;
.super Lpf1;
.source "SourceFile"


# instance fields
.field public s:J

.field public final synthetic t:Luf1;


# direct methods
.method public constructor <init>(Luf1;Loj1;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsf1;->t:Luf1;

    invoke-direct {p0, p1, p2}, Lpf1;-><init>(Luf1;Loj1;)V

    iput-wide p3, p0, Lsf1;->s:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    sget-object p1, Lfb1;->p:Lfb1;

    invoke-virtual {p0, p1}, Lpf1;->c(Lfb1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(JLjt;)J
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lpf1;->q:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lsf1;->s:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, Lpf1;->D(JLjt;)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lsf1;->s:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lsf1;->s:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    sget-object p3, Lfb1;->p:Lfb1;

    invoke-virtual {p0, p3}, Lpf1;->c(Lfb1;)V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lsf1;->t:Luf1;

    iget-object p1, p1, Luf1;->b:Llv0;

    invoke-interface {p1}, Llv0;->h()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object p2, Luf1;->f:Lfb1;

    invoke-virtual {p0, p2}, Lpf1;->c(Lfb1;)V

    throw p1

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-wide v0

    :cond_4
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lpf1;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lsf1;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lph4;->a:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lph4;->f(Lxq3;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lsf1;->t:Luf1;

    iget-object v0, v0, Luf1;->b:Llv0;

    invoke-interface {v0}, Llv0;->h()V

    sget-object v0, Luf1;->f:Lfb1;

    invoke-virtual {p0, v0}, Lpf1;->c(Lfb1;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf1;->q:Z

    return-void
.end method
