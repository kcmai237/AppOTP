.class public final Lug3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lww3;

.field public p:Lnz3;

.field public q:Ll43;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lug3;->s:Ljava/lang/Object;

    iget p1, p0, Lug3;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug3;->t:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, p1, v0, p0}, Lua4;->u(Lww3;Lnz3;Lrw2;ILao;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
