.class public final Lb10;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Lhf0;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb10;->r:Ljava/lang/Object;

    iget p1, p0, Lb10;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb10;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lj13;->b0(Lhf0;Ljava/lang/Object;Ljava/lang/Object;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
