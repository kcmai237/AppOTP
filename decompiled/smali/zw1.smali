.class public final Lzw1;
.super Lee0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lax1;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lax1;Lce0;)V
    .locals 0

    iput-object p1, p0, Lzw1;->q:Lax1;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzw1;->o:Ljava/lang/Object;

    iget p1, p0, Lzw1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzw1;->p:I

    iget-object p1, p0, Lzw1;->q:Lax1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lax1;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
