.class public final Lwi3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lwi3;

.field public q:Lvg1;

.field public r:Lli1;

.field public s:Lli1;

.field public t:Ljava/lang/String;

.field public u:Lli1;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;Lce0;)V
    .locals 0

    iput-object p1, p0, Lwi3;->y:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwi3;->x:Ljava/lang/Object;

    iget p1, p0, Lwi3;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwi3;->z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lwi3;->y:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

    invoke-virtual {v1, p1, v0, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;->searchServices(Ljava/lang/String;IILce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
