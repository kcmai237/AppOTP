.class public final Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;",
        "",
        "Companion",
        "$serializer",
        "com/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/d",
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
.field public static final Companion:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/d;

.field public static final c:[Lhz1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/d;

    new-instance v0, Lrh2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrh2;-><init>(I)V

    sget-object v1, Lo12;->p:Lo12;

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lhz1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->c:[Lhz1;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->a:I

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->b:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Llp2;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;

    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->a:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardsResponse(coins="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/dto/RewardsResponse;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
