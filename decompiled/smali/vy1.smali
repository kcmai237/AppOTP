.class public final Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv3;
.implements Lp92;


# instance fields
.field public final synthetic o:Lyy1;

.field public final synthetic p:Lez1;


# direct methods
.method public constructor <init>(Lez1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy1;->p:Lez1;

    iget-object p1, p1, Lez1;->v:Lyy1;

    iput-object p1, p0, Lvy1;->o:Lyy1;

    return-void
.end method


# virtual methods
.method public final I(Lp51;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lvy1;->p:Lez1;

    iget-object v0, p0, Lez1;->o:Lqy1;

    iget-object v1, p0, Lez1;->u:Lgf2;

    invoke-virtual {v1, p2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy1;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqy1;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lxe2;

    iget-object v3, v3, Lxe2;->p:Ljava/lang/Object;

    check-cast v3, Lqf2;

    invoke-virtual {v3, v2}, Lqf2;->i(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Lez1;->r:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Lqy1;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lez1;->z:Lgf2;

    iget-object v3, p0, Lez1;->x:Lgf2;

    iget-object v4, p0, Lez1;->A:Lqf2;

    iget v5, v4, Lqf2;->q:I

    iget v6, p0, Lez1;->s:I

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v5}, Lun1;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy1;

    iget v6, v4, Lqf2;->q:I

    iget v7, p0, Lez1;->s:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v4, p2}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lqf2;->o:[Ljava/lang/Object;

    aget-object v6, v4, v7

    aput-object p2, v4, v7

    :goto_1
    iget v4, p0, Lez1;->s:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Lez1;->s:I

    invoke-virtual {v3, p2}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0, p2, p1, v7}, Lez1;->k(Ljava/lang/Object;Lp51;Z)V

    invoke-virtual {p0, p2}, Lez1;->e(Ljava/lang/Object;)Lcv3;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lqy1;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lxe2;

    iget-object v4, v4, Lxe2;->p:Ljava/lang/Object;

    check-cast v4, Lqf2;

    invoke-virtual {v4, v5}, Lqf2;->i(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lqy1;->o()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lxe2;

    iget-object v8, v8, Lxe2;->p:Ljava/lang/Object;

    check-cast v8, Lqf2;

    iget v8, v8, Lqf2;->q:I

    invoke-virtual {p0, v4, v8}, Lez1;->j(II)V

    iget v4, p0, Lez1;->C:I

    add-int/2addr v4, v6

    iput v4, p0, Lez1;->C:I

    invoke-virtual {v1, p2}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2, v5}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lez1;->e(Ljava/lang/Object;)Lcv3;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqy1;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lez1;->h()V

    :cond_4
    invoke-virtual {v3, p2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lez1;->t:Lgf2;

    invoke-virtual {v2, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy1;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lwy1;->d:Z

    if-ne v4, v6, :cond_6

    invoke-virtual {p0, v0, p2, v7, p1}, Lez1;->m(Lqy1;Ljava/lang/Object;ZLp51;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Lwy1;->f:Lvt2;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2, v6}, Lez1;->c(Lwy1;Z)V

    :cond_8
    :goto_3
    invoke-virtual {v3, p2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy1;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    invoke-virtual {p0}, Lm92;->m0()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lxe2;

    iget-object p2, p1, Lxe2;->p:Ljava/lang/Object;

    check-cast p2, Lqf2;

    iget p2, p2, Lqf2;->q:I

    :goto_4
    if-ge v7, p2, :cond_9

    invoke-virtual {p1, v7}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm92;

    iget-object v0, v0, Lm92;->t:Luy1;

    iput-boolean v6, v0, Luy1;->b:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0
.end method

.method public final K(J)F
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-interface {p0, p1, p2}, Lfm0;->K(J)F

    move-result p0

    return p0
.end method

.method public final R(IILjava/util/Map;Lb51;Lb51;)Lo92;
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-virtual/range {p0 .. p5}, Lyy1;->R(IILjava/util/Map;Lb51;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final U(F)I
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-interface {p0, p1}, Lfm0;->U(F)I

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    iget p0, p0, Lyy1;->p:F

    return p0
.end method

.method public final f0(J)J
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-interface {p0, p1, p2}, Lfm0;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLayoutDirection()Lzx1;
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    iget-object p0, p0, Lyy1;->o:Lzx1;

    return-object p0
.end method

.method public final i0(J)F
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-interface {p0, p1, p2}, Lfm0;->i0(J)F

    move-result p0

    return p0
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    iget p0, p0, Lyy1;->q:F

    return p0
.end method

.method public final n0(IILjava/util/Map;Lb51;)Lo92;
    .locals 6

    iget-object v0, p0, Lvy1;->o:Lyy1;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lyy1;->R(IILjava/util/Map;Lb51;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final q0(F)J
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-interface {p0, p1}, Lfm0;->q0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-virtual {p0}, Lyy1;->s()Z

    move-result p0

    return p0
.end method

.method public final u0(I)F
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-interface {p0, p1}, Lfm0;->u0(I)F

    move-result p0

    return p0
.end method

.method public final w(F)J
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-interface {p0, p1}, Lfm0;->w(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-interface {p0, p1, p2}, Lfm0;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x0(F)F
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-virtual {p0}, Lyy1;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final y(F)F
    .locals 0

    iget-object p0, p0, Lvy1;->o:Lyy1;

    invoke-virtual {p0}, Lyy1;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method
