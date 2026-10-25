.class public final Lr01;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lk01;

.field public p:Lx00;

.field public q:Lnt;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr01;->s:Ljava/lang/Object;

    iget p1, p0, Lr01;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr01;->t:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lqj4;->x(Lk01;Lx00;ZLce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
