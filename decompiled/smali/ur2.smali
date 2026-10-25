.class final Lur2;
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
        "Lur2;",
        "Lec2;",
        "Lvr2;",
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
.field public final b:Ltr2;

.field public final c:Li5;

.field public final d:Lld0;

.field public final e:F

.field public final f:Lzq;


# direct methods
.method public constructor <init>(Ltr2;Li5;Lld0;FLzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur2;->b:Ltr2;

    iput-object p2, p0, Lur2;->c:Li5;

    iput-object p3, p0, Lur2;->d:Lld0;

    iput p4, p0, Lur2;->e:F

    iput-object p5, p0, Lur2;->f:Lzq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lur2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lur2;

    iget-object v0, p0, Lur2;->b:Ltr2;

    iget-object v1, p1, Lur2;->b:Ltr2;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lur2;->c:Li5;

    iget-object v1, p1, Lur2;->c:Li5;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lur2;->d:Lld0;

    iget-object v1, p1, Lur2;->d:Lld0;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lur2;->e:F

    iget v1, p1, Lur2;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lur2;->f:Lzq;

    iget-object p1, p1, Lur2;->f:Lzq;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    new-instance v0, Lvr2;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object v1, p0, Lur2;->b:Ltr2;

    iput-object v1, v0, Lvr2;->C:Ltr2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvr2;->D:Z

    iget-object v1, p0, Lur2;->c:Li5;

    iput-object v1, v0, Lvr2;->E:Li5;

    iget-object v1, p0, Lur2;->d:Lld0;

    iput-object v1, v0, Lvr2;->F:Lld0;

    iget v1, p0, Lur2;->e:F

    iput v1, v0, Lvr2;->G:F

    iget-object p0, p0, Lur2;->f:Lzq;

    iput-object p0, v0, Lvr2;->H:Lzq;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 7

    check-cast p1, Lvr2;

    iget-boolean v0, p1, Lvr2;->D:Z

    iget-object v1, p0, Lur2;->b:Ltr2;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lvr2;->C:Ltr2;

    invoke-virtual {v0}, Ltr2;->e()J

    move-result-wide v3

    invoke-virtual {v1}, Ltr2;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lxn3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-object v1, p1, Lvr2;->C:Ltr2;

    iput-boolean v2, p1, Lvr2;->D:Z

    iget-object v1, p0, Lur2;->c:Li5;

    iput-object v1, p1, Lvr2;->E:Li5;

    iget-object v1, p0, Lur2;->d:Lld0;

    iput-object v1, p1, Lvr2;->F:Lld0;

    iget v1, p0, Lur2;->e:F

    iput v1, p1, Lvr2;->G:F

    iget-object p0, p0, Lur2;->f:Lzq;

    iput-object p0, p1, Lvr2;->H:Lzq;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lgr1;->I(Lhy1;)V

    :cond_2
    invoke-static {p1}, Li55;->s(Lxq0;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lur2;->b:Ltr2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lur2;->c:Li5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lur2;->d:Lld0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lur2;->e:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget-object p0, p0, Lur2;->f:Lzq;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lur2;->b:Ltr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lur2;->c:Li5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lur2;->d:Lld0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lur2;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lur2;->f:Lzq;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
