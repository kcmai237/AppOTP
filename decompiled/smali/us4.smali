.class public final Lus4;
.super Lgt4;
.source "SourceFile"


# instance fields
.field public final transient q:I

.field public final transient r:I

.field public final synthetic s:Lgt4;


# direct methods
.method public constructor <init>(Lgt4;II)V
    .locals 0

    iput-object p1, p0, Lus4;->s:Lgt4;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lus4;->q:I

    iput p3, p0, Lus4;->r:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lus4;->s:Lgt4;

    invoke-virtual {v0}, Lss4;->d()I

    move-result v0

    iget v1, p0, Lus4;->q:I

    add-int/2addr v0, v1

    iget p0, p0, Lus4;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lus4;->s:Lgt4;

    invoke-virtual {v0}, Lss4;->d()I

    move-result v0

    iget p0, p0, Lus4;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lus4;->s:Lgt4;

    invoke-virtual {p0}, Lss4;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lus4;->r:I

    invoke-static {p1, v0}, Lun2;->J(II)V

    iget v0, p0, Lus4;->q:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lus4;->s:Lgt4;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)Lgt4;
    .locals 1

    iget v0, p0, Lus4;->r:I

    invoke-static {p1, p2, v0}, Lun2;->Q(III)V

    iget v0, p0, Lus4;->q:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lus4;->s:Lgt4;

    invoke-virtual {p0, p1, p2}, Lgt4;->h(II)Lgt4;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lus4;->r:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lus4;->h(II)Lgt4;

    move-result-object p0

    return-object p0
.end method
