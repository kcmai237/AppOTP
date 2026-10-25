.class public final Lrh;
.super Lee0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lsh;


# direct methods
.method public constructor <init>(Lsh;Lce0;)V
    .locals 0

    iput-object p1, p0, Lrh;->q:Lsh;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrh;->o:Ljava/lang/Object;

    iget p1, p0, Lrh;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrh;->p:I

    iget-object p1, p0, Lrh;->q:Lsh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsh;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
