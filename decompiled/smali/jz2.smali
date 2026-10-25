.class public abstract Ljz2;
.super Lb50;
.source "SourceFile"


# instance fields
.field public final b:Liz2;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lb50;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v0, Liz2;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Liz2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, Ljz2;->b:Liz2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljz2;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz2;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhz2;->d()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Ljz2;->b:Liz2;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhz2;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhz2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k(Lca0;Ljava/lang/Object;I)V
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lv;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ljz2;->b:Liz2;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Ljz2;->k(Lca0;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
