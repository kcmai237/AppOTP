.class public final Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ltx;

.field public static final b:Lnz2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx;->a:Ltx;

    new-instance v0, Lnz2;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lkz2;->c:Lkz2;

    invoke-direct {v0, v1, v2}, Lnz2;-><init>(Ljava/lang/String;Lkz2;)V

    sput-object v0, Ltx;->b:Lnz2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->A()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ltx;->b:Lnz2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->g(B)V

    return-void
.end method
