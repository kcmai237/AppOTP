.class public final Le61;
.super Ll0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public v:Lf42;


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le61;->v:Lf42;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Le61;->v:Lf42;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "delegate=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Le61;->v:Lf42;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp0;->n(Lf42;)Z

    :cond_0
    return-void
.end method
