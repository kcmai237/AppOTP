.class public final synthetic Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;
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
        "com/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse.$serializer",
        "Le71;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lc94;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "reward"
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

.field public static final INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;

    new-instance v1, Lqw2;

    const-string v2, "com.galixo.android.virtualnumber.getcode.feature.reward.data.remote.dto.RewardsResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqw2;-><init>(Ljava/lang/String;Le71;I)V

    const-string v0, "coins"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "rewards"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->c:[Lhz1;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lxp1;->a:Lxp1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;

    move-result-object p1

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->c:[Lhz1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, p0}, Lba0;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    aget-object v7, v0, v1

    invoke-interface {v7}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p0, v1, v7, v3}, Lba0;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Le94;

    invoke-direct {p0, v7}, Le94;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v2}, Lba0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lba0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;

    invoke-direct {p0, v5, v6, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;-><init>(IILjava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->c:[Lhz1;

    iget v1, p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->a:I

    move-object v2, p1

    check-cast v2, Lau3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, p0}, Lau3;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p2, p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->b:Ljava/util/List;

    invoke-virtual {v2, p0, v1, v0, p2}, Lau3;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;)V

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
