.class public final Llx;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lgx;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llx;->q:Ljava/lang/Object;

    iget p1, p0, Llx;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llx;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj13;->N(Lgx;ILee0;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
