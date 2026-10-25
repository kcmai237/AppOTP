.class public final Lau1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lau1;

.field public static final b:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lau1;->a:Lau1;

    sget-object v0, Lzt1;->b:Lzt1;

    sput-object v0, Lau1;->b:Lzt1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcp1;->f(Lkotlinx/serialization/encoding/Decoder;)Lft1;

    new-instance p0, Lyt1;

    sget-object v0, Lgu3;->a:Lgu3;

    sget-object v1, Lmt1;->a:Lmt1;

    new-instance v2, Lya1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lya1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v2, p1}, Lv;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lyt1;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lau1;->b:Lzt1;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lyt1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcp1;->g(Lkotlinx/serialization/encoding/Encoder;)V

    sget-object p0, Lgu3;->a:Lgu3;

    sget-object v0, Lmt1;->a:Lmt1;

    new-instance v1, Lya1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lya1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, p1, p2}, Lya1;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
