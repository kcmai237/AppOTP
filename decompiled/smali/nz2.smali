.class public final Lnz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkz2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkz2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz2;->a:Ljava/lang/String;

    iput-object p2, p0, Lnz2;->b:Lkz2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnz2;->f()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnz2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lch2;
    .locals 0

    iget-object p0, p0, Lnz2;->b:Lkz2;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnz2;->f()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnz2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lnz2;

    iget-object v0, p1, Lnz2;->a:Ljava/lang/String;

    iget-object v1, p0, Lnz2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnz2;->b:Lkz2;

    iget-object p1, p1, Lnz2;->b:Lkz2;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Primitive descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnz2;->a:Ljava/lang/String;

    const-string v2, " does not have elements"

    invoke-static {v1, p0, v2}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lnz2;->f()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnz2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lnz2;->b:Lkz2;

    invoke-virtual {p0}, Lch2;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    invoke-virtual {p0}, Lnz2;->f()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, Lnz2;->f()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnz2;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lrz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
