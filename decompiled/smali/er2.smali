.class public final Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz1;


# instance fields
.field public final a:Lfk0;

.field public final b:Landroidx/compose/foundation/lazy/layout/b;

.field public final c:Landroidx/compose/foundation/lazy/layout/c;


# direct methods
.method public constructor <init>(Lfk0;Ldr2;Landroidx/compose/foundation/lazy/layout/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2;->a:Lfk0;

    iput-object p2, p0, Ler2;->b:Landroidx/compose/foundation/lazy/layout/b;

    iput-object p3, p0, Ler2;->c:Landroidx/compose/foundation/lazy/layout/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ler2;->b:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->a()Lq9;

    move-result-object p0

    iget p0, p0, Lq9;->b:I

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ler2;->c:Landroidx/compose/foundation/lazy/layout/c;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ler2;->b:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(ILjava/lang/Object;Lm61;I)V
    .locals 8

    const v0, -0x479b9c4d

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p3, p1}, Lm61;->d(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {p3, v7, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ler2;->a:Lfk0;

    iget-object v5, v5, Lor2;->y:Li02;

    new-instance v7, Lo8;

    invoke-direct {v7, p1, v3, p0}, Lo8;-><init>(IILjava/lang/Object;)V

    const v3, 0x441527a7

    invoke-static {v3, v7, p3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v3

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    move-object v2, p2

    move-object v6, p3

    move-object v4, v5

    move-object v5, v3

    move v3, p1

    invoke-static/range {v2 .. v7}, Lw55;->k(Ljava/lang/Object;ILi02;Ld80;Lm61;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lm61;->U()V

    :goto_4
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lve;

    const/16 v5, 0xb

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lve;-><init>(Lyz1;ILjava/lang/Object;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ler2;->c:Landroidx/compose/foundation/lazy/layout/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ler2;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ler2;

    iget-object p1, p1, Ler2;->b:Landroidx/compose/foundation/lazy/layout/b;

    iget-object p0, p0, Ler2;->b:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ler2;->b:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
