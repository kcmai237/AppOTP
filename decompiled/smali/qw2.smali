.class public Lqw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lwy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le71;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lhz1;

.field public final j:Lhz1;

.field public final k:Lhz1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le71;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw2;->a:Ljava/lang/String;

    iput-object p2, p0, Lqw2;->b:Le71;

    iput p3, p0, Lqw2;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lqw2;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const-string v1, "[UNINITIALIZED]"

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqw2;->e:[Ljava/lang/String;

    iget p1, p0, Lqw2;->c:I

    new-array p3, p1, [Ljava/util/List;

    iput-object p3, p0, Lqw2;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lqw2;->g:[Z

    sget-object p1, Llt0;->o:Llt0;

    iput-object p1, p0, Lqw2;->h:Ljava/util/Map;

    new-instance p1, Lpw2;

    invoke-direct {p1, p0, p2}, Lpw2;-><init>(Lqw2;I)V

    sget-object p2, Lo12;->p:Lo12;

    invoke-static {p2, p1}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object p1

    iput-object p1, p0, Lqw2;->i:Lhz1;

    new-instance p1, Lpw2;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lpw2;-><init>(Lqw2;I)V

    invoke-static {p2, p1}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object p1

    iput-object p1, p0, Lqw2;->j:Lhz1;

    new-instance p1, Lpw2;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lpw2;-><init>(Lqw2;I)V

    invoke-static {p2, p1}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object p1

    iput-object p1, p0, Lqw2;->k:Lhz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqw2;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqw2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lch2;
    .locals 0

    sget-object p0, Lvu3;->b:Lvu3;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lqw2;->c:I

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqw2;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lqw2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqw2;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lqw2;

    iget-object v2, p0, Lqw2;->j:Lhz1;

    invoke-interface {v2}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p1, p1, Lqw2;->j:Lhz1;

    invoke-interface {p1}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    iget v2, p0, Lqw2;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v3

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v4

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqw2;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqw2;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, Lkt0;->o:Lkt0;

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lqw2;->k:Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lqw2;->i:Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/KSerializer;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lqw2;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqw2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqw2;->d:I

    iget-object v1, p0, Lqw2;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lqw2;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lqw2;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lqw2;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqw2;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnp2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
