.class public final Lvq3;
.super Lft;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvq3;->a:J

    return-void
.end method


# virtual methods
.method public final a(FJLdc5;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p4, p2}, Ldc5;->f(F)V

    cmpg-float p2, p1, p2

    iget-wide v0, p0, Lvq3;->a:J

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lh50;->c(J)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0, v0, v1}, Lh50;->b(FJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p4, v0, v1}, Ldc5;->h(J)V

    iget-object p0, p4, Ldc5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Ldc5;->k(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvq3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvq3;

    iget-wide v0, p1, Lvq3;->a:J

    sget p1, Lh50;->h:I

    iget-wide p0, p0, Lvq3;->a:J

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

    iget-wide v0, p0, Lvq3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvq3;->a:J

    invoke-static {v1, v2}, Lh50;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
