.class public final Lsl1;
.super Lul1;
.source "SourceFile"


# instance fields
.field public final transient q:I

.field public final transient r:I

.field public final synthetic s:Lul1;


# direct methods
.method public constructor <init>(Lul1;II)V
    .locals 0

    iput-object p1, p0, Lsl1;->s:Lul1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lsl1;->q:I

    iput p3, p0, Lsl1;->r:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsl1;->s:Lul1;

    invoke-virtual {p0}, Lnl1;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lsl1;->s:Lul1;

    invoke-virtual {v0}, Lnl1;->f()I

    move-result v0

    iget v1, p0, Lsl1;->q:I

    add-int/2addr v0, v1

    iget p0, p0, Lsl1;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lsl1;->s:Lul1;

    invoke-virtual {v0}, Lnl1;->f()I

    move-result v0

    iget p0, p0, Lsl1;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsl1;->r:I

    invoke-static {p1, v0}, Lql2;->j(II)V

    iget v0, p0, Lsl1;->q:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lsl1;->s:Lul1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lul1;->k(I)Lpl1;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lul1;->k(I)Lpl1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lul1;->k(I)Lpl1;

    move-result-object p0

    return-object p0
.end method

.method public final n(II)Lul1;
    .locals 1

    iget v0, p0, Lsl1;->r:I

    invoke-static {p1, p2, v0}, Lql2;->m(III)V

    iget v0, p0, Lsl1;->q:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lsl1;->s:Lul1;

    invoke-virtual {p0, p1, p2}, Lul1;->n(II)Lul1;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lsl1;->r:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsl1;->n(II)Lul1;

    move-result-object p0

    return-object p0
.end method
