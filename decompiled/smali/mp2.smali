.class public final Lmp2;
.super Lnp2;
.source "SourceFile"


# instance fields
.field public a:[Lip2;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lip2;

    iput-object v1, p0, Lmp2;->a:[Lip2;

    new-array v1, v0, [I

    iput-object v1, p0, Lmp2;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmp2;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lmp2;->b:I

    iput v0, p0, Lmp2;->d:I

    iget-object v1, p0, Lmp2;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lmp2;->f:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lmp2;->f:I

    return-void
.end method

.method public final s(Lpi;Lio3;Lg53;Ljp2;)V
    .locals 8

    iget v0, p0, Lmp2;->b:I

    if-eqz v0, :cond_2

    new-instance v2, Ll40;

    invoke-direct {v2, p0}, Ll40;-><init>(Lmp2;)V

    iget-object v0, v2, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lmp2;

    :goto_0
    iget-object v1, v0, Lmp2;->a:[Lip2;

    iget v3, v2, Ll40;->b:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lip2;->b(Ll40;)Li61;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lip2;->a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Ll40;->b:I

    iget p2, v0, Lmp2;->b:I

    if-lt p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, v0, Lmp2;->a:[Lip2;

    aget-object p3, p3, p1

    iget p4, v2, Ll40;->c:I

    iget v1, p3, Lip2;->a:I

    add-int/2addr p4, v1

    iput p4, v2, Ll40;->c:I

    iget p4, v2, Ll40;->d:I

    iget p3, p3, Lip2;->b:I

    add-int/2addr p4, p3

    iput p4, v2, Ll40;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Ll40;->b:I

    if-ge p1, p2, :cond_2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lum;

    const/16 p2, 0xe

    invoke-direct {p1, v7, v4, v6, p2}, Lum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lzb0;->K(Ljava/lang/Throwable;Lz41;)Z

    :goto_1
    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lmp2;->r()V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Lmp2;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lip2;)V
    .locals 7

    iget v0, p0, Lmp2;->b:I

    iget-object v1, p0, Lmp2;->a:[Lip2;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Lip2;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lmp2;->a:[Lip2;

    :cond_1
    iget v0, p0, Lmp2;->d:I

    iget v1, p1, Lip2;->a:I

    iget v2, p1, Lip2;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lmp2;->c:[I

    array-length v5, v1

    if-le v0, v5, :cond_4

    if-le v5, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    new-array v0, v0, [I

    invoke-static {v1, v0, v4, v4, v5}, Loj;->X([I[IIII)V

    iput-object v0, p0, Lmp2;->c:[I

    :cond_4
    iget v0, p0, Lmp2;->f:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lmp2;->e:[Ljava/lang/Object;

    array-length v5, v1

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lmp2;->e:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lmp2;->a:[Lip2;

    iget v1, p0, Lmp2;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lmp2;->b:I

    aput-object p1, v0, v1

    iget v0, p0, Lmp2;->d:I

    iget p1, p1, Lip2;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lmp2;->d:I

    iget p1, p0, Lmp2;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lmp2;->f:I

    return-void
.end method
