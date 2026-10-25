.class public interface abstract Lp92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar1;


# virtual methods
.method public abstract R(IILjava/util/Map;Lb51;Lb51;)Lo92;
.end method

.method public n0(IILjava/util/Map;Lb51;)Lo92;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lp92;->R(IILjava/util/Map;Lb51;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
