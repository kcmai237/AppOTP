.class public final Lau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lau;->a:J

    iput-wide p3, p0, Lau;->b:J

    iput-wide p5, p0, Lau;->c:J

    iput-wide p7, p0, Lau;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    instance-of v0, p1, Lau;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lau;

    iget-wide v0, p1, Lau;->a:J

    sget v2, Lh50;->h:I

    iget-wide v2, p0, Lau;->a:J

    invoke-static {v2, v3, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lau;->b:J

    iget-wide v2, p1, Lau;->b:J

    invoke-static {v0, v1, v2, v3}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lau;->c:J

    iget-wide v2, p1, Lau;->c:J

    invoke-static {v0, v1, v2, v3}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lau;->d:J

    iget-wide p0, p1, Lau;->d:J

    invoke-static {v0, v1, p0, p1}, La84;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lh50;->h:I

    iget-wide v0, p0, Lau;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lau;->b:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lau;->c:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lau;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
