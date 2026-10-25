.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lve2;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lup1;Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/b;->a()Lq9;

    move-result-object p2

    iget v0, p1, Lsp1;->o:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Lxn1;->c(Ljava/lang/String;)V

    :goto_0
    iget p1, p1, Lsp1;->p:I

    iget v1, p2, Lq9;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Ljl2;->a:Lve2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lve2;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    return-void

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    new-instance v2, Lve2;

    invoke-direct {v2, v1}, Lve2;-><init>(I)V

    iget-object v1, p2, Lq9;->c:Ljava/lang/Object;

    check-cast v1, Lqf2;

    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    iget v5, p2, Lq9;->b:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v4, v3}, Lrz1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lq9;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxn1;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    iget v5, p2, Lq9;->b:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v4, v3}, Lrz1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget p2, p2, Lq9;->b:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxn1;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxn1;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1}, Lbd5;->j(ILqf2;)I

    move-result p2

    iget-object v3, v1, Lqf2;->o:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Lzq1;

    iget v3, v3, Lzq1;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    iget-object v4, v1, Lqf2;->o:[Ljava/lang/Object;

    aget-object v4, v4, p2

    check-cast v4, Lzq1;

    iget-object v5, v4, Lzq1;->c:Lqz1;

    invoke-interface {v5}, Lqz1;->getKey()Lb51;

    move-result-object v5

    iget v6, v4, Lzq1;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v4, Lzq1;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_6
    invoke-virtual {v2, v7, v9}, Lve2;->g(ILjava/lang/Object;)V

    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    iget v11, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v4, v4, Lzq1;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lve2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lve2;

    invoke-virtual {p0, p1}, Lve2;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lve2;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
