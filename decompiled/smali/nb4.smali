.class public final Lnb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnf2;


# direct methods
.method public constructor <init>(Lto1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnb4;->a:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lnb4;->b:Lnf2;

    return-void
.end method


# virtual methods
.method public final a(Lfm0;)I
    .locals 0

    invoke-virtual {p0}, Lnb4;->e()Lto1;

    move-result-object p0

    iget p0, p0, Lto1;->d:I

    return p0
.end method

.method public final b(Lfm0;)I
    .locals 0

    invoke-virtual {p0}, Lnb4;->e()Lto1;

    move-result-object p0

    iget p0, p0, Lto1;->b:I

    return p0
.end method

.method public final c(Lfm0;Lzx1;)I
    .locals 0

    invoke-virtual {p0}, Lnb4;->e()Lto1;

    move-result-object p0

    iget p0, p0, Lto1;->c:I

    return p0
.end method

.method public final d(Lfm0;Lzx1;)I
    .locals 0

    invoke-virtual {p0}, Lnb4;->e()Lto1;

    move-result-object p0

    iget p0, p0, Lto1;->a:I

    return p0
.end method

.method public final e()Lto1;
    .locals 0

    iget-object p0, p0, Lnb4;->b:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lnb4;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lnb4;->e()Lto1;

    move-result-object p0

    check-cast p1, Lnb4;

    invoke-virtual {p1}, Lnb4;->e()Lto1;

    move-result-object p1

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lto1;)V
    .locals 0

    iget-object p0, p0, Lnb4;->b:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnb4;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb4;->e()Lto1;

    move-result-object v1

    iget v1, v1, Lto1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb4;->e()Lto1;

    move-result-object v1

    iget v1, v1, Lto1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb4;->e()Lto1;

    move-result-object v1

    iget v1, v1, Lto1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb4;->e()Lto1;

    move-result-object p0

    iget p0, p0, Lto1;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
