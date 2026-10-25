.class public final Lrj3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;Lce0;)V
    .locals 0

    iput-object p1, p0, Lrj3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrj3;->p:Ljava/lang/Object;

    iget p1, p0, Lrj3;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrj3;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrj3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;

    invoke-virtual {v1, p1, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->searchServices(Ljava/lang/String;ILce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
