.class public final Lod5;
.super Lpd5;
.source "SourceFile"


# instance fields
.field public b:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x2f

    const/16 v0, 0x2e

    const-string v1, "com/google/android/libraries/phenotype/client/Phlogger"

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "logInternal"

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0x2c

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-char p0, Ljava/io/File;->separatorChar:C

    const-string v0, "Phlogger.java"

    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "Phlogger.java"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lod5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lod5;->b:I

    if-nez v0, :cond_0

    const v0, -0x52eab878

    iput v0, p0, Lod5;->b:I

    :cond_0
    return v0
.end method
