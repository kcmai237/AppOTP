.class public final Lrm4;
.super Lbo4;
.source "SourceFile"


# instance fields
.field public final transient q:Lbo4;


# direct methods
.method public constructor <init>(Lbo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lrm4;->q:Lbo4;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lrm4;->q:Lbo4;

    invoke-virtual {p0, p1}, Lbo4;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lbo4;
    .locals 0

    iget-object p0, p0, Lrm4;->q:Lbo4;

    return-object p0
.end method

.method public final g(II)Lbo4;
    .locals 1

    iget-object p0, p0, Lrm4;->q:Lbo4;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmj2;->w(III)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lbo4;->g(II)Lbo4;

    move-result-object p0

    invoke-virtual {p0}, Lbo4;->f()Lbo4;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lrm4;->q:Lbo4;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmj2;->v(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lrm4;->q:Lbo4;

    invoke-virtual {p0, p1}, Lbo4;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lrm4;->q:Lbo4;

    invoke-virtual {p0, p1}, Lbo4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lrm4;->q:Lbo4;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrm4;->g(II)Lbo4;

    move-result-object p0

    return-object p0
.end method
