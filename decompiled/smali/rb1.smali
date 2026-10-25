.class public final Lrb1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;Lce0;)V
    .locals 0

    iput-object p1, p0, Lrb1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrb1;->o:Ljava/lang/Object;

    iget p1, p0, Lrb1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb1;->q:I

    iget-object p1, p0, Lrb1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;

    invoke-static {p1, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->access$auth(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
