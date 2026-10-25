.class public final Lid5;
.super Lyn2;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final G()I
    .locals 0

    iget p0, p0, Lid5;->b:I

    return p0
.end method

.method public final J(I)Ltd5;
    .locals 1

    iget v0, p0, Lid5;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lid5;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    check-cast p0, Ltd5;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lid5;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lid5;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final M(Ltd5;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lid5;->P(Ltd5;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lid5;->a:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    iget-object p1, p1, Ltd5;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Ltd5;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p1, Ltd5;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lid5;->P(Ltd5;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lid5;->a:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p0, v0

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lid5;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lid5;->a:[Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_2

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lid5;->a:[Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lid5;->b:I

    add-int v2, v0, v0

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lid5;->b:I

    return-void
.end method

.method public final P(Ltd5;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lid5;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lid5;->a:[Ljava/lang/Object;

    add-int v2, v0, v0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lid5;->b:I

    if-ge v1, v2, :cond_0

    const-string v2, " \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lid5;->J(I)Ltd5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lid5;->K(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
