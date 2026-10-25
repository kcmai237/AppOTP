.class public final Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;",
        "",
        "Companion",
        "$serializer",
        "com/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/b",
        "services"
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
.field public static final Companion:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/b;

.field public static final f:[Lhz1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/b;

    new-instance v0, Lee3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    sget-object v1, Lo12;->p:Lo12;

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lhz1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->f:[Lhz1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIII)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->a:Ljava/util/List;

    iput p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->b:I

    iput p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->c:I

    iput p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->d:I

    iput p6, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->e:I

    return-void

    :cond_0
    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse$$serializer;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->b:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->c:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->d:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->e:I

    iget p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->b:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->c:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->d:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServicesPageResponse(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->e:I

    invoke-static {p0, v1, v0}, Lef0;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
