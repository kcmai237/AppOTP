.class public abstract Lcx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Lps2;)V
.end method

.method public final b()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcx4;->d()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lps2;

    invoke-direct {v2, v1, v0}, Lps2;-><init>([BI)V

    invoke-virtual {p0, v2}, Lcx4;->a(Lps2;)V

    invoke-virtual {v2}, Lps2;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Serializing "

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-static {v1, p0, v2}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Lt15;)I
.end method

.method public abstract d()I
.end method
