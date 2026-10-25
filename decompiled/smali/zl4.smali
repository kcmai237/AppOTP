.class public final Lzl4;
.super Lk94;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final p:I

.field public q:I

.field public final r:Lbo4;


# direct methods
.method public constructor <init>(Lbo4;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lk94;-><init>(I)V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Lzl4;->p:I

    iput p2, p0, Lzl4;->q:I

    iput-object p1, p0, Lzl4;->r:Lbo4;

    return-void

    :cond_0
    const-string p0, "index"

    invoke-static {p0, p2, v0}, Lmj2;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzl4;->r:Lbo4;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lzl4;->q:I

    iget p0, p0, Lzl4;->p:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lzl4;->q:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lzl4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzl4;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzl4;->q:I

    invoke-virtual {p0, v0}, Lzl4;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lzl4;->q:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzl4;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzl4;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzl4;->q:I

    invoke-virtual {p0, v0}, Lzl4;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lzl4;->q:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
