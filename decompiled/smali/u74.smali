.class public final Lu74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lu74;

.field public static final b:Lqn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu74;->a:Lu74;

    const-string v0, "kotlin.UByte"

    sget-object v1, Ltx;->a:Ltx;

    invoke-static {v0, v1}, Ld50;->d(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lqn1;

    move-result-object v0

    sput-object v0, Lu74;->b:Lqn1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lu74;->b:Lqn1;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->A()B

    move-result p0

    new-instance p1, Lq74;

    invoke-direct {p1, p0}, Lq74;-><init>(B)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lu74;->b:Lqn1;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lq74;

    iget-byte p0, p2, Lq74;->o:B

    sget-object p2, Lu74;->b:Lqn1;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->g(B)V

    return-void
.end method
