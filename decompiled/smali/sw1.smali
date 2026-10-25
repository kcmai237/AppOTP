.class public final Lsw1;
.super Lee0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public q:Lk01;

.field public r:I

.field public final synthetic s:Ltw1;


# direct methods
.method public constructor <init>(Ltw1;Lce0;)V
    .locals 0

    iput-object p1, p0, Lsw1;->s:Ltw1;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsw1;->o:Ljava/lang/Object;

    iget p1, p0, Lsw1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsw1;->p:I

    iget-object p1, p0, Lsw1;->s:Ltw1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltw1;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
