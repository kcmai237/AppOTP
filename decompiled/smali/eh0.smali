.class public final Leh0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lla3;

.field public p:Lb51;

.field public q:Z

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leh0;->s:Ljava/lang/Object;

    iget p1, p0, Leh0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leh0;->t:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p1, v0, v0}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
