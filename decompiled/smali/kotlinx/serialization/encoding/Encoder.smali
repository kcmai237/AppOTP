.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;
.end method

.method public abstract c()Lo21;
.end method

.method public abstract d()V
.end method

.method public abstract e(D)V
.end method

.method public abstract f(S)V
.end method

.method public abstract g(B)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract m(F)V
.end method

.method public n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(J)V
.end method

.method public abstract p(C)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method
