.class public final Lz40;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lof;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;Lce0;)V
    .locals 0

    iput-object p1, p0, Lz40;->q:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz40;->p:Ljava/lang/Object;

    iget p1, p0, Lz40;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz40;->r:I

    iget-object p1, p0, Lz40;->q:Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/coins/data/repository/CoinsRepositoryImpl;->purchaseGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
