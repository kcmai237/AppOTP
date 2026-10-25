.class public final Lqg1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lui1;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqg1;->r:Ljava/lang/Object;

    iget p1, p0, Lqg1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqg1;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lsg1;->b(Ljava/util/List;Lui1;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
