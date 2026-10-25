.class public final Lt62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lt62;

.field public static final b:Lnz2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt62;->a:Lt62;

    new-instance v0, Lnz2;

    const-string v1, "kotlin.Long"

    sget-object v2, Lkz2;->h:Lkz2;

    invoke-direct {v0, v1, v2}, Lnz2;-><init>(Ljava/lang/String;Lkz2;)V

    sput-object v0, Lt62;->b:Lnz2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lt62;->b:Lnz2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->o(J)V

    return-void
.end method
