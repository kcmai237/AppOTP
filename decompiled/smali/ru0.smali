.class public final Lru0;
.super Lqw2;
.source "SourceFile"


# instance fields
.field public final l:Lli3;

.field public final m:Lax3;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lqw2;-><init>(Ljava/lang/String;Le71;I)V

    sget-object v0, Lli3;->b:Lli3;

    iput-object v0, p0, Lru0;->l:Lli3;

    new-instance v0, Lqu0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1, p0}, Lqu0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lax3;

    invoke-direct {p1, v0}, Lax3;-><init>(Lz41;)V

    iput-object p1, p0, Lru0;->m:Lax3;

    return-void
.end method


# virtual methods
.method public final c()Lch2;
    .locals 0

    iget-object p0, p0, Lru0;->l:Lli3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v0

    sget-object v1, Lli3;->b:Lli3;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqw2;->a:Ljava/lang/String;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lbb4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lbb4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqw2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ls0;

    invoke-direct {v1, p0}, Ls0;-><init>(Lru0;)V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, Ls0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ls0;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lru0;->m:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lnj;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lnj;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lqw2;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
