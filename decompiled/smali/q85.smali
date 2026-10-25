.class public final Lq85;
.super Lc95;
.source "SourceFile"


# instance fields
.field public volatile s:D


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lq85;->s:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lq85;->s:D

    return-void
.end method
