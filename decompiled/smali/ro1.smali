.class public Lro1;
.super Lmo1;
.source "SourceFile"

# interfaces
.implements Lhy1;


# instance fields
.field public E:Lhe4;


# direct methods
.method public constructor <init>(Lhe4;)V
    .locals 0

    invoke-direct {p0}, Lmo1;-><init>()V

    iput-object p1, p0, Lro1;->E:Lhe4;

    return-void
.end method


# virtual methods
.method public final M0(Lhe4;)Lhe4;
    .locals 1

    iget-object p0, p0, Lro1;->E:Lhe4;

    new-instance v0, Lz84;

    invoke-direct {v0, p1, p0}, Lz84;-><init>(Lhe4;Lhe4;)V

    return-object v0
.end method

.method public final N0()V
    .locals 0

    invoke-super {p0}, Lmo1;->N0()V

    invoke-static {p0}, Lgr1;->I(Lhy1;)V

    return-void
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 6

    iget-object v0, p0, Lmo1;->D:Lhe4;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhe4;->d(Lfm0;Lzx1;)I

    move-result v0

    iget-object v1, p0, Lmo1;->C:Lhe4;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lhe4;->d(Lfm0;Lzx1;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmo1;->D:Lhe4;

    invoke-interface {v1, p1}, Lhe4;->b(Lfm0;)I

    move-result v1

    iget-object v2, p0, Lmo1;->C:Lhe4;

    invoke-interface {v2, p1}, Lhe4;->b(Lfm0;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmo1;->D:Lhe4;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lhe4;->c(Lfm0;Lzx1;)I

    move-result v2

    iget-object v3, p0, Lmo1;->C:Lhe4;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lhe4;->c(Lfm0;Lzx1;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lmo1;->D:Lhe4;

    invoke-interface {v3, p1}, Lhe4;->a(Lfm0;)I

    move-result v3

    iget-object p0, p0, Lmo1;->C:Lhe4;

    invoke-interface {p0, p1}, Lhe4;->a(Lfm0;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p0, v4, p3, p4}, Ljc0;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lj92;->e(J)Lmv2;

    move-result-object p0

    iget p2, p0, Lmv2;->o:I

    add-int/2addr p2, v2

    invoke-static {p2, p3, p4}, Ljc0;->g(IJ)I

    move-result p2

    iget v2, p0, Lmv2;->p:I

    add-int/2addr v2, v3

    invoke-static {v2, p3, p4}, Ljc0;->f(IJ)I

    move-result p3

    new-instance p4, Lqo1;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v0, v1, v2}, Lqo1;-><init>(Ljava/lang/Object;III)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p2, p3, p0, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
