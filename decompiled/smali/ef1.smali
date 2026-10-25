.class public abstract Lef1;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Ls54;
.implements Lcx2;
.implements Lka0;


# instance fields
.field public C:Lfp0;

.field public D:Lsa;

.field public E:Z


# direct methods
.method public constructor <init>(Lsa;Lfp0;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p2, p0, Lef1;->C:Lfp0;

    iput-object p1, p0, Lef1;->D:Lsa;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    invoke-virtual {p0}, Lef1;->Q0()V

    return-void
.end method

.method public final J(Lrw2;Lsw2;J)V
    .locals 1

    sget-object p3, Lsw2;->p:Lsw2;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lrw2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw2;

    iget v0, v0, Lyw2;->i:I

    invoke-virtual {p0, v0}, Lef1;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lrw2;->f:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lef1;->E:Z

    invoke-virtual {p0}, Lef1;->O0()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lef1;->Q0()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M0()V
    .locals 3

    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltj2;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Ltj2;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lql2;->E(Ls54;Lb51;)V

    iget-object v0, v0, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Lef1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lef1;->D:Lsa;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lef1;->D:Lsa;

    :cond_1
    invoke-virtual {p0, v0}, Lef1;->N0(Lww2;)V

    return-void
.end method

.method public abstract N0(Lww2;)V
.end method

.method public final O0()V
    .locals 2

    new-instance v0, Li43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Li43;->o:Z

    new-instance v1, Lhp0;

    invoke-direct {v1, v0}, Lhp0;-><init>(Li43;)V

    invoke-static {p0, v1}, Lql2;->G(Ls54;Lb51;)V

    iget-boolean v0, v0, Li43;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lef1;->M0()V

    :cond_0
    return-void
.end method

.method public abstract P0(I)Z
.end method

.method public final Q0()V
    .locals 3

    iget-boolean v0, p0, Lef1;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lef1;->E:Z

    iget-boolean v0, p0, Lzb2;->B:Z

    if-eqz v0, :cond_1

    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lg7;-><init>(Lm43;I)V

    invoke-static {p0, v1}, Lql2;->E(Ls54;Lb51;)V

    iget-object v0, v0, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Lef1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lef1;->M0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lef1;->N0(Lww2;)V

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 0

    invoke-virtual {p0}, Lef1;->Q0()V

    return-void
.end method

.method public final r()J
    .locals 4

    iget-object v0, p0, Lef1;->C:Lfp0;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->L:Lfm0;

    sget v0, Lw34;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Lfm0;->U(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Lfm0;->U(F)I

    move-result v3

    invoke-interface {p0, v0}, Lfm0;->U(F)I

    move-result v0

    invoke-interface {p0, v2}, Lfm0;->U(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Lmj2;->o(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lw34;->a:J

    return-wide v0
.end method
