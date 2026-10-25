.class public final Lf94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf94;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf94;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lf94;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lf94;->f:Lf94;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 15
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lf94;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf94;->d:I

    iput p1, p0, Lf94;->a:I

    iput-object p2, p0, Lf94;->b:[I

    iput-object p3, p0, Lf94;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lf94;->e:Z

    return-void
.end method

.method public static e(Lf94;Lf94;)Lf94;
    .locals 6

    iget v0, p0, Lf94;->a:I

    iget v1, p1, Lf94;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lf94;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lf94;->b:[I

    iget v3, p0, Lf94;->a:I

    iget v4, p1, Lf94;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lf94;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lf94;->c:[Ljava/lang/Object;

    iget p0, p0, Lf94;->a:I

    iget p1, p1, Lf94;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lf94;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lf94;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-boolean p0, p0, Lf94;->e:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvy0;->n()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lf94;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lf94;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lf94;->b:[I

    iget-object v0, p0, Lf94;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf94;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lf94;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lf94;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lf94;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lf94;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr40;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-static {v3}, Lr40;->d(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lf94;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lf94;

    invoke-virtual {v3}, Lf94;->c()I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lf94;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ley;

    invoke-static {v3}, Lr40;->d(I)I

    move-result v3

    invoke-virtual {v2}, Ley;->size()I

    move-result v2

    invoke-static {v2, v2, v3, v1}, Lef0;->d(IIII)I

    move-result v1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lf94;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr40;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lf94;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Lr40;->d(I)I

    move-result v2

    invoke-static {v4, v5}, Lr40;->f(J)I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    iput v1, p0, Lf94;->d:I

    return v1
.end method

.method public final d(ILj40;)Z
    .locals 6

    invoke-virtual {p0}, Lf94;->a()V

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lj40;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf94;->f(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance v1, Lf94;

    invoke-direct {v1}, Lf94;-><init>()V

    :cond_3
    invoke-virtual {p2}, Lj40;->z()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5, p2}, Lf94;->d(ILj40;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    shl-int/2addr v0, v4

    or-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lj40;->a(I)V

    invoke-virtual {p0, p1, v1}, Lf94;->f(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Lj40;->k()Lcy;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf94;->f(ILjava/lang/Object;)V

    return v2

    :cond_6
    invoke-virtual {p2}, Lj40;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf94;->f(ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-virtual {p2}, Lj40;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf94;->f(ILjava/lang/Object;)V

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lf94;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lf94;

    iget v2, p0, Lf94;->a:I

    iget v3, p1, Lf94;->a:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lf94;->b:[I

    iget-object v4, p1, Lf94;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lf94;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lf94;->c:[Ljava/lang/Object;

    iget p0, p0, Lf94;->a:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_6

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lf94;->a()V

    iget v0, p0, Lf94;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf94;->b(I)V

    iget-object v0, p0, Lf94;->b:[I

    iget v1, p0, Lf94;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lf94;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf94;->a:I

    return-void
.end method

.method public final g(Lra3;)V
    .locals 6

    iget v0, p0, Lf94;->a:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Lr40;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf94;->a:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lf94;->b:[I

    aget v2, v2, v1

    iget-object v3, p0, Lf94;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lr40;->n(II)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-virtual {v0, v4, v5}, Lr40;->y(II)V

    check-cast v3, Lf94;

    invoke-virtual {v3, p1}, Lf94;->g(Lra3;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v4, v2}, Lr40;->y(II)V

    goto :goto_1

    :cond_3
    check-cast v3, Ley;

    invoke-virtual {v0, v4, v3}, Lr40;->l(ILey;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lr40;->p(IJ)V

    goto :goto_1

    :cond_5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lr40;->B(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lf94;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf94;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf94;->c:[Ljava/lang/Object;

    iget p0, p0, Lf94;->a:I

    :goto_1
    if-ge v4, p0, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
