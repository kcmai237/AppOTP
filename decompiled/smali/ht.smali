.class public final Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14;


# instance fields
.field public final a:Lrl3;

.field public final b:F


# direct methods
.method public constructor <init>(Lrl3;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht;->a:Lrl3;

    iput p2, p0, Lht;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lht;->b:F

    return p0
.end method

.method public final b()J
    .locals 2

    sget p0, Lh50;->h:I

    sget-wide v0, Lh50;->g:J

    return-wide v0
.end method

.method public final c()Lft;
    .locals 0

    iget-object p0, p0, Lht;->a:Lrl3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lht;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lht;

    iget-object v0, p0, Lht;->a:Lrl3;

    iget-object v1, p1, Lht;->a:Lrl3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lht;->b:F

    iget p1, p1, Lht;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lht;->a:Lrl3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lht;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lht;->a:Lrl3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lht;->b:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lef0;->q(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
