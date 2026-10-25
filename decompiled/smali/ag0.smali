.class public final Lag0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lag0;

.field public p:Lvg1;

.field public q:Lli1;

.field public r:Ljava/lang/String;

.field public s:Lli1;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;Lce0;)V
    .locals 0

    iput-object p1, p0, Lag0;->u:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lag0;->t:Ljava/lang/Object;

    iget p1, p0, Lag0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lag0;->v:I

    iget-object p1, p0, Lag0;->u:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/CountryApiService;->getCountries(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
