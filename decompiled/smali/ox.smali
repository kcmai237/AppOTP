.class public final Lox;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lgx;

.field public p:Lkt;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lox;->r:Ljava/lang/Object;

    iget p1, p0, Lox;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj13;->R(Lgx;ILee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
