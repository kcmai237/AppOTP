.class public final synthetic Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;
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
        "com/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto.$serializer",
        "Le71;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lc94;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "history"
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

.field public static final INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;

    new-instance v1, Lqw2;

    const-string v2, "com.galixo.android.virtualnumber.getcode.feature.history.data.remote.dto.TransactionDto"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lqw2;-><init>(Ljava/lang/String;Le71;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "coin_delta"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    new-instance v3, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/a;

    const-string v4, "coins"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/a;-><init>([Ljava/lang/String;)V

    iget v0, v1, Lqw2;->d:I

    iget-object v4, v1, Lqw2;->f:[Ljava/util/List;

    aget-object v0, v4, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v5, v1, Lqw2;->d:I

    aput-object v0, v4, v5

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "occurred_at"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    new-instance v3, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/a;

    const-string v5, "purchased_at"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/a;-><init>([Ljava/lang/String;)V

    iget v0, v1, Lqw2;->d:I

    aget-object v0, v4, v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v5, v1, Lqw2;->d:I

    aput-object v0, v4, v5

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "country_flag_emoji"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "country_name"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "service_name"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "use_location_subtitle"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "phone_number"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "amount"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    const-string v0, "balance"

    invoke-virtual {v1, v0, v2}, Lqw2;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lgu3;->a:Lgu3;

    sget-object v0, Lpr;->a:Lpr;

    invoke-static {v0}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {p0}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xb

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lt62;->a:Lt62;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p0, v4, v5

    sget-object v5, Lxp1;->a:Lxp1;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object p0, v4, v5

    const/4 v5, 0x4

    aput-object p0, v4, v5

    const/4 v5, 0x5

    aput-object p0, v4, v5

    const/4 v5, 0x6

    aput-object p0, v4, v5

    const/4 p0, 0x7

    aput-object v0, v4, p0

    const/16 p0, 0x8

    aput-object v1, v4, p0

    const/16 p0, 0x9

    aput-object v2, v4, p0

    const/16 p0, 0xa

    aput-object v3, v4, p0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v9, v4

    move-object v4, v6

    move-object v5, v4

    move-object v7, v5

    move-object v11, v7

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, Lba0;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Le94;

    invoke-direct {v0, v3}, Le94;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0xa

    sget-object v2, Lgu3;->a:Lgu3;

    invoke-interface {v1, v0, v3, v2, v7}, Lba0;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x400

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x9

    sget-object v3, Lgu3;->a:Lgu3;

    invoke-interface {v1, v0, v2, v3, v5}, Lba0;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x200

    goto :goto_0

    :pswitch_2
    sget-object v2, Lgu3;->a:Lgu3;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v2, v4}, Lba0;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x100

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x7

    sget-object v3, Lpr;->a:Lpr;

    invoke-interface {v1, v0, v2, v3, v6}, Lba0;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x80

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lba0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lba0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lba0;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v9

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lba0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v20, v7

    new-instance v7, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move v8, v12

    move/from16 v12, v17

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v20}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;-><init>(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    .line 180
    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->a:J

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    invoke-interface {p1, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v2, p1

    check-cast v2, Lau3;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0, v1}, Lau3;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    iget-object v0, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->k:Ljava/lang/String;

    iget-object v2, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->j:Ljava/lang/String;

    iget-object v3, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->i:Ljava/lang/String;

    iget-object v4, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->h:Ljava/lang/Boolean;

    iget-object v5, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->g:Ljava/lang/String;

    iget-object v6, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->f:Ljava/lang/String;

    iget-object v7, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->e:Ljava/lang/String;

    iget-object v8, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->d:Ljava/lang/String;

    iget p2, p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->c:I

    move-object v9, p1

    check-cast v9, Lau3;

    const/4 v10, 0x1

    invoke-virtual {v9, p0, v10, v0}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v9, v0, p2, p0}, Lau3;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    const/4 p2, 0x3

    invoke-virtual {v9, p0, p2, v8}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v7, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    const/4 p2, 0x4

    invoke-virtual {v9, p0, p2, v7}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    const/4 p2, 0x5

    invoke-virtual {v9, p0, p2, v6}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v5, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_5
    const/4 p2, 0x6

    invoke-virtual {v9, p0, p2, v5}, Lau3;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    invoke-interface {p1, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    :goto_6
    sget-object p2, Lpr;->a:Lpr;

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0, p2, v4}, Lca0;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    :goto_7
    sget-object p2, Lgu3;->a:Lgu3;

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0, p2, v3}, Lca0;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    :goto_8
    sget-object p2, Lgu3;->a:Lgu3;

    const/16 v0, 0x9

    invoke-interface {p1, p0, v0, p2, v2}, Lca0;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p0}, Lca0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_13

    :goto_9
    sget-object p2, Lgu3;->a:Lgu3;

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0, p2, v1}, Lca0;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p0}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 211
    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;

    invoke-virtual {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;)V

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
