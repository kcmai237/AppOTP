.class public final Lvb4;
.super Ltb4;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:F

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final q:I

.field public final r:Lft;

.field public final s:F

.field public final t:Lft;

.field public final u:F

.field public final v:F

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILft;FLft;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb4;->o:Ljava/lang/String;

    iput-object p2, p0, Lvb4;->p:Ljava/util/List;

    iput p3, p0, Lvb4;->q:I

    iput-object p4, p0, Lvb4;->r:Lft;

    iput p5, p0, Lvb4;->s:F

    iput-object p6, p0, Lvb4;->t:Lft;

    iput p7, p0, Lvb4;->u:F

    iput p8, p0, Lvb4;->v:F

    iput p9, p0, Lvb4;->w:I

    iput p10, p0, Lvb4;->x:I

    iput p11, p0, Lvb4;->y:F

    iput p12, p0, Lvb4;->z:F

    iput p13, p0, Lvb4;->A:F

    iput p14, p0, Lvb4;->B:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Lvb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lvb4;

    iget-object v0, p0, Lvb4;->o:Ljava/lang/String;

    iget-object v1, p1, Lvb4;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lvb4;->r:Lft;

    iget-object v1, p1, Lvb4;->r:Lft;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lvb4;->s:F

    iget v1, p1, Lvb4;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lvb4;->t:Lft;

    iget-object v1, p1, Lvb4;->t:Lft;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lvb4;->u:F

    iget v1, p1, Lvb4;->u:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lvb4;->v:F

    iget v1, p1, Lvb4;->v:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lvb4;->w:I

    iget v1, p1, Lvb4;->w:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lvb4;->x:I

    iget v1, p1, Lvb4;->x:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lvb4;->y:F

    iget v1, p1, Lvb4;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lvb4;->z:F

    iget v1, p1, Lvb4;->z:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lvb4;->A:F

    iget v1, p1, Lvb4;->A:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lvb4;->B:F

    iget v1, p1, Lvb4;->B:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lvb4;->q:I

    iget v1, p1, Lvb4;->q:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lvb4;->p:Ljava/util/List;

    iget-object p1, p1, Lvb4;->p:Ljava/util/List;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvb4;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvb4;->p:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lvb4;->r:Lft;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lvb4;->s:F

    invoke-static {v3, v2, v1}, Lef0;->b(FII)I

    move-result v2

    iget-object v3, p0, Lvb4;->t:Lft;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lvb4;->u:F

    invoke-static {v0, v2, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lvb4;->v:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lvb4;->w:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lvb4;->x:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lvb4;->y:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lvb4;->z:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lvb4;->A:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lvb4;->B:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget p0, p0, Lvb4;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
