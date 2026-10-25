.class public final Lc11;
.super Lee0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lsh;

.field public r:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>(Lsh;Lce0;)V
    .locals 0

    iput-object p1, p0, Lc11;->q:Lsh;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc11;->o:Ljava/lang/Object;

    iget p1, p0, Lc11;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc11;->p:I

    iget-object p1, p0, Lc11;->q:Lsh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsh;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
