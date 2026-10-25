.class public final Lip0;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Ls54;
.implements Lwx1;


# instance fields
.field public C:Lip0;

.field public D:Lip0;

.field public E:J


# virtual methods
.method public final F0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lip0;->D:Lip0;

    iput-object v0, p0, Lip0;->C:Lip0;

    return-void
.end method

.method public final M0()Z
    .locals 1

    iget-object v0, p0, Lip0;->C:Lip0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lip0;->D:Lip0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lip0;->M0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Lip0;->M0()Z

    move-result p0

    return p0
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lip0;->D:Lip0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lip0;->C:Lip0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lip0;->N0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lip0;->N0()V

    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lip0;->D:Lip0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lip0;->O0()V

    :cond_0
    iget-object v0, p0, Lip0;->C:Lip0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lip0;->O0()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lip0;->C:Lip0;

    return-void
.end method

.method public final P0(Lra3;)V
    .locals 4

    iget-object v0, p0, Lip0;->C:Lip0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltl4;->z(Lra3;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lqj4;->k(Lip0;J)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzb2;->o:Lzb2;

    iget-boolean v2, v2, Lzb2;->B:Z

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lm43;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhd;

    invoke-direct {v3, v2, p0, p1, v1}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lql2;->G(Ls54;Lb51;)V

    iget-object v1, v2, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Ls54;

    :goto_0
    check-cast v1, Lip0;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lip0;->N0()V

    invoke-virtual {v1, p1}, Lip0;->P0(Lra3;)V

    iget-object p1, p0, Lip0;->D:Lip0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lip0;->O0()V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lip0;->D:Lip0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lip0;->N0()V

    invoke-virtual {v2, p1}, Lip0;->P0(Lra3;)V

    :cond_3
    invoke-virtual {v0}, Lip0;->O0()V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lip0;->N0()V

    invoke-virtual {v1, p1}, Lip0;->P0(Lra3;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lip0;->O0()V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lip0;->P0(Lra3;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lip0;->D:Lip0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lip0;->P0(Lra3;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lip0;->C:Lip0;

    return-void
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lip0;->D:Lip0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lip0;->C:Lip0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lip0;->Q0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lip0;->Q0()V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lip0;->E:J

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqi1;->A:Lqi1;

    return-object p0
.end method
