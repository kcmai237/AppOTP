.class public final Lu01;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/Throwable;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu01;->p:Ljava/lang/Object;

    iget p1, p0, Lu01;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu01;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Li55;->t(Lc34;Lth0;Ljava/lang/Throwable;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
