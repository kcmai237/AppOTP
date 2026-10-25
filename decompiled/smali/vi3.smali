.class public final Lvi3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public q:Lvi3;

.field public r:Lvg1;

.field public s:Lli1;

.field public t:Lli1;

.field public u:Ljava/lang/String;

.field public v:Lli1;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;Lce0;)V
    .locals 0

    iput-object p1, p0, Lvi3;->x:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvi3;->w:Ljava/lang/Object;

    iget p1, p0, Lvi3;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi3;->y:I

    iget-object p1, p0, Lvi3;->x:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;->getServices(IILce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
