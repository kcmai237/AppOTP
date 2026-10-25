.class public final Ltf1;
.super Lpf1;
.source "SourceFile"


# instance fields
.field public s:Z


# virtual methods
.method public final D(JLjt;)J
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v2, p0, Lpf1;->q:Z

    if-nez v2, :cond_2

    iget-boolean v0, p0, Ltf1;->s:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpf1;->D(JLjt;)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltf1;->s:Z

    sget-object p1, Lfb1;->p:Lfb1;

    invoke-virtual {p0, p1}, Lpf1;->c(Lfb1;)V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-wide v0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lpf1;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltf1;->s:Z

    if-nez v0, :cond_1

    sget-object v0, Luf1;->f:Lfb1;

    invoke-virtual {p0, v0}, Lpf1;->c(Lfb1;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf1;->q:Z

    return-void
.end method
