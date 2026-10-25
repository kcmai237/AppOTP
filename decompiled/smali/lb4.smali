.class public abstract Llb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln5;


# virtual methods
.method public abstract a(Lyq0;)V
.end method

.method public b()Lb51;
    .locals 0

    iget-object p0, p0, Llb4;->a:Ln5;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Llb4;->b()Lb51;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ln5;)V
    .locals 0

    iput-object p1, p0, Llb4;->a:Ln5;

    return-void
.end method
