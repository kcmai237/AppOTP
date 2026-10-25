.class public final Lrb4;
.super Ltb4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyu1;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb4;->o:Ljava/lang/String;

    iput p2, p0, Lrb4;->p:F

    iput p3, p0, Lrb4;->q:F

    iput p4, p0, Lrb4;->r:F

    iput p5, p0, Lrb4;->s:F

    iput p6, p0, Lrb4;->t:F

    iput p7, p0, Lrb4;->u:F

    iput p8, p0, Lrb4;->v:F

    iput-object p9, p0, Lrb4;->w:Ljava/util/List;

    iput-object p10, p0, Lrb4;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lrb4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lrb4;

    iget-object v0, p1, Lrb4;->o:Ljava/lang/String;

    iget-object v1, p0, Lrb4;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lrb4;->p:F

    iget v1, p1, Lrb4;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lrb4;->q:F

    iget v1, p1, Lrb4;->q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lrb4;->r:F

    iget v1, p1, Lrb4;->r:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lrb4;->s:F

    iget v1, p1, Lrb4;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lrb4;->t:F

    iget v1, p1, Lrb4;->t:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lrb4;->u:F

    iget v1, p1, Lrb4;->u:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lrb4;->v:F

    iget v1, p1, Lrb4;->v:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lrb4;->w:Ljava/util/List;

    iget-object v1, p1, Lrb4;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lrb4;->x:Ljava/util/ArrayList;

    iget-object p1, p1, Lrb4;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrb4;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lrb4;->p:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lrb4;->q:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lrb4;->r:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lrb4;->s:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lrb4;->t:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lrb4;->u:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget v2, p0, Lrb4;->v:F

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget-object v2, p0, Lrb4;->w:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lrb4;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Liu2;

    invoke-direct {v0, p0}, Liu2;-><init>(Lrb4;)V

    return-object v0
.end method
