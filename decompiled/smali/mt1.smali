.class public final Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmt1;

.field public static final b:Lji3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmt1;->a:Lmt1;

    sget-object v0, Lhx2;->c:Lhx2;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lep1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lep1;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lpp2;->j(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lb51;)Lji3;

    move-result-object v0

    sput-object v0, Lmt1;->b:Lji3;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcp1;->f(Lkotlinx/serialization/encoding/Decoder;)Lft1;

    move-result-object p0

    invoke-interface {p0}, Lft1;->u()Ljt1;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lmt1;->b:Lji3;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljt1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcp1;->g(Lkotlinx/serialization/encoding/Encoder;)V

    instance-of p0, p2, Lcu1;

    if-eqz p0, :cond_0

    sget-object p0, Leu1;->a:Leu1;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lyt1;

    if-eqz p0, :cond_1

    sget-object p0, Lau1;->a:Lau1;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lvs1;

    if-eqz p0, :cond_2

    sget-object p0, Lxs1;->a:Lxs1;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lav0;->k()V

    return-void
.end method
