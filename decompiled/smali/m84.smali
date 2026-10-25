.class public final Lm84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lm84;

.field public static final b:Lqn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm84;->a:Lm84;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lcn3;->a:Lcn3;

    invoke-static {v0, v1}, Ld50;->d(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lqn1;

    move-result-object v0

    sput-object v0, Lm84;->b:Lqn1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lm84;->b:Lqn1;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->B()S

    move-result p0

    new-instance p1, Li84;

    invoke-direct {p1, p0}, Li84;-><init>(S)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lm84;->b:Lqn1;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li84;

    iget-short p0, p2, Li84;->o:S

    sget-object p2, Lm84;->b:Lqn1;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->f(S)V

    return-void
.end method
