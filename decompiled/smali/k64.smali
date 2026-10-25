.class public final Lk64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Lkotlinx/serialization/KSerializer;

.field public final d:Lji3;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk64;->a:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lk64;->b:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lk64;->c:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p2, Li23;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Li23;-><init>(ILjava/lang/Object;)V

    const-string v1, "kotlin.Triple"

    invoke-static {v1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance v5, Ls20;

    invoke-direct {v5, v1}, Ls20;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lji3;

    sget-object v2, Lvu3;->b:Lvu3;

    iget-object p2, v5, Ls20;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1}, Loj;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lji3;-><init>(Ljava/lang/String;Lch2;ILjava/util/List;Ls20;)V

    goto :goto_0

    :cond_0
    const-string p1, "Blank serial names are prohibited"

    invoke-static {p1}, Lav0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk64;->d:Lji3;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk64;->d:Lji3;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;

    move-result-object p1

    sget-object v1, Lcp1;->s:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lba0;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lk64;->c:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v4, v5, v6}, Lba0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Loi3;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lk64;->b:Lkotlinx/serialization/KSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v7, v3, v6}, Lba0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lk64;->a:Lkotlinx/serialization/KSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2, v6}, Lba0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lba0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Lj64;

    invoke-direct {p0, v2, v3, v4}, Lj64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Loi3;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Loi3;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Loi3;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lk64;->d:Lji3;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lj64;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk64;->d:Lji3;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    iget-object v1, p0, Lk64;->a:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget-object v2, p2, Lj64;->o:Ljava/lang/Object;

    check-cast p1, Lau3;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lau3;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object v1, p0, Lk64;->b:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget-object v2, p2, Lj64;->p:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lau3;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object p0, p0, Lk64;->c:Lkotlinx/serialization/KSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    iget-object p2, p2, Lj64;->q:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0, p2}, Lau3;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
