.class public final Lju1;
.super Lhu1;
.source "SourceFile"


# instance fields
.field public final j:Lyt1;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lts1;Lyt1;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lhu1;-><init>(Lts1;Lyt1;Ljava/lang/String;I)V

    iput-object p2, p0, Lju1;->j:Lyt1;

    iget-object p1, p2, Lyt1;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lju1;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lju1;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lju1;->m:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ljt1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lju1;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object p0, Lkt1;->a:Lqn1;

    new-instance p0, Lst1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lst1;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lju1;->j:Lyt1;

    invoke-static {p1, p0}, Ly82;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt1;

    return-object p0
.end method

.method public final R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lju1;->k:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final T()Ljt1;
    .locals 0

    iget-object p0, p0, Lju1;->j:Lyt1;

    return-object p0
.end method

.method public final Y()Lyt1;
    .locals 0

    iget-object p0, p0, Lju1;->j:Lyt1;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lju1;->m:I

    iget v0, p0, Lju1;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lju1;->m:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
