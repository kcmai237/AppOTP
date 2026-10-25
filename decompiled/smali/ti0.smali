.class public final Lti0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Parcel;


# virtual methods
.method public a()J
    .locals 6

    sget v0, Lh50;->h:I

    iget-object p0, p0, Lti0;->a:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3f

    and-long/2addr v2, v0

    const-wide/16 v4, 0x10

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v4, -0x40

    and-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    iget-object p0, p0, Lti0;->a:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide v0, 0x200000000L

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lo24;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-wide v0, Ln24;->c:J

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0, v0, v1}, Lpp2;->D(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(B)V
    .locals 0

    iget-object p0, p0, Lti0;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public d(F)V
    .locals 0

    iget-object p0, p0, Lti0;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public e(J)V
    .locals 8

    invoke-static {p1, p2}, Ln24;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo24;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lo24;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lo24;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lti0;->c(B)V

    invoke-static {p1, p2}, Ln24;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lo24;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ln24;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lti0;->d(F)V

    :cond_3
    return-void
.end method

.method public f(J)V
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p1

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x40

    and-long/2addr p1, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    or-long/2addr p1, v0

    :goto_0
    iget-object p0, p0, Lti0;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
