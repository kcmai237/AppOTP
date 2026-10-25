.class public final synthetic Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le71;"
    }
.end annotation

.annotation runtime Lkm0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse.$serializer",
        "Le71;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lc94;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "country"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;

    new-instance v1, Lqw2;

    const-string v2, "com.galixo.android.virtualnumber.getcode.feature.country.data.remote.dto.CountriesResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqw2;-><init>(Ljava/lang/String;Le71;I)V

    const-string v0, "service_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "service_name"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "total_countries"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "countries"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->e:[Lhz1;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lgu3;->a:Lgu3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lxp1;->a:Lxp1;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;

    move-result-object p1

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->e:[Lhz1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v8, v5

    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Lba0;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    aget-object v4, v0, v10

    invoke-interface {v4}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p0, v10, v4, v9}, Lba0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Le94;

    invoke-direct {p0, v4}, Le94;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v10}, Lba0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v2}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lba0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;

    invoke-direct/range {v4 .. v9}, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->d:Ljava/util/List;

    iget v0, p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->c:I

    iget-object v1, p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->a:Ljava/lang/String;

    sget-object v2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    sget-object v3, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->e:[Lhz1;

    invoke-interface {p1, v2}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move-object v4, p1

    check-cast v4, Lau3;

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, p2}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, v2}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    move-object p2, p1

    check-cast p2, Lau3;

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4, v1}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, v2}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    move-object p2, p1

    check-cast p2, Lau3;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0, v2}, Lau3;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-interface {p1, v2}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lkt0;->o:Lkt0;

    invoke-static {p0, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    aget-object v0, v3, p2

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    move-object v1, p1

    check-cast v1, Lau3;

    invoke-virtual {v1, v2, p2, v0, p0}, Lau3;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v2}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lkh4;->V:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
