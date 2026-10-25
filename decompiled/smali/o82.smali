.class public final Lo82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final synthetic c:I

.field public final d:Lji3;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo82;->a:Lkotlinx/serialization/KSerializer;

    .line 92
    iput-object p2, p0, Lo82;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V
    .locals 6

    iput p3, p0, Lo82;->c:I

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lo82;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    sget-object p3, Lvu3;->d:Lvu3;

    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lm82;

    invoke-direct {v2, v0, p1, p2}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v1, v2}, Lpp2;->j(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lb51;)Lji3;

    move-result-object p1

    iput-object p1, p0, Lo82;->d:Lji3;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lo82;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    new-array p3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ls20;

    invoke-direct {v5, v1}, Ls20;-><init>(Ljava/lang/String;)V

    const-string v0, "first"

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {v5, v0, p1}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string p1, "second"

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {v5, p1, p2}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lji3;

    sget-object v2, Lvu3;->b:Lvu3;

    iget-object p1, v5, Ls20;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p3}, Loj;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lji3;-><init>(Ljava/lang/String;Lch2;ILjava/util/List;Ls20;)V

    iput-object v0, p0, Lo82;->d:Lji3;

    return-void

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;

    move-result-object p1

    sget-object v1, Lcp1;->s:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {p1, v4}, Lba0;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    iget-object v6, p0, Lo82;->b:Lkotlinx/serialization/KSerializer;

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v4, v3, v6, v5}, Lba0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Loi3;

    const-string p1, "Invalid index: "

    invoke-static {v4, p1}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v4, p0, Lo82;->a:Lkotlinx/serialization/KSerializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    invoke-interface {p1, v2, v6, v4, v5}, Lba0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget p0, p0, Lo82;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwr2;

    invoke-direct {p0, v2, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance p0, Ln82;

    invoke-direct {p0, v2, v3}, Ln82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Lba0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p0

    :cond_3
    new-instance p0, Loi3;

    const-string p1, "Element \'value\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Loi3;

    const-string p1, "Element \'key\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget v0, p0, Lo82;->c:I

    iget-object p0, p0, Lo82;->d:Lji3;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lo82;->a:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget v2, p0, Lo82;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p2

    check-cast v3, Lwr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lwr2;->o:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v3, p2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast p1, Lau3;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1, v3}, Lau3;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lo82;->b:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lwr2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lwr2;->p:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lau3;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
