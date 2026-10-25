.class public final Lrq;
.super Lc41;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/Exception;


# virtual methods
.method public final D(JLjt;)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lc41;->D(JLjt;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lrq;->p:Ljava/lang/Exception;

    throw p1
.end method
