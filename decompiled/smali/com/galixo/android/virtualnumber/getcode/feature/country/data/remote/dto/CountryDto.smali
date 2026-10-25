.class public final Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;",
        "",
        "Companion",
        "$serializer",
        "com/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/b",
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

.annotation runtime Lmi3;
.end annotation


# static fields
.field public static final Companion:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->d:I

    goto :goto_1

    :cond_1
    iput p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->d:I

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    const-string p1, "0"

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->e:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->e:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto$$serializer;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->d:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->d:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", countryName="

    const-string v1, ", countryFlag="

    const-string v2, "CountryDto(countryId="

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
