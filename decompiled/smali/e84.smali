.class public final Le84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Le84;

.field public static final b:Lqn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le84;->a:Le84;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lt62;->a:Lt62;

    invoke-static {v0, v1}, Ld50;->d(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lqn1;

    move-result-object v0

    sput-object v0, Le84;->b:Lqn1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Le84;->b:Lqn1;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->d()J

    move-result-wide p0

    new-instance v0, La84;

    invoke-direct {v0, p0, p1}, La84;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Le84;->b:Lqn1;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, La84;

    iget-wide v0, p2, La84;->o:J

    sget-object p0, Le84;->b:Lqn1;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->o(J)V

    return-void
.end method
