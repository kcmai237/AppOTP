.class public final Llp3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:F

.field public p:Lie;

.field public q:Lj43;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llp3;->r:Ljava/lang/Object;

    iget p1, p0, Llp3;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llp3;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkp2;->b(Lme3;FLie;Lsi0;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
