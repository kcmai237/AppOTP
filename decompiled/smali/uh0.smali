.class public final Luh0;
.super Lee0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lvh0;


# direct methods
.method public constructor <init>(Lvh0;Lce0;)V
    .locals 0

    iput-object p1, p0, Luh0;->q:Lvh0;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luh0;->o:Ljava/lang/Object;

    iget p1, p0, Luh0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh0;->p:I

    iget-object p1, p0, Luh0;->q:Lvh0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvh0;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
