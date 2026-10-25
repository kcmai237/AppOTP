.class public final Ldb4;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ler3;

.field public p:Ljt;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldb4;->q:Ljava/lang/Object;

    iget p1, p0, Ldb4;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldb4;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lun2;->q(Ler3;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
