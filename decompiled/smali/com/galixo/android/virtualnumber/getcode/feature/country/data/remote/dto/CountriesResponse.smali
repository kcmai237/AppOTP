.class public final Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;",
        "",
        "Companion",
        "$serializer",
        "com/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/a",
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
.field public static final Companion:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/a;

.field public static final e:[Lhz1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/a;

    new-instance v0, Lb4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    sget-object v1, Lo12;->p:Lo12;

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lhz1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->e:[Lhz1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->c:I

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    sget-object p1, Lkt0;->o:Lkt0;

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->d:Ljava/util/List;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->c:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->c:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", serviceName="

    const-string v1, ", totalCountries="

    const-string v2, "CountriesResponse(serviceId="

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
