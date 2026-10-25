.class public final Lxl4;
.super Lal4;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcm4;
.implements Lbn4;


# static fields
.field public static final r:[I

.field public static final s:Lxl4;


# instance fields
.field public p:[I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lxl4;->r:[I

    new-instance v2, Lxl4;

    invoke-direct {v2, v1, v0, v0}, Lxl4;-><init>([IIZ)V

    sput-object v2, Lxl4;->s:Lxl4;

    return-void
.end method

.method public constructor <init>([IIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lal4;-><init>(Z)V

    iput-object p1, p0, Lxl4;->p:[I

    iput p2, p0, Lxl4;->q:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lal4;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lxl4;->q:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lxl4;->p:[I

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x3

    invoke-static {v3, v5, v0, v4, v2}, Lrz1;->b(IIIII)I

    move-result v0

    new-array v0, v0, [I

    iget-object v2, p0, Lxl4;->p:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lxl4;->p:[I

    iget v3, p0, Lxl4;->q:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lxl4;->p:[I

    :goto_0
    iget-object v0, p0, Lxl4;->p:[I

    aput p2, v0, p1

    iget p1, p0, Lxl4;->q:I

    add-int/2addr p1, v4

    iput p1, p0, Lxl4;->q:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    iget p0, p0, Lxl4;->q:I

    const/16 p2, 0xd

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p0, p1, p2, v0, v1}, Lcj;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lxl4;->e(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lal4;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lxl4;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lal4;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lxl4;

    iget v0, p1, Lxl4;->q:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lxl4;->q:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lxl4;->p:[I

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lxl4;->p:[I

    :cond_2
    iget-object v3, p1, Lxl4;->p:[I

    iget v4, p0, Lxl4;->q:I

    iget p1, p1, Lxl4;->q:I

    invoke-static {v3, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lxl4;->q:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final b(I)Lxl4;
    .locals 2

    iget v0, p0, Lxl4;->q:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lxl4;->r:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxl4;->p:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :goto_0
    new-instance v0, Lxl4;

    iget p0, p0, Lxl4;->q:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lxl4;-><init>([IIZ)V

    return-object v0

    :cond_1
    invoke-static {}, Lda3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxl4;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lxl4;->f(I)V

    iget-object p0, p0, Lxl4;->p:[I

    aget p0, p0, p1

    return p0
.end method

.method public final e(I)V
    .locals 5

    invoke-virtual {p0}, Lal4;->a()V

    iget v0, p0, Lxl4;->q:I

    iget-object v1, p0, Lxl4;->p:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4, v1}, Lrz1;->b(IIIII)I

    move-result v0

    new-array v1, v0, [I

    iget-object v0, p0, Lxl4;->p:[I

    iget v2, p0, Lxl4;->q:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lxl4;->p:[I

    :cond_0
    iget v0, p0, Lxl4;->q:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxl4;->q:I

    aput p1, v1, v0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lxl4;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lal4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lxl4;

    iget v0, p0, Lxl4;->q:I

    iget v1, p1, Lxl4;->q:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lxl4;->p:[I

    move v0, v2

    :goto_0
    iget v1, p0, Lxl4;->q:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lxl4;->p:[I

    aget v1, v1, v0

    aget v3, p1, v0

    if-eq v1, v3, :cond_3

    :goto_1
    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lxl4;->q:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lxl4;->q:I

    const/16 v0, 0xd

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {p0, p1, v0, v1, v2}, Lcj;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxl4;->f(I)V

    iget-object p0, p0, Lxl4;->p:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lxl4;->q:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxl4;->p:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lxl4;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lxl4;->p:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lal4;->a()V

    invoke-virtual {p0, p1}, Lxl4;->f(I)V

    iget-object v0, p0, Lxl4;->p:[I

    aget v1, v0, p1

    iget v2, p0, Lxl4;->q:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lxl4;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxl4;->q:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lal4;->a()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lxl4;->p:[I

    iget v1, p0, Lxl4;->q:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lxl4;->q:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lxl4;->q:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string p0, "toIndex < fromIndex"

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lal4;->a()V

    invoke-virtual {p0, p1}, Lxl4;->f(I)V

    iget-object p0, p0, Lxl4;->p:[I

    aget v0, p0, p1

    aput p2, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lxl4;->q:I

    return p0
.end method

.method public final bridge synthetic z(I)Lgm4;
    .locals 0

    invoke-virtual {p0, p1}, Lxl4;->b(I)Lxl4;

    move-result-object p0

    return-object p0
.end method
