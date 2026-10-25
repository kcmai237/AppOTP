.class public final Lul3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lul3;",
        "Lec2;",
        "Lbr;",
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

.field public final c:Lwl3;

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(FLwl3;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lul3;->b:F

    iput-object p2, p0, Lul3;->c:Lwl3;

    iput-boolean p3, p0, Lul3;->d:Z

    iput-wide p4, p0, Lul3;->e:J

    iput-wide p6, p0, Lul3;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lul3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lul3;

    iget v0, p0, Lul3;->b:F

    iget v1, p1, Lul3;->b:F

    invoke-static {v0, v1}, Lbp0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lul3;->c:Lwl3;

    iget-object v1, p1, Lul3;->c:Lwl3;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lul3;->d:Z

    iget-boolean v1, p1, Lul3;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p1, Lul3;->e:J

    sget v2, Lh50;->h:I

    iget-wide v2, p0, Lul3;->e:J

    invoke-static {v2, v3, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lul3;->f:J

    iget-wide p0, p1, Lul3;->f:J

    invoke-static {v0, v1, p0, p1}, La84;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 3

    new-instance v0, Lbr;

    new-instance v1, Ln5;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lbr;-><init>(Lb51;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 2

    check-cast p1, Lbr;

    new-instance v0, Ln5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lbr;->C:Lb51;

    iget-object p0, p1, Lzb2;->o:Lzb2;

    iget-boolean p0, p0, Lzb2;->B:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p1, p0}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p0

    iget-object p0, p0, Lwj2;->D:Lwj2;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lwj2;->s1(Lb51;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lul3;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lul3;->c:Lwl3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lul3;->d:Z

    invoke-static {v2, v1, v0}, Lrz1;->d(IIZ)I

    move-result v0

    sget v2, Lh50;->h:I

    iget-wide v2, p0, Lul3;->e:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lul3;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lul3;->b:F

    invoke-static {v1}, Lbp0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul3;->c:Lwl3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul3;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lul3;->e:J

    const-string v3, ", spotColor="

    invoke-static {v1, v2, v3, v0}, Lrz1;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lul3;->f:J

    invoke-static {v1, v2}, Lh50;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
