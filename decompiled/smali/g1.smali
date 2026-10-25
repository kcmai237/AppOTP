.class public abstract Lg1;
.super Ld23;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-virtual {p0}, Lg1;->e()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lg1;->e()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e()Ljava/util/Random;
.end method
