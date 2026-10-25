.class public final Lbb2;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lka0;
.implements Lhy1;


# instance fields
.field public C:Ljava/util/LinkedHashMap;


# virtual methods
.method public final e(Lp92;Lj92;J)Lo92;
    .locals 6

    sget-object v0, Lgq1;->c:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0;

    iget v0, v0, Lbp0;->o:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p2

    iget-boolean p3, p0, Lzb2;->B:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v1}, Lbp0;->a(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lfm0;->U(F)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    iget v1, p2, Lmv2;->o:I

    if-eqz p3, :cond_3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    iget v2, p2, Lmv2;->p:I

    if-eqz p3, :cond_4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    if-eqz p3, :cond_8

    iget-object p3, p0, Lbb2;->C:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p3, p0, Lbb2;->C:Ljava/util/LinkedHashMap;

    :cond_5
    sget-object v3, Lgq1;->b:Lkc4;

    iget v4, p2, Lmv2;->o:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gez v4, :cond_6

    move v4, p4

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgq1;->a:Lxe1;

    iget v4, p2, Lmv2;->p:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    move p4, v0

    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lbb2;->C:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_9

    sget-object p0, Llt0;->o:Llt0;

    :cond_9
    new-instance p3, Lqo1;

    invoke-direct {p3, v1, v2, p2}, Lqo1;-><init>(IILmv2;)V

    invoke-interface {p1, v1, v2, p0, p3}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
