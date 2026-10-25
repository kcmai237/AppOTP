.class public final Ldm2;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;


# instance fields
.field public C:F

.field public D:F

.field public E:Z


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 2

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p2

    iget p3, p2, Lmv2;->o:I

    iget p4, p2, Lmv2;->p:I

    new-instance v0, Lm82;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p2}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p3, p4, p0, v0}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
