.class public final Lse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 24
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lse;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lse;->a:Ljava/lang/Object;

    iput p1, p0, Lse;->b:I

    iput p2, p0, Lse;->c:I

    iput-object p4, p0, Lse;->d:Ljava/lang/String;

    if-gt p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "Reversed range is not supported"

    invoke-static {p0}, Lvn1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lse;Lpe;II)Lse;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lse;->a:Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lse;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget p2, p0, Lse;->c:I

    :cond_1
    iget-object p0, p0, Lse;->d:Ljava/lang/String;

    new-instance p3, Lse;

    invoke-direct {p3, v0, p2, p1, p0}, Lse;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lse;

    iget-object v1, p0, Lse;->a:Ljava/lang/Object;

    iget-object v3, p1, Lse;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lse;->b:I

    iget v3, p1, Lse;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lse;->c:I

    iget v3, p1, Lse;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lse;->d:Ljava/lang/String;

    iget-object p1, p1, Lse;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lse;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lse;->b:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lse;->c:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object p0, p0, Lse;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lse;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lse;->d:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lrz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
