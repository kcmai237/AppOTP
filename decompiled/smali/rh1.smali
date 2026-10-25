.class public final Lrh1;
.super Lgk0;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [I

    const/4 p0, 0x0

    array-length v0, p1

    const/4 v1, -0x1

    invoke-static {p1, p0, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    const/16 p0, 0x300

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v2, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
