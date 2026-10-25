.class public final Li11;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lm43;

.field public p:Lf11;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li11;->q:Ljava/lang/Object;

    iget p1, p0, Li11;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li11;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
