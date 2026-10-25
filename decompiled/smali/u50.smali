.class public final Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu50;->a:J

    const-wide/16 v0, 0x10

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {p0}, Lvn1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lu50;->a:J

    invoke-static {v0, v1}, Lh50;->c(J)F

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lu50;->a:J

    return-wide v0
.end method

.method public final c()Lft;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu50;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu50;

    iget-wide v0, p1, Lu50;->a:J

    sget p1, Lh50;->h:I

    iget-wide p0, p0, Lu50;->a:J

    invoke-static {p0, p1, v0, v1}, La84;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lh50;->h:I

    iget-wide v0, p0, Lu50;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu50;->a:J

    invoke-static {v1, v2}, Lh50;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
