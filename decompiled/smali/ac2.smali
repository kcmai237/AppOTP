.class public interface abstract Lac2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lb51;)Z
.end method

.method public d(Lac2;)Lac2;
    .locals 1

    sget-object v0, Lxb2;->b:Lxb2;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lm60;

    invoke-direct {v0, p0, p1}, Lm60;-><init>(Lac2;Lac2;)V

    return-object v0
.end method
