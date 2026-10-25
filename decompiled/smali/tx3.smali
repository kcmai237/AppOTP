.class public final Ltx3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lww3;

.field public p:Lsw2;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltx3;->q:Ljava/lang/Object;

    iget p1, p0, Ltx3;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltx3;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lux3;->i(Lww3;Lsw2;Lao;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
