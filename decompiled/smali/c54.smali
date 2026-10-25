.class public final Lc54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs3;


# instance fields
.field public A:Z

.field public final B:Lrr3;

.field public final synthetic C:Ld54;

.field public final o:Lq64;

.field public final p:Lnf2;

.field public final q:Lnf2;

.field public final r:Lnf2;

.field public s:Lqf3;

.field public t:Lwx3;

.field public final u:Lnf2;

.field public final v:Lxp3;

.field public w:Z

.field public final x:Lnf2;

.field public y:Lne;

.field public final z:Lxp3;


# direct methods
.method public constructor <init>(Ld54;Ljava/lang/Object;Lne;Lq64;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc54;->C:Ld54;

    iput-object p4, p0, Lc54;->o:Lq64;

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lc54;->p:Lnf2;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lc54;->q:Lnf2;

    new-instance v3, Lwx3;

    invoke-virtual {p0}, Lc54;->b()Lty0;

    move-result-object v4

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lwx3;-><init>(Lhe;Lq64;Ljava/lang/Object;Ljava/lang/Object;Lne;)V

    invoke-static {v3}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lc54;->r:Lnf2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lc54;->u:Lnf2;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object p1

    iput-object p1, p0, Lc54;->v:Lxp3;

    invoke-static {v6}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lc54;->x:Lnf2;

    iput-object v8, p0, Lc54;->y:Lne;

    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object p1

    invoke-virtual {p1}, Lwx3;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/runtime/e;->c(J)Lxp3;

    move-result-object p1

    iput-object p1, p0, Lc54;->z:Lxp3;

    sget-object p1, Lsd4;->a:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v5, Lq64;->a:Lb51;

    invoke-interface {p2, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lne;

    invoke-virtual {p2}, Lne;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Lne;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc54;->o:Lq64;

    iget-object p1, p1, Lq64;->b:Lb51;

    invoke-interface {p1, p2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object p1

    iput-object p1, p0, Lc54;->B:Lrr3;

    return-void
.end method


# virtual methods
.method public final a()Lwx3;
    .locals 0

    iget-object p0, p0, Lc54;->r:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwx3;

    return-object p0
.end method

.method public final b()Lty0;
    .locals 0

    iget-object p0, p0, Lc54;->q:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty0;

    return-object p0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lc54;->v:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc54;->A:Z

    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object v0

    iget-object v0, v0, Lwx3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object v1

    iget-object v1, v1, Lwx3;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object p1

    iget-object p1, p1, Lwx3;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc54;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwx3;->b(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc54;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwx3;->f(J)Lne;

    move-result-object p1

    iput-object p1, p0, Lc54;->y:Lne;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc54;->x:Lnf2;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 12

    iget-object v0, p0, Lc54;->t:Lwx3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwx3;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc54;->p:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lc54;->z:Lxp3;

    iget-object v3, p0, Lc54;->r:Lnf2;

    if-eqz v0, :cond_1

    new-instance v4, Lwx3;

    iget-object p2, p0, Lc54;->y:Lne;

    invoke-virtual {p2}, Lne;->c()Lne;

    move-result-object v9

    iget-object v5, p0, Lc54;->B:Lrr3;

    iget-object v6, p0, Lc54;->o:Lq64;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lwx3;-><init>(Lhe;Lq64;Ljava/lang/Object;Ljava/lang/Object;Lne;)V

    check-cast v3, Leq3;

    invoke-virtual {v3, v4}, Leq3;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc54;->w:Z

    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object p0

    invoke-virtual {p0}, Lwx3;->c()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lxp3;->k(J)V

    return-void

    :cond_1
    move-object v7, p1

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lc54;->A:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc54;->b()Lty0;

    move-result-object p1

    instance-of p1, p1, Lrr3;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc54;->b()Lty0;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc54;->B:Lrr3;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc54;->b()Lty0;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lc54;->C:Ld54;

    invoke-virtual {p2}, Ld54;->e()J

    move-result-wide v4

    iget-object v0, p2, Ld54;->h:Lnf2;

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gtz v4, :cond_4

    move-object v5, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ld54;->e()J

    move-result-wide v4

    new-instance v6, Lxr3;

    invoke-direct {v6, p1, v4, v5}, Lxr3;-><init>(Lty0;J)V

    move-object v5, v6

    :goto_2
    new-instance v4, Lwx3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lc54;->y:Lne;

    iget-object v6, p0, Lc54;->o:Lq64;

    invoke-direct/range {v4 .. v9}, Lwx3;-><init>(Lhe;Lq64;Ljava/lang/Object;Ljava/lang/Object;Lne;)V

    check-cast v3, Leq3;

    invoke-virtual {v3, v4}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object p1

    invoke-virtual {p1}, Lwx3;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxp3;->k(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc54;->w:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, v0

    check-cast v1, Leq3;

    invoke-virtual {v1, p0}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld54;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    move-wide v1, v10

    :goto_3
    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc54;

    iget-object v4, v3, Lc54;->z:Lxp3;

    invoke-virtual {v4}, Lxp3;->i()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v3, v10, v11}, Lc54;->d(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Leq3;

    invoke-virtual {v0, p0}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc54;->x:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lty0;)V
    .locals 1

    iget-object v0, p0, Lc54;->p:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, p2}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc54;->q:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, p3}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object p3

    iget-object p3, p3, Lwx3;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object p3

    iget-object p3, p3, Lwx3;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lc54;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lty0;)V
    .locals 6

    iget-boolean v0, p0, Lc54;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc54;->t:Lwx3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwx3;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc54;->p:Lnf2;

    move-object v1, v0

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v3, p0, Lc54;->v:Lxp3;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lxp3;->h()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    check-cast v0, Leq3;

    invoke-virtual {v0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lc54;->q:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, p2}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lxp3;->h()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lc54;->x:Lnf2;

    check-cast p2, Leq3;

    invoke-virtual {p2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Lc54;->u:Lnf2;

    move-object v4, v1

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Lc54;->g(Ljava/lang/Object;Z)V

    invoke-virtual {v3}, Lxp3;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast v1, Leq3;

    invoke-virtual {v1, p2}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lxp3;->h()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object p1

    invoke-virtual {p1}, Lwx3;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Lc54;->a()Lwx3;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v3}, Lxp3;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lwx3;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc54;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lxp3;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lc54;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iput-boolean v4, p0, Lc54;->w:Z

    invoke-virtual {v3, v2}, Lxp3;->j(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc54;->x:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc54;->p:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc54;->b()Lty0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
