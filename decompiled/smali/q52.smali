.class public interface abstract Lq52;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public h(I)Z
    .locals 10

    const/16 v0, 0x28

    const/16 v1, 0x1e

    const/16 v2, 0x14

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    move v9, v3

    goto :goto_0

    :cond_2
    move v9, v2

    goto :goto_0

    :cond_3
    move v9, v1

    goto :goto_0

    :cond_4
    move v9, v0

    :goto_0
    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_d

    if-eq v9, v2, :cond_c

    if-eq v9, v1, :cond_b

    if-ne v9, v0, :cond_5

    invoke-interface {p0}, Lq52;->g()Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v8, :cond_a

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    const-string p1, "null"

    goto :goto_1

    :cond_6
    const-string p1, "TRACE"

    goto :goto_1

    :cond_7
    const-string p1, "DEBUG"

    goto :goto_1

    :cond_8
    const-string p1, "INFO"

    goto :goto_1

    :cond_9
    const-string p1, "WARN"

    goto :goto_1

    :cond_a
    const-string p1, "ERROR"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Level ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-interface {p0}, Lq52;->a()Z

    move-result p0

    return p0

    :cond_c
    invoke-interface {p0}, Lq52;->i()Z

    move-result p0

    return p0

    :cond_d
    invoke-interface {p0}, Lq52;->b()Z

    move-result p0

    return p0

    :cond_e
    invoke-interface {p0}, Lq52;->j()Z

    move-result p0

    return p0
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method
