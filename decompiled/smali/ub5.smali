.class public abstract Lub5;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# virtual methods
.method public read([B)I
    .locals 0

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method
