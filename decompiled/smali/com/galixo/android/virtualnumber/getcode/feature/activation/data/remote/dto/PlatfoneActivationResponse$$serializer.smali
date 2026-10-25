.class public final synthetic Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;
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
        "com/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse.$serializer",
        "Le71;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lc94;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "activation"
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

.field public static final INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;

    new-instance v1, Lqw2;

    const-string v2, "com.galixo.android.virtualnumber.getcode.feature.activation.data.remote.dto.PlatfoneActivationResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqw2;-><init>(Ljava/lang/String;Le71;I)V

    const-string v0, "activation_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "service_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "country_id"

    invoke-virtual {v1, v0, v3}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "expire_at"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "cancelable_after"

    invoke-virtual {v1, v0, v3}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "is_retriable"

    invoke-virtual {v1, v0, v3}, Lqw2;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lt62;->a:Lt62;

    invoke-static {p0}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lgu3;->a:Lgu3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const/4 p0, 0x5

    aput-object v0, v1, p0

    sget-object p0, Lpr;->a:Lpr;

    const/4 v0, 0x6

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move/from16 v16, v8

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-wide v13, v5

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lba0;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Le94;

    invoke-direct {v0, v5}, Le94;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Lba0;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x5

    sget-object v6, Lt62;->a:Lt62;

    invoke-interface {v1, v0, v5, v6, v15}, Lba0;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Long;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Lba0;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v2}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v3}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_7
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lba0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;

    invoke-direct/range {v7 .. v16}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V

    return-object v7

    nop

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

    .line 112
    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    iget-object v0, p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->a:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->g:Z

    iget-object v2, p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->f:Ljava/lang/Long;

    iget-object v3, p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->c:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lau3;

    const/4 v6, 0x0

    invoke-virtual {v5, p0, v6, v0}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v6, p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->b:Ljava/lang/String;

    invoke-virtual {v5, p0, v0, v6}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {v5, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v5, p0, v0, v4}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {v5, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v5, p0, v0, v3}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x4

    iget-wide v3, p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->e:J

    invoke-virtual {v5, p0, v0, v3, v4}, Lau3;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v5, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object p2, Lt62;->a:Lt62;

    const/4 v0, 0x5

    invoke-interface {v5, p0, v0, p2, v2}, Lca0;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v5, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    :goto_3
    const/4 p2, 0x6

    invoke-virtual {v5, p0, p2}, Lau3;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {v5, v1}, Lau3;->h(Z)V

    :cond_7
    invoke-interface {p1, p0}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;)V

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
