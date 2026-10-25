.class public abstract Lb50;
.super Lv;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb50;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public f(Lba0;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lb50;->a:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lba0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lb50;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p2}, Lv;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    invoke-virtual {p0, p2}, Lv;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    iget-object v4, p0, Lb50;->a:Lkotlinx/serialization/KSerializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lau3;

    invoke-virtual {v6, v3, v2, v4, v5}, Lau3;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
