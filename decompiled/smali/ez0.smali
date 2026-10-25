.class public final Lez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe4;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lez0;->a:I

    iput p2, p0, Lez0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lfm0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lfm0;)I
    .locals 0

    iget p0, p0, Lez0;->b:I

    return p0
.end method

.method public final c(Lfm0;Lzx1;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lfm0;Lzx1;)I
    .locals 0

    iget p0, p0, Lez0;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lez0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lez0;

    iget v1, p1, Lez0;->a:I

    iget v2, p0, Lez0;->a:I

    if-ne v2, v1, :cond_2

    iget p0, p0, Lez0;->b:I

    iget p1, p1, Lez0;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lez0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lez0;->b:I

    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lez0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lez0;->b:I

    const-string v1, ", right=0, bottom=0)"

    invoke-static {p0, v1, v0}, Lef0;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
