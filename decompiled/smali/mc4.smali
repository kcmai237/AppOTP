.class public final Lmc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy1;


# instance fields
.field public final b:Ln04;

.field public final c:I

.field public final d:Lv44;

.field public final e:Lz41;


# direct methods
.method public constructor <init>(Ln04;ILv44;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc4;->b:Ln04;

    iput p2, p0, Lmc4;->c:I

    iput-object p3, p0, Lmc4;->d:Lv44;

    iput-object p4, p0, Lmc4;->e:Lz41;

    return-void
.end method


# virtual methods
.method public final e(Lp92;Lj92;J)Lo92;
    .locals 7

    const v5, 0x7fffffff

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lic0;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p2

    iget p3, p2, Lmv2;->p:I

    invoke-static {v0, v1}, Lic0;->g(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Lmv2;->o:I

    new-instance v0, Lfc1;

    invoke-direct {v0, p0, p2, p3}, Lfc1;-><init>(Lmc4;Lmv2;I)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p4, p3, p0, v0}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmc4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmc4;

    iget-object v0, p0, Lmc4;->b:Ln04;

    iget-object v2, p1, Lmc4;->b:Ln04;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lmc4;->c:I

    iget v2, p1, Lmc4;->c:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmc4;->d:Lv44;

    iget-object v2, p1, Lmc4;->d:Lv44;

    invoke-virtual {v0, v2}, Lv44;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lmc4;->e:Lz41;

    iget-object p1, p1, Lmc4;->e:Lz41;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmc4;->b:Ln04;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmc4;->c:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object v2, p0, Lmc4;->d:Lv44;

    invoke-virtual {v2}, Lv44;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lmc4;->e:Lz41;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmc4;->b:Ln04;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmc4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc4;->d:Lv44;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmc4;->e:Lz41;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
