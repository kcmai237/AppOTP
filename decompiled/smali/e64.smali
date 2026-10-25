.class public final Le64;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lmx2;

.field public p:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Li64;

.field public w:I


# direct methods
.method public constructor <init>(Li64;Lee0;)V
    .locals 0

    iput-object p1, p0, Le64;->v:Li64;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Le64;->u:Ljava/lang/Object;

    iget p1, p0, Le64;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le64;->w:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Le64;->v:Li64;

    invoke-virtual {v1, p1, v0, p0}, Li64;->d(Lq44;ILee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
