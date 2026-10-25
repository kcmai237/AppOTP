.class public final Llr2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:Lrr3;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lor2;

.field public s:I


# direct methods
.method public constructor <init>(Lor2;Lee0;)V
    .locals 0

    iput-object p1, p0, Llr2;->r:Lor2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llr2;->q:Ljava/lang/Object;

    iget p1, p0, Llr2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llr2;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llr2;->r:Lor2;

    invoke-virtual {v1, p1, v0, p0}, Lor2;->f(ILrr3;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
