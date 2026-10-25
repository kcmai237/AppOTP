.class final Lx91;
.super Lec2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lx91;",
        "Lec2;",
        "Lhn3;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Lwl3;

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(FFFFJLwl3;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx91;->b:F

    iput p2, p0, Lx91;->c:F

    iput p3, p0, Lx91;->d:F

    iput p4, p0, Lx91;->e:F

    iput-wide p5, p0, Lx91;->f:J

    iput-object p7, p0, Lx91;->g:Lwl3;

    iput-boolean p8, p0, Lx91;->h:Z

    iput-wide p9, p0, Lx91;->i:J

    iput-wide p11, p0, Lx91;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lx91;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lx91;

    iget v0, p0, Lx91;->b:F

    iget v1, p1, Lx91;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lx91;->c:F

    iget v1, p1, Lx91;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lx91;->d:F

    iget v1, p1, Lx91;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Lx91;->e:F

    iget v2, p1, Lx91;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Lx91;->f:J

    iget-wide v2, p1, Lx91;->f:J

    invoke-static {v0, v1, v2, v3}, Ls44;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lx91;->g:Lwl3;

    iget-object v1, p1, Lx91;->g:Lwl3;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lx91;->h:Z

    iget-boolean v1, p1, Lx91;->h:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p1, Lx91;->i:J

    sget v2, Lh50;->h:I

    iget-wide v2, p0, Lx91;->i:J

    invoke-static {v2, v3, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Lx91;->j:J

    iget-wide p0, p1, Lx91;->j:J

    invoke-static {v0, v1, p0, p1}, La84;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 3

    new-instance v0, Lhn3;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget v1, p0, Lx91;->b:F

    iput v1, v0, Lhn3;->C:F

    iget v1, p0, Lx91;->c:F

    iput v1, v0, Lhn3;->D:F

    iget v1, p0, Lx91;->d:F

    iput v1, v0, Lhn3;->E:F

    iget v1, p0, Lx91;->e:F

    iput v1, v0, Lhn3;->F:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lhn3;->G:F

    iget-wide v1, p0, Lx91;->f:J

    iput-wide v1, v0, Lhn3;->H:J

    iget-object v1, p0, Lx91;->g:Lwl3;

    iput-object v1, v0, Lhn3;->I:Lwl3;

    iget-boolean v1, p0, Lx91;->h:Z

    iput-boolean v1, v0, Lhn3;->J:Z

    iget-wide v1, p0, Lx91;->i:J

    iput-wide v1, v0, Lhn3;->K:J

    iget-wide v1, p0, Lx91;->j:J

    iput-wide v1, v0, Lhn3;->L:J

    const/4 p0, 0x3

    iput p0, v0, Lhn3;->M:I

    new-instance p0, Ln5;

    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lhn3;->N:Ln5;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 2

    check-cast p1, Lhn3;

    iget v0, p0, Lx91;->b:F

    iput v0, p1, Lhn3;->C:F

    iget v0, p0, Lx91;->c:F

    iput v0, p1, Lhn3;->D:F

    iget v0, p0, Lx91;->d:F

    iput v0, p1, Lhn3;->E:F

    iget v0, p0, Lx91;->e:F

    iput v0, p1, Lhn3;->F:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Lhn3;->G:F

    iget-wide v0, p0, Lx91;->f:J

    iput-wide v0, p1, Lhn3;->H:J

    iget-object v0, p0, Lx91;->g:Lwl3;

    iput-object v0, p1, Lhn3;->I:Lwl3;

    iget-boolean v0, p0, Lx91;->h:Z

    iput-boolean v0, p1, Lhn3;->J:Z

    iget-wide v0, p0, Lx91;->i:J

    iput-wide v0, p1, Lhn3;->K:J

    iget-wide v0, p0, Lx91;->j:J

    iput-wide v0, p1, Lhn3;->L:J

    const/4 p0, 0x3

    iput p0, p1, Lhn3;->M:I

    iget-object p0, p1, Lhn3;->N:Ln5;

    iget-object v0, p1, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p1

    iget-object p1, p1, Lwj2;->D:Lwj2;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lwj2;->s1(Lb51;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lx91;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lx91;->c:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lx91;->d:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v3, p0, Lx91;->e:F

    invoke-static {v3, v0, v1}, Lef0;->b(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    sget v2, Ls44;->c:I

    iget-wide v2, p0, Lx91;->f:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lx91;->g:Lwl3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lx91;->h:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lrz1;->d(IIZ)I

    move-result v0

    sget v2, Lh50;->h:I

    iget-wide v2, p0, Lx91;->i:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx91;->j:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Lef0;->c(III)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {v0, p0, v1}, Lef0;->c(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx91;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx91;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx91;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx91;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx91;->f:J

    invoke-static {v1, v2}, Ls44;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx91;->g:Lwl3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx91;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx91;->i:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v3, v0}, Lrz1;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lx91;->j:J

    invoke-static {v1, v2}, Lh50;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Ltl4;->K(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
