.class public final Lpn;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

.field public p:Lpn;

.field public q:Lvg1;

.field public r:Lli1;

.field public s:Ljava/lang/String;

.field public t:Lli1;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;Lce0;)V
    .locals 0

    iput-object p1, p0, Lpn;->v:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpn;->u:Ljava/lang/Object;

    iget p1, p0, Lpn;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpn;->w:I

    iget-object p1, p0, Lpn;->v:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;->refundActivation(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
