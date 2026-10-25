.class public final Lwp2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;Lee0;)V
    .locals 0

    iput-object p1, p0, Lwp2;->p:Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwp2;->o:Ljava/lang/Object;

    iget p1, p0, Lwp2;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp2;->q:I

    sget p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->u:I

    iget-object p1, p0, Lwp2;->p:Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->d(Ljava/lang/String;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
