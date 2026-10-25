.class public final synthetic Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;
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
        "com/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto.$serializer",
        "Le71;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lc94;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;",
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

.field public static final INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;

    new-instance v1, Lqw2;

    const-string v2, "com.galixo.android.virtualnumber.getcode.feature.reward.data.remote.dto.RewardDto"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqw2;-><init>(Ljava/lang/String;Le71;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "coins"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "frequency"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "claimed"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "claimable"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "nextClaimAt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lgu3;->a:Lgu3;

    invoke-static {p0}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    sget-object v2, Lxp1;->a:Lxp1;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    sget-object p0, Lpr;->a:Lpr;

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const/4 p0, 0x6

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v7, v4

    move v9, v7

    move v10, v9

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    move-object v11, v8

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Lba0;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Le94;

    invoke-direct {p0, v3}, Le94;-><init>(I)V

    throw p0

    :pswitch_0
    const/4 v3, 0x6

    sget-object v12, Lgu3;->a:Lgu3;

    invoke-interface {p1, p0, v3, v12, v11}, Lba0;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x5

    invoke-interface {p1, p0, v3}, Lba0;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x4

    invoke-interface {p1, p0, v3}, Lba0;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    invoke-interface {p1, p0, v3}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x2

    invoke-interface {p1, p0, v3}, Lba0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v0}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, p0, v1}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_7
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lba0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;

    invoke-direct/range {v3 .. v11}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    iget-object v0, p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->g:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lau3;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v3, p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v3}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v3, p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->c:I

    invoke-virtual {v2, v0, v3, p0}, Lau3;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget-object v3, p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->d:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v3}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-boolean v0, p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->e:Z

    const/4 v3, 0x4

    invoke-virtual {v2, p0, v3}, Lau3;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {v2, v0}, Lau3;->h(Z)V

    iget-boolean p2, p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;->f:Z

    const/4 v0, 0x5

    invoke-virtual {v2, p0, v0}, Lau3;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {v2, p2}, Lau3;->h(Z)V

    invoke-interface {v2, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    sget-object p2, Lgu3;->a:Lgu3;

    const/4 v0, 0x6

    invoke-interface {v2, p0, v0, p2, v1}, Lca0;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p0}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;

    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardDto;)V

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
