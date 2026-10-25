.class public final Lnw2;
.super Lg1;
.source "SourceFile"


# virtual methods
.method public final c()J
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/util/Random;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
