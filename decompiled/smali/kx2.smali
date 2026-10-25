.class public final Lkx2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:J

.field public p:Lz41;

.field public q:Lm43;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Llx2;

.field public t:I


# direct methods
.method public constructor <init>(Llx2;Lee0;)V
    .locals 0

    iput-object p1, p0, Lkx2;->s:Llx2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkx2;->r:Ljava/lang/Object;

    iget p1, p0, Lkx2;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkx2;->t:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lkx2;->s:Llx2;

    invoke-virtual {v2, v0, v1, p1, p0}, Llx2;->b(JLmb0;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
