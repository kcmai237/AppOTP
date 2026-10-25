.class public final Lz84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe4;


# instance fields
.field public final a:Lhe4;

.field public final b:Lhe4;


# direct methods
.method public constructor <init>(Lhe4;Lhe4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz84;->a:Lhe4;

    iput-object p2, p0, Lz84;->b:Lhe4;

    return-void
.end method


# virtual methods
.method public final a(Lfm0;)I
    .locals 1

    iget-object v0, p0, Lz84;->a:Lhe4;

    invoke-interface {v0, p1}, Lhe4;->a(Lfm0;)I

    move-result v0

    iget-object p0, p0, Lz84;->b:Lhe4;

    invoke-interface {p0, p1}, Lhe4;->a(Lfm0;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b(Lfm0;)I
    .locals 1

    iget-object v0, p0, Lz84;->a:Lhe4;

    invoke-interface {v0, p1}, Lhe4;->b(Lfm0;)I

    move-result v0

    iget-object p0, p0, Lz84;->b:Lhe4;

    invoke-interface {p0, p1}, Lhe4;->b(Lfm0;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c(Lfm0;Lzx1;)I
    .locals 1

    iget-object v0, p0, Lz84;->a:Lhe4;

    invoke-interface {v0, p1, p2}, Lhe4;->c(Lfm0;Lzx1;)I

    move-result v0

    iget-object p0, p0, Lz84;->b:Lhe4;

    invoke-interface {p0, p1, p2}, Lhe4;->c(Lfm0;Lzx1;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d(Lfm0;Lzx1;)I
    .locals 1

    iget-object v0, p0, Lz84;->a:Lhe4;

    invoke-interface {v0, p1, p2}, Lhe4;->d(Lfm0;Lzx1;)I

    move-result v0

    iget-object p0, p0, Lz84;->b:Lhe4;

    invoke-interface {p0, p1, p2}, Lhe4;->d(Lfm0;Lzx1;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz84;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz84;

    iget-object v1, p1, Lz84;->a:Lhe4;

    iget-object v3, p0, Lz84;->a:Lhe4;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lz84;->b:Lhe4;

    iget-object p0, p0, Lz84;->b:Lhe4;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz84;->a:Lhe4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lz84;->b:Lhe4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz84;->a:Lhe4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz84;->b:Lhe4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
