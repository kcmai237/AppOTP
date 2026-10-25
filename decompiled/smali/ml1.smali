.class public abstract Lml1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lgr1;->n(ILjava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lml1;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lml1;->b:I

    return-void
.end method

.method public static c(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lml1;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lml1;->d(I)V

    iget-object v0, p0, Lml1;->a:[Ljava/lang/Object;

    iget v1, p0, Lml1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lml1;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {v0, p1}, Lhl2;->d(I[Ljava/lang/Object;)V

    iget v1, p0, Lml1;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lml1;->d(I)V

    iget-object v1, p0, Lml1;->a:[Ljava/lang/Object;

    iget v2, p0, Lml1;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lml1;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lml1;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lml1;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lml1;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lml1;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lml1;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lml1;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lml1;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lml1;->c:Z

    :cond_1
    return-void
.end method
