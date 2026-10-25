.class public final Lu0;
.super Lv0;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final o:Lv0;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lv0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0;->o:Lv0;

    iput p2, p0, Lu0;->p:I

    invoke-virtual {p1}, Lu;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, Llr4;->q(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lu0;->q:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lu0;->q:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu0;->q:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lu0;->p:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lu0;->o:Lv0;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v1, v0}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lu0;->q:I

    invoke-static {p1, p2, v0}, Llr4;->q(III)V

    new-instance v0, Lu0;

    iget v1, p0, Lu0;->p:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lu0;->o:Lv0;

    invoke-direct {v0, p0, p1, v1}, Lu0;-><init>(Lv0;II)V

    return-object v0
.end method
