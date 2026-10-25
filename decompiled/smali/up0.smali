.class public final Lup0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lww3;

.field public p:Ll43;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lup0;->q:Ljava/lang/Object;

    iget p1, p0, Lup0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lup0;->r:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lbq0;->a(Lww3;JLee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
