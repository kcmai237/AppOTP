.class public final Lrq2;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;


# instance fields
.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z


# virtual methods
.method public final e(Lp92;Lj92;J)Lo92;
    .locals 5

    iget v0, p0, Lrq2;->C:F

    invoke-interface {p1, v0}, Lfm0;->U(F)I

    move-result v0

    iget v1, p0, Lrq2;->E:F

    invoke-interface {p1, v1}, Lfm0;->U(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lrq2;->D:F

    invoke-interface {p1, v0}, Lfm0;->U(F)I

    move-result v0

    iget v2, p0, Lrq2;->F:F

    invoke-interface {p1, v2}, Lfm0;->U(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Ljc0;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lj92;->e(J)Lmv2;

    move-result-object p2

    iget v0, p2, Lmv2;->o:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Ljc0;->g(IJ)I

    move-result v0

    iget v1, p2, Lmv2;->p:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Ljc0;->f(IJ)I

    move-result p3

    new-instance p4, Lm82;

    const/16 v1, 0x8

    invoke-direct {p4, v1, p0, p2}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, v0, p3, p0, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
