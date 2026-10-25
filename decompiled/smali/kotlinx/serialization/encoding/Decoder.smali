.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()B
.end method

.method public abstract B()S
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()F
.end method

.method public abstract E()D
.end method

.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;
.end method

.method public abstract d()J
.end method

.method public g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()C
.end method

.method public abstract l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract x()I
.end method
