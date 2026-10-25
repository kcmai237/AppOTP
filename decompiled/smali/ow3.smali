.class public final Low3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lie;

.field public p:Lce;

.field public q:Lb51;

.field public r:Lm43;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Low3;->s:Ljava/lang/Object;

    iget p1, p0, Low3;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Low3;->t:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lva4;->c(Lie;Lce;JLb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
