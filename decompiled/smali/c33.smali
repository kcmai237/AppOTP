.class public final Lc33;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lw63;

.field public p:Lwk1;

.field public q:Lac3;

.field public r:Lmk1;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ld33;

.field public v:I


# direct methods
.method public constructor <init>(Ld33;Lee0;)V
    .locals 0

    iput-object p1, p0, Lc33;->u:Ld33;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc33;->t:Ljava/lang/Object;

    iget p1, p0, Lc33;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc33;->v:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lc33;->u:Ld33;

    invoke-virtual {v1, p1, v0, p0}, Ld33;->a(Lwk1;ILee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
