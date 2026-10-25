.class public final Lvr;
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
        "Lvr;",
        "Lec2;",
        "Lur;",
        "foundation"
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
.field public final b:Lvq3;

.field public final c:Lwl3;


# direct methods
.method public constructor <init>(Lvq3;Lwl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->b:Lvq3;

    iput-object p2, p0, Lvr;->c:Lwl3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvr;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvr;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lbp0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvr;->b:Lvq3;

    iget-object v1, p1, Lvr;->b:Lvq3;

    invoke-virtual {v0, v1}, Lvq3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lvr;->c:Lwl3;

    iget-object p1, p1, Lvr;->c:Lwl3;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lur;

    iget-object v1, p0, Lvr;->b:Lvq3;

    iget-object p0, p0, Lvr;->c:Lwl3;

    invoke-direct {v0, v1, p0}, Lur;-><init>(Lvq3;Lwl3;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 3

    check-cast p1, Lur;

    iget v0, p1, Lur;->F:F

    iget-object v1, p1, Lur;->I:Lny;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbp0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p1, Lur;->F:F

    invoke-virtual {v1}, Lny;->M0()V

    :cond_0
    iget-object v0, p1, Lur;->G:Lvq3;

    iget-object v2, p0, Lvr;->b:Lvq3;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p1, Lur;->G:Lvq3;

    invoke-virtual {v1}, Lny;->M0()V

    :cond_1
    iget-object v0, p1, Lur;->H:Lwl3;

    iget-object p0, p0, Lvr;->c:Lwl3;

    invoke-static {v0, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lur;->H:Lwl3;

    invoke-virtual {v1}, Lny;->M0()V

    invoke-static {p1}, Lyn2;->s(Lhh3;)V

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvr;->b:Lvq3;

    invoke-virtual {v1}, Lvq3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lvr;->c:Lwl3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lbp0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvr;->b:Lvq3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvr;->c:Lwl3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
