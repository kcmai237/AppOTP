.class public final Lqj3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:Lck3;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;Lce0;)V
    .locals 0

    iput-object p1, p0, Lqj3;->r:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqj3;->q:Ljava/lang/Object;

    iget p1, p0, Lqj3;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqj3;->s:I

    iget-object p1, p0, Lqj3;->r:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->refreshServices(ILce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
