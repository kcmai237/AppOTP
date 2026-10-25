.class public interface abstract Lpb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract K(ILjava/lang/String;)V
.end method

.method public P()Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lpb3;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public abstract a0()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k()V
.end method

.method public abstract r(I)Ljava/lang/String;
.end method

.method public abstract reset()V
.end method
