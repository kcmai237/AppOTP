.class public final synthetic Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;
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
        "com/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest.$serializer",
        "Le71;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lc94;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "auth"
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

.field public static final INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;

    new-instance v1, Lqw2;

    const-string v2, "com.galixo.android.virtualnumber.getcode.feature.auth.data.remote.dto.LoginRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqw2;-><init>(Ljava/lang/String;Le71;I)V

    const-string v0, "device_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "app_version"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lgu3;->a:Lgu3;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v5, v1

    move-object v3, v2

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, p0}, Lba0;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Le94;

    invoke-direct {p0, v6}, Le94;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v1}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lba0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;

    invoke-direct {p0, v5, v2, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    iget-object v0, p2, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lau3;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p2, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p2}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;

    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/auth/data/remote/dto/LoginRequest;)V

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
