.class public final Lvp2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;Lee0;)V
    .locals 0

    iput-object p1, p0, Lvp2;->s:Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvp2;->r:Ljava/lang/Object;

    iget p1, p0, Lvp2;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvp2;->t:I

    sget p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->u:I

    iget-object p1, p0, Lvp2;->s:Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->c(Ljava/lang/String;JLee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
