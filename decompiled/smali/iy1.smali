.class public final Liy1;
.super Lb72;
.source "SourceFile"


# instance fields
.field public final synthetic I:Ljy1;


# direct methods
.method public constructor <init>(Ljy1;)V
    .locals 0

    iput-object p1, p0, Liy1;->I:Ljy1;

    invoke-direct {p0, p1}, Lb72;-><init>(Lwj2;)V

    return-void
.end method


# virtual methods
.method public final O(I)I
    .locals 2

    iget-object v0, p0, Liy1;->I:Ljy1;

    iget-object v1, v0, Ljy1;->f0:Lhy1;

    iget-object v0, v0, Lwj2;->D:Lwj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwj2;->R0()Lb72;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lhy1;->V(Lz62;Lj92;I)I

    move-result p0

    return p0
.end method

.method public final V(I)I
    .locals 2

    iget-object v0, p0, Liy1;->I:Ljy1;

    iget-object v1, v0, Ljy1;->f0:Lhy1;

    iget-object v0, v0, Lwj2;->D:Lwj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwj2;->R0()Lb72;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lhy1;->g(Lz62;Lj92;I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 2

    iget-object v0, p0, Liy1;->I:Ljy1;

    iget-object v1, v0, Ljy1;->f0:Lhy1;

    iget-object v0, v0, Lwj2;->D:Lwj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwj2;->R0()Lb72;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lhy1;->C(Lz62;Lj92;I)I

    move-result p0

    return p0
.end method

.method public final e(J)Lmv2;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmv2;->k0(J)V

    new-instance v0, Lic0;

    invoke-direct {v0, p1, p2}, Lic0;-><init>(J)V

    iget-object v0, p0, Liy1;->I:Ljy1;

    iget-object v1, v0, Ljy1;->f0:Lhy1;

    iget-object v0, v0, Lwj2;->D:Lwj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwj2;->R0()Lb72;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1, p2}, Lhy1;->e(Lp92;Lj92;J)Lo92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb72;->L0(Lo92;)V

    return-object p0
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Liy1;->I:Ljy1;

    iget-object v1, v0, Ljy1;->f0:Lhy1;

    iget-object v0, v0, Lwj2;->D:Lwj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwj2;->R0()Lb72;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lhy1;->o(Lz62;Lj92;I)I

    move-result p0

    return p0
.end method

.method public final o0(Lj5;)I
    .locals 1

    invoke-static {p0, p1}, Lcp1;->k(Lz62;Lj5;)I

    move-result v0

    iget-object p0, p0, Lb72;->H:Lve2;

    invoke-virtual {p0, v0, p1}, Lve2;->g(ILjava/lang/Object;)V

    return v0
.end method
