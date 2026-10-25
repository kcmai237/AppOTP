.class public final Lyl2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lcq2;

.field public p:Lww;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl2;->q:Ljava/lang/Object;

    iget p1, p0, Lyl2;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl2;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lva4;->z(Lcq2;Lww;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
