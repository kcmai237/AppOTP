.class public final Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;",
        "",
        "Companion",
        "$serializer",
        "com/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/b",
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

.annotation runtime Lmi3;
.end annotation


# static fields
.field public static final Companion:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->b:Ljava/lang/String;

    iput p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->c:I

    iput p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->d:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->e:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p6, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->e:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse$$serializer;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Llp2;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->c:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->d:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->c:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->d:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", rewardType="

    const-string v1, ", coins="

    const-string v2, "ClaimRewardResponse(message="

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatedCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextClaimAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/ClaimRewardResponse;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
