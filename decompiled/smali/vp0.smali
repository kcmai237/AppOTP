.class public final Lvp0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lyw2;

.field public p:Lm43;

.field public q:Li43;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvp0;->r:Ljava/lang/Object;

    iget p1, p0, Lvp0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvp0;->s:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lbq0;->b(Lww3;JLee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
