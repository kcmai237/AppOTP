.class public final Lhn3;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;
.implements Lhh3;


# instance fields
.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:J

.field public I:Lwl3;

.field public J:Z

.field public K:J

.field public L:J

.field public M:I

.field public N:Ln5;


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

    new-instance v0, Lqa;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2, p0}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p3, p4, p0, v0}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Lsh3;)V
    .locals 1

    iget-boolean v0, p0, Lhn3;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lhn3;->I:Lwl3;

    invoke-static {p1, p0}, Lph3;->e(Lsh3;Lwl3;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhn3;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhn3;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhn3;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhn3;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhn3;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhn3;->H:J

    invoke-static {v1, v2}, Ls44;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn3;->I:Lwl3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhn3;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhn3;->K:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v3, v0}, Lrz1;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lhn3;->L:J

    const-string v3, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    invoke-static {v1, v2, v3, v0}, Lrz1;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget p0, p0, Lhn3;->M:I

    invoke-static {p0}, Ltl4;->K(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
