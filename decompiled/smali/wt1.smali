.class public final Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lwt1;

.field public static final b:Lji3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwt1;->a:Lwt1;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    sget-object v2, Lli3;->b:Lli3;

    invoke-static {v1, v2, v0}, Lpp2;->k(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lji3;

    move-result-object v0

    sput-object v0, Lwt1;->b:Lji3;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcp1;->f(Lkotlinx/serialization/encoding/Decoder;)Lft1;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->j()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lvt1;->INSTANCE:Lvt1;

    return-object p0

    :cond_0
    new-instance p0, Lht1;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, "Expected \'null\' literal"

    invoke-static {p1, v1, v0, v0, v0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lht1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lwt1;->b:Lji3;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvt1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcp1;->g(Lkotlinx/serialization/encoding/Encoder;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->d()V

    return-void
.end method
