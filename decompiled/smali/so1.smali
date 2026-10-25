.class public final Lso1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq2;


# instance fields
.field public final a:Lhe4;

.field public final b:Lfv3;


# direct methods
.method public constructor <init>(Lhe4;Lfv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso1;->a:Lhe4;

    iput-object p2, p0, Lso1;->b:Lfv3;

    return-void
.end method


# virtual methods
.method public final a(Lzx1;)F
    .locals 1

    iget-object v0, p0, Lso1;->a:Lhe4;

    iget-object p0, p0, Lso1;->b:Lfv3;

    invoke-interface {v0, p0, p1}, Lhe4;->d(Lfm0;Lzx1;)I

    move-result p1

    invoke-interface {p0, p1}, Lfm0;->u0(I)F

    move-result p0

    return p0
.end method

.method public final b(Lzx1;)F
    .locals 1

    iget-object v0, p0, Lso1;->a:Lhe4;

    iget-object p0, p0, Lso1;->b:Lfv3;

    invoke-interface {v0, p0, p1}, Lhe4;->c(Lfm0;Lzx1;)I

    move-result p1

    invoke-interface {p0, p1}, Lfm0;->u0(I)F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lso1;->a:Lhe4;

    iget-object p0, p0, Lso1;->b:Lfv3;

    invoke-interface {v0, p0}, Lhe4;->a(Lfm0;)I

    move-result v0

    invoke-interface {p0, v0}, Lfm0;->u0(I)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lso1;->a:Lhe4;

    iget-object p0, p0, Lso1;->b:Lfv3;

    invoke-interface {v0, p0}, Lhe4;->b(Lfm0;)I

    move-result v0

    invoke-interface {p0, v0}, Lfm0;->u0(I)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lso1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lso1;

    iget-object v0, p1, Lso1;->a:Lhe4;

    iget-object v1, p0, Lso1;->a:Lhe4;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lso1;->b:Lfv3;

    iget-object p1, p1, Lso1;->b:Lfv3;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lso1;->a:Lhe4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lso1;->b:Lfv3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsPaddingValues(insets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lso1;->a:Lhe4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lso1;->b:Lfv3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
