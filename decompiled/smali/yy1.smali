.class public final Lyy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv3;


# instance fields
.field public o:Lzx1;

.field public p:F

.field public q:F

.field public final synthetic r:Lez1;


# direct methods
.method public constructor <init>(Lez1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy1;->r:Lez1;

    sget-object p1, Lzx1;->p:Lzx1;

    iput-object p1, p0, Lyy1;->o:Lzx1;

    return-void
.end method


# virtual methods
.method public final I(Lp51;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lyy1;->r:Lez1;

    invoke-virtual {p0}, Lez1;->h()V

    iget-object v0, p0, Lez1;->o:Lqy1;

    iget-object v1, v0, Lqy1;->T:Luy1;

    iget-object v1, v1, Luy1;->d:Lmy1;

    sget-object v2, Lmy1;->q:Lmy1;

    sget-object v3, Lmy1;->o:Lmy1;

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    sget-object v4, Lmy1;->p:Lmy1;

    if-eq v1, v4, :cond_1

    sget-object v4, Lmy1;->r:Lmy1;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Lun1;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, p0, Lez1;->u:Lgf2;

    invoke-virtual {v4, p2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    iget-object v5, p0, Lez1;->x:Lgf2;

    invoke-virtual {v5, p2}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy1;

    if-eqz v5, :cond_3

    iget-object v8, p0, Lez1;->t:Lgf2;

    invoke-virtual {v8, v5}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwy1;

    iget v8, p0, Lez1;->C:I

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "Check failed."

    invoke-static {v8}, Lun1;->b(Ljava/lang/String;)V

    :goto_1
    iget v8, p0, Lez1;->C:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lez1;->C:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lez1;->n(Ljava/lang/Object;)Lqy1;

    move-result-object v5

    if-nez v5, :cond_4

    iget v5, p0, Lez1;->r:I

    new-instance v8, Lqy1;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lqy1;-><init>(I)V

    iput-boolean v7, v0, Lqy1;->D:Z

    invoke-virtual {v0, v5, v8}, Lqy1;->B(ILqy1;)V

    iput-boolean v6, v0, Lqy1;->D:Z

    move-object v5, v8

    :cond_4
    :goto_2
    invoke-virtual {v4, p2, v5}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lqy1;

    invoke-virtual {v0}, Lqy1;->o()Ljava/util/List;

    move-result-object v4

    iget v8, p0, Lez1;->r:I

    if-ltz v8, :cond_6

    check-cast v4, Lxe2;

    iget-object v9, v4, Lxe2;->p:Ljava/lang/Object;

    check-cast v9, Lqf2;

    iget v9, v9, Lqf2;->q:I

    if-ge v8, v9, :cond_6

    invoke-virtual {v4, v8}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v5, :cond_8

    invoke-virtual {v0}, Lqy1;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe2;

    iget-object v0, v0, Lxe2;->p:Ljava/lang/Object;

    check-cast v0, Lqf2;

    invoke-virtual {v0, v5}, Lqf2;->i(Ljava/lang/Object;)I

    move-result v0

    iget v4, p0, Lez1;->r:I

    if-lt v0, v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Key \""

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lun1;->a(Ljava/lang/String;)V

    :goto_4
    iget v4, p0, Lez1;->r:I

    if-eq v4, v0, :cond_8

    invoke-virtual {p0, v0, v4}, Lez1;->j(II)V

    :cond_8
    iget v0, p0, Lez1;->r:I

    add-int/2addr v0, v7

    iput v0, p0, Lez1;->r:I

    invoke-virtual {p0, v5, p2, v6, p1}, Lez1;->m(Lqy1;Ljava/lang/Object;ZLp51;)V

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lqy1;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    invoke-virtual {v5}, Lqy1;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final R(IILjava/util/Map;Lb51;Lb51;)Lo92;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lxy1;

    iget-object v7, p0, Lyy1;->r:Lez1;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lxy1;-><init>(IILjava/util/Map;Lb51;Lyy1;Lez1;Lb51;)V

    return-object v1
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lyy1;->p:F

    return p0
.end method

.method public final getLayoutDirection()Lzx1;
    .locals 0

    iget-object p0, p0, Lyy1;->o:Lzx1;

    return-object p0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lyy1;->q:F

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lyy1;->r:Lez1;

    iget-object p0, p0, Lez1;->o:Lqy1;

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->d:Lmy1;

    sget-object v0, Lmy1;->r:Lmy1;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmy1;->p:Lmy1;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
