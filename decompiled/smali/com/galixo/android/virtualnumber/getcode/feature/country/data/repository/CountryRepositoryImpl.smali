.class public final Lcom/galixo/android/virtualnumber/getcode/feature/country/data/repository/CountryRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/country/data/repository/CountryRepositoryImpl;",
        "Ldg0;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;",
        "countryApiService",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;)V",
        "",
        "serviceId",
        "Lpf;",
        "",
        "Lbg0;",
        "getCountries",
        "(Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;",
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

.annotation runtime Lorg/koin/core/annotation/Single;
    binds = {
        Ldg0;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final countryApiService:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;->$stable:I

    sput v0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/repository/CountryRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/repository/CountryRepositoryImpl;->countryApiService:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;

    return-void
.end method


# virtual methods
.method public getCountries(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Leg0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leg0;

    iget v1, v0, Leg0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leg0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Leg0;

    invoke-direct {v0, p0, p2}, Leg0;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/country/data/repository/CountryRepositoryImpl;Lce0;)V

    :goto_0
    iget-object p2, v0, Leg0;->o:Ljava/lang/Object;

    iget v1, v0, Leg0;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/repository/CountryRepositoryImpl;->countryApiService:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;

    iput v3, v0, Leg0;->q:I

    invoke-virtual {p0, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;->getCountries(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lpf;

    instance-of p0, p2, Lof;

    if-eqz p0, :cond_6

    check-cast p2, Lof;

    iget-object p0, p2, Lof;->a:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;

    new-instance v0, Lbg0;

    iget-object v1, p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->c:Ljava/lang/String;

    iget v4, p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->d:I

    iget-object p2, p2, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto;->e:Ljava/lang/String;

    invoke-static {p2}, Ltu3;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_3
    move v5, p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v5}, Lbg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lof;

    invoke-direct {p0, p1}, Lof;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    instance-of p0, p2, Lnf;

    if-eqz p0, :cond_7

    return-object p2

    :cond_7
    invoke-static {}, Lav0;->k()V

    return-object v2
.end method
