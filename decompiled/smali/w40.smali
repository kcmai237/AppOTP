.class public final Lw40;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lw40;

.field public s:Lvg1;

.field public t:Lli1;

.field public u:Lli1;

.field public v:Ljava/lang/String;

.field public w:Lli1;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;Lce0;)V
    .locals 0

    iput-object p1, p0, Lw40;->y:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw40;->x:Ljava/lang/Object;

    iget p1, p0, Lw40;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw40;->z:I

    iget-object p1, p0, Lw40;->y:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/remote/CoinsApiService;->purchaseGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
