.class public abstract Lzk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient zza:I


# virtual methods
.method public final a()[B
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lwl4;

    invoke-virtual {v0}, Lwl4;->k()I

    move-result v1

    new-array v2, v1, [B

    sget-boolean v3, Lol4;->b:Z

    new-instance v3, Ljl4;

    invoke-direct {v3, v2, v1}, Ljl4;-><init>([BI)V

    invoke-virtual {v0, v3}, Lwl4;->d(Lol4;)V

    invoke-virtual {v3}, Ljl4;->x()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v3}, Ljl4;->x()I

    move-result v0

    if-ltz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrote more data than expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x48

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, v1, p0, v3}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b(Lfn4;)I
.end method
