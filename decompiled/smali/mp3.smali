.class public final Lmp3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:F

.field public p:F

.field public q:Lie;

.field public r:Lj43;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmp3;->s:Ljava/lang/Object;

    iget p1, p0, Lmp3;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmp3;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lkp2;->d(Lme3;FFLie;Lrr3;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
