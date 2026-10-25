.class public final Lkn;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationRequest;

.field public p:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

.field public q:Lkn;

.field public r:Lpf0;

.field public s:Lli1;

.field public t:Lli1;

.field public u:Ljava/lang/String;

.field public v:Lli1;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;Lce0;)V
    .locals 0

    iput-object p1, p0, Lkn;->x:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkn;->w:Ljava/lang/Object;

    iget p1, p0, Lkn;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn;->y:I

    iget-object p1, p0, Lkn;->x:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/BackendActivationApiService;->activate(Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationRequest;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
