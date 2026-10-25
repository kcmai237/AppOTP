.class public final Ld62;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lui1;

.field public p:Ljava/util/List;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld62;->q:Ljava/lang/Object;

    iget p1, p0, Ld62;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld62;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lf62;->g(Lo21;Lui1;Lgx;Ljava/util/List;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
