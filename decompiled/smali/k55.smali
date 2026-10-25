.class public final Lk55;
.super Lp0;
.source "SourceFile"


# instance fields
.field public v:Lmc5;


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk55;->v:Lmc5;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk55;->v:Lmc5;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
