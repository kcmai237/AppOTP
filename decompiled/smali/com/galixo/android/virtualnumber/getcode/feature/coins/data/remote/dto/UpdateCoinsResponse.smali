.class public final Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse;",
        "",
        "Companion",
        "$serializer",
        "com/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/e",
        "coins"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi3;
.end annotation


# static fields
.field public static final Companion:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse;->a:I

    return-void

    :cond_0
    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse$$serializer;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Llp2;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse;

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse;->a:I

    iget p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateCoinsResponse(updatedCoins="

    const-string v1, ")"

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/dto/UpdateCoinsResponse;->a:I

    invoke-static {p0, v0, v1}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
