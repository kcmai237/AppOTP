.class public final Lb14;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lka0;
.implements Lhy1;


# instance fields
.field public final C:Lk24;

.field public D:Lj74;

.field public E:Lz04;


# direct methods
.method public constructor <init>(Lk24;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Lb14;->C:Lk24;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()V
    .locals 8

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v0, v0, Lqy1;->M:Lzx1;

    iget-object v1, p0, Lb14;->C:Lk24;

    invoke-static {v1, v0}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object v6

    sget-object v0, Lpa0;->k:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu21;

    invoke-virtual {p0, v6, v5}, Lb14;->M0(Lk24;Lu21;)V

    new-instance v2, Lz04;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v3, v0, Lqy1;->M:Lzx1;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v4, v0, Lqy1;->L:Lfm0;

    iget-object v0, p0, Lb14;->D:Lj74;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lz04;-><init>(Lzx1;Lfm0;Lu21;Lk24;Ljava/lang/Object;)V

    iput-object v2, p0, Lb14;->E:Lz04;

    return-void

    :cond_0
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-void
.end method

.method public final F0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb14;->D:Lj74;

    iput-object v0, p0, Lb14;->E:Lz04;

    return-void
.end method

.method public final M0(Lk24;Lu21;)V
    .locals 3

    iget-object p1, p1, Lk24;->a:Lfr3;

    iget-object v0, p1, Lfr3;->f:Lv21;

    iget-object v1, p1, Lfr3;->c:Lu31;

    if-nez v1, :cond_0

    sget-object v1, Lu31;->s:Lu31;

    :cond_0
    iget-object v2, p1, Lfr3;->d:Lq31;

    if-eqz v2, :cond_1

    iget v2, v2, Lq31;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Lfr3;->e:Lr31;

    if-eqz p1, :cond_2

    iget p1, p1, Lr31;->a:I

    goto :goto_1

    :cond_2
    const p1, 0xffff

    :goto_1
    check-cast p2, Lw21;

    invoke-virtual {p2, v0, v1, v2, p1}, Lw21;->b(Lv21;Lu31;II)Lj74;

    move-result-object p1

    iput-object p1, p0, Lb14;->D:Lj74;

    invoke-static {p0}, Lgr1;->I(Lhy1;)V

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lb14;->E:Lz04;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v1

    iget-object v1, v1, Lqy1;->L:Lfm0;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lz04;->a(Lz04;Lzx1;Lfm0;Lk24;I)V

    :cond_0
    invoke-static {p0}, Lgr1;->I(Lhy1;)V

    return-void
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 5

    iget-object v0, p0, Lb14;->E:Lz04;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lz04;->f:Lnf2;

    iget-object p0, p0, Lb14;->D:Lj74;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v0, Lz04;->e:Ljava/lang/Object;

    invoke-static {p0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p0, v0, Lz04;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, v2

    check-cast v1, Leq3;

    invoke-virtual {v1, p0}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_0
    move-object p0, v2

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lz04;->c:Lu21;

    iget-object v1, v0, Lz04;->d:Lk24;

    iget-object v3, v0, Lz04;->b:Lfm0;

    invoke-static {v1, v3, p0}, Lsz3;->b(Lk24;Lfm0;Lu21;)J

    move-result-wide v3

    iput-wide v3, v0, Lz04;->g:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Leq3;

    invoke-virtual {v2, p0}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, v0, Lz04;->g:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljc0;->b(IIIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljc0;->e(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p0

    iget p2, p0, Lmv2;->o:I

    iget p3, p0, Lmv2;->p:I

    new-instance p4, Lz;

    const/16 v0, 0xb

    invoke-direct {p4, p0, v0}, Lz;-><init>(Lmv2;I)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p2, p3, p0, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-object v1

    :cond_3
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-object v1
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Lb14;->E:Lz04;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v1

    iget-object v1, v1, Lqy1;->M:Lzx1;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lz04;->a(Lz04;Lzx1;Lfm0;Lk24;I)V

    :cond_0
    invoke-static {p0}, Lgr1;->I(Lhy1;)V

    return-void
.end method
