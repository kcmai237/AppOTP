.class public final Lzr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lha;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lha;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr2;->a:Lha;

    iput p2, p0, Lzr2;->b:I

    iput p3, p0, Lzr2;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzr2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzr2;

    iget-object v0, p0, Lzr2;->a:Lha;

    iget-object v2, p1, Lzr2;->a:Lha;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lzr2;->b:I

    iget v2, p1, Lzr2;->b:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lzr2;->c:I

    iget p1, p1, Lzr2;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzr2;->a:Lha;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzr2;->b:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget p0, p0, Lzr2;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphIntrinsicInfo(intrinsics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzr2;->a:Lha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzr2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzr2;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
