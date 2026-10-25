.class public final Lc32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe4;


# instance fields
.field public final a:Lhe4;

.field public final b:I


# direct methods
.method public constructor <init>(Lhe4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32;->a:Lhe4;

    iput p2, p0, Lc32;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lfm0;)I
    .locals 1

    iget v0, p0, Lc32;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc32;->a:Lhe4;

    invoke-interface {p0, p1}, Lhe4;->a(Lfm0;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lfm0;)I
    .locals 1

    iget v0, p0, Lc32;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc32;->a:Lhe4;

    invoke-interface {p0, p1}, Lhe4;->b(Lfm0;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lfm0;Lzx1;)I
    .locals 2

    sget-object v0, Lzx1;->o:Lzx1;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lc32;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc32;->a:Lhe4;

    invoke-interface {p0, p1, p2}, Lhe4;->c(Lfm0;Lzx1;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lfm0;Lzx1;)I
    .locals 2

    sget-object v0, Lzx1;->o:Lzx1;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lc32;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc32;->a:Lhe4;

    invoke-interface {p0, p1, p2}, Lhe4;->d(Lfm0;Lzx1;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc32;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc32;

    iget-object v1, p1, Lc32;->a:Lhe4;

    iget-object v3, p0, Lc32;->a:Lhe4;

    invoke-static {v3, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lc32;->b:I

    iget p1, p1, Lc32;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc32;->a:Lhe4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lc32;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc32;->a:Lhe4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowInsetsSides("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lc32;->b:I

    sget v3, Lkp2;->c:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_0

    const-string v3, "Start"

    invoke-static {v3, v2}, Lkp2;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    sget v3, Lkp2;->e:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_1

    const-string v3, "Left"

    invoke-static {v3, v2}, Lkp2;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    and-int/lit8 v3, p0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    const-string v3, "Top"

    invoke-static {v3, v2}, Lkp2;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    sget v3, Lkp2;->d:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_3

    const-string v3, "End"

    invoke-static {v3, v2}, Lkp2;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    sget v3, Lkp2;->f:I

    and-int v4, p0, v3

    if-ne v4, v3, :cond_4

    const-string v3, "Right"

    invoke-static {v3, v2}, Lkp2;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const/16 v3, 0x20

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_5

    const-string p0, "Bottom"

    invoke-static {p0, v2}, Lkp2;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
