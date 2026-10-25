.class public final Lau3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lca0;


# instance fields
.field public final a:Lhi;

.field public final b:Lts1;

.field public final c:Ldh4;

.field public final d:[Lau3;

.field public final e:Lo21;

.field public final f:Lbt1;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhi;Lts1;Ldh4;[Lau3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau3;->a:Lhi;

    iput-object p2, p0, Lau3;->b:Lts1;

    iput-object p3, p0, Lau3;->c:Ldh4;

    iput-object p4, p0, Lau3;->d:[Lau3;

    iget-object p1, p2, Lts1;->b:Lo21;

    iput-object p1, p0, Lau3;->e:Lo21;

    iget-object p1, p2, Lts1;->a:Lbt1;

    iput-object p1, p0, Lau3;->f:Lbt1;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lau3;->b:Lts1;

    invoke-static {v0, p1}, Lpp2;->F(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldh4;

    move-result-object v1

    iget-char v2, v1, Ldh4;->o:C

    iget-object v3, p0, Lau3;->a:Lhi;

    invoke-virtual {v3, v2}, Lhi;->d(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lhi;->a:Z

    iget-object v2, p0, Lau3;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lau3;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lhi;->a()V

    invoke-virtual {v3, v2}, Lhi;->h(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lhi;->d(C)V

    invoke-virtual {p0, v4}, Lau3;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lau3;->h:Ljava/lang/String;

    iput-object p1, p0, Lau3;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lau3;->c:Ldh4;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lau3;->d:[Lau3;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lau3;

    invoke-direct {p1, v3, v0, v1, p0}, Lau3;-><init>(Lhi;Lts1;Ldh4;[Lau3;)V

    return-object p1
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lau3;->a:Lhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhi;->a:Z

    iget-object p0, p0, Lau3;->c:Ldh4;

    iget-char p0, p0, Ldh4;->p:C

    invoke-virtual {p1, p0}, Lhi;->d(C)V

    return-void
.end method

.method public final c()Lo21;
    .locals 0

    iget-object p0, p0, Lau3;->e:Lo21;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lau3;->a:Lhi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast p0, Lx60;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lx60;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final e(D)V
    .locals 4

    iget-boolean v0, p0, Lau3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lau3;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lau3;->a:Lhi;

    iget-object v0, v0, Lhi;->b:Ljava/lang/Object;

    check-cast v0, Lx60;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx60;->m(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lau3;->f:Lbt1;

    iget-boolean p0, p0, Lbt1;->i:Z

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lht1;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lgr1;->O(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-direct {p1, p0, p2}, Lht1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(S)V
    .locals 1

    iget-boolean v0, p0, Lau3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau3;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lau3;->a:Lhi;

    invoke-virtual {p0, p1}, Lhi;->g(S)V

    return-void
.end method

.method public final g(B)V
    .locals 1

    iget-boolean v0, p0, Lau3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau3;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lau3;->a:Lhi;

    invoke-virtual {p0, p1}, Lhi;->c(B)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lau3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau3;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lau3;->a:Lhi;

    iget-object p0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast p0, Lx60;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx60;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau3;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-boolean v0, p0, Lau3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau3;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lau3;->a:Lhi;

    invoke-virtual {p0, p1}, Lhi;->e(I)V

    return-void
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbu3;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lau3;->c:Ldh4;

    iget-object v3, p0, Lau3;->b:Lts1;

    iget-object v4, p0, Lau3;->a:Lhi;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lz90;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lhi;->b:Ljava/lang/Object;

    check-cast p1, Lx60;

    iget-boolean p0, p0, Lau3;->g:Z

    new-instance v4, Lz90;

    invoke-direct {v4, p1, p0}, Lz90;-><init>(Lx60;Z)V

    :goto_0
    new-instance p0, Lau3;

    invoke-direct {p0, v4, v3, v2, v1}, Lau3;-><init>(Lhi;Lts1;Ldh4;[Lau3;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkt1;->a:Lqn1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Ly90;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lhi;->b:Ljava/lang/Object;

    check-cast p1, Lx60;

    iget-boolean p0, p0, Lau3;->g:Z

    new-instance v4, Ly90;

    invoke-direct {v4, p1, p0}, Ly90;-><init>(Lx60;Z)V

    :goto_1
    new-instance p0, Lau3;

    invoke-direct {p0, v4, v3, v2, v1}, Lau3;-><init>(Lhi;Lts1;Ldh4;[Lau3;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lau3;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lau3;->i:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lau3;->b:Lts1;

    iget-object v1, v0, Lts1;->a:Lbt1;

    instance-of v2, p1, Lh1;

    iget-object v3, v1, Lbt1;->k:Lp20;

    if-eqz v2, :cond_0

    sget-object v4, Lp20;->o:Lp20;

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v3

    sget-object v4, Lvu3;->b:Lvu3;

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lvu3;->e:Lvu3;

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {v0, v3}, Lzh2;->f(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lh1;

    if-eqz p2, :cond_5

    invoke-static {v2, p0, p2}, Lmj2;->h(Lh1;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p2, p1}, Lda3;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v2, p1

    :goto_3
    if-eqz v3, :cond_c

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Llr4;->E(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v4}, Lbb4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lbt1;->k:Lp20;

    sget-object v0, Lp20;->p:Lp20;

    if-ne p2, v0, :cond_7

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_4

    :cond_7
    const-string p2, "as base class \'"

    const/16 v0, 0x27

    invoke-static {v0, p2, p0}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string p2, "\' cannot be serialized "

    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    const-string v1, "Class \'"

    invoke-static {v1, p1, p2, p0, v0}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-static {p0, v3, p1}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lht1;

    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p1, p0, p2}, Lht1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lli3;

    if-nez v0, :cond_b

    instance-of v0, p1, Lkz2;

    if-nez v0, :cond_a

    instance-of p1, p1, Lhx2;

    if-nez p1, :cond_9

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    iput-object v3, p0, Lau3;->h:Ljava/lang/String;

    iput-object p1, p0, Lau3;->i:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    invoke-interface {v2, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-boolean v0, p0, Lau3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lau3;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lau3;->a:Lhi;

    iget-object v0, v0, Lhi;->b:Ljava/lang/Object;

    check-cast v0, Lx60;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx60;->m(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lau3;->f:Lbt1;

    iget-boolean p0, p0, Lbt1;->i:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lht1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgr1;->O(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-direct {p1, p0, v0}, Lht1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-boolean v0, p0, Lau3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau3;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lau3;->a:Lhi;

    invoke-virtual {p0, p1, p2}, Lhi;->f(J)V

    return-void
.end method

.method public final p(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau3;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lau3;->f:Lbt1;

    iget-boolean p0, p0, Lbt1;->a:Z

    return p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lau3;->a:Lhi;

    invoke-virtual {p0, p1}, Lhi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    iget-object v0, p0, Lau3;->f:Lbt1;

    iget-boolean v0, v0, Lbt1;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lau3;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->d()V

    goto :goto_1

    :cond_3
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lau3;->c:Ldh4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lau3;->a:Lhi;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lhi;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lhi;->d(C)V

    :cond_0
    invoke-virtual {v2}, Lhi;->a()V

    iget-object v0, p0, Lau3;->b:Lts1;

    invoke-static {v0, p1}, Llr4;->E(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau3;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lhi;->d(C)V

    invoke-virtual {v2}, Lhi;->i()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lau3;->g:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lhi;->d(C)V

    invoke-virtual {v2}, Lhi;->i()V

    iput-boolean v4, p0, Lau3;->g:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lhi;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lhi;->d(C)V

    invoke-virtual {v2}, Lhi;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lhi;->d(C)V

    invoke-virtual {v2}, Lhi;->i()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lau3;->g:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lau3;->g:Z

    invoke-virtual {v2}, Lhi;->a()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lhi;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lhi;->d(C)V

    :cond_8
    invoke-virtual {v2}, Lhi;->a()V

    return-void
.end method

.method public final u(Liz2;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lau3;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p1, p2}, Ld42;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lau3;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public final v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lau3;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, Lau3;->j(I)V

    return-void
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lau3;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lau3;->o(J)V

    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lau3;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lau3;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lau3;->r(Ljava/lang/String;)V

    return-void
.end method
