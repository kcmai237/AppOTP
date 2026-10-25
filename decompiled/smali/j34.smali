.class public final Lj34;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lm43;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj34;->p:Ljava/lang/Object;

    iget p1, p0, Lj34;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj34;->q:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lzh2;->A(JLp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
