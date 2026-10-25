.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly30;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ly30;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget p0, p0, Ly30;->a:F

    cmpg-float v1, v0, p0

    if-lez v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly30;

    iget v1, v1, Ly30;->a:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly30;

    iget p1, p1, Ly30;->a:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Ly30;->a:F

    cmpg-float v1, v0, p0

    if-lez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0.0.."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ly30;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
