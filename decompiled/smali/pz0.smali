.class public interface abstract Lpz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe;


# virtual methods
.method public a(Lq64;)Lwb4;
    .locals 0

    new-instance p1, Ldh1;

    invoke-direct {p1, p0}, Ldh1;-><init>(Lpz0;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lpz0;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lpz0;->c(JFFF)F

    move-result p0

    return p0
.end method
