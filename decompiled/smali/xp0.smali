.class public final Lxp0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lp51;

.field public p:Lww3;

.field public q:Ll43;

.field public r:Llb1;

.field public s:Lyw2;

.field public t:F

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxp0;->u:Ljava/lang/Object;

    iget p1, p0, Lxp0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxp0;->v:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lbq0;->c(Lww3;JLca;Lao;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
