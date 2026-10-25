.class public interface abstract Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb4;


# virtual methods
.method public c(Lne;Lne;Lne;)J
    .locals 0

    invoke-interface {p0}, Lyb4;->k()I

    move-result p1

    invoke-interface {p0}, Lyb4;->n()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public abstract k()I
.end method

.method public abstract n()I
.end method
