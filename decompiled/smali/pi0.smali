.class public final Lpi0;
.super Lgv2;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/List;

.field public final q:Lhf0;

.field public r:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lhf0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lgv2;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpi0;->p:Ljava/util/List;

    iput-object p4, p0, Lpi0;->q:Lhf0;

    iput-object p3, p0, Lpi0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lee0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpi0;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpi0;->r:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lpi0;->c(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpi0;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lce0;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpi0;->s:I

    if-gez v0, :cond_0

    iget-object p0, p0, Lpi0;->r:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v1, p0, Lpi0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lpi0;->s:I

    iget-object p0, p0, Lpi0;->r:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lpi0;->e(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpi0;->r:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpi0;->c(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lce0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Loi0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loi0;

    iget v1, v0, Loi0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loi0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Loi0;

    invoke-direct {v0, p0, p1}, Loi0;-><init>(Lpi0;Lce0;)V

    :goto_0
    iget-object p1, v0, Loi0;->o:Ljava/lang/Object;

    iget v1, v0, Loi0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_3
    iget p1, p0, Lpi0;->s:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lpi0;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt p1, v4, :cond_5

    iput v1, p0, Lpi0;->s:I

    :goto_2
    iget-object p0, p0, Lpi0;->r:Ljava/lang/Object;

    return-object p0

    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq51;

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpi0;->s:I

    iget-object p1, p0, Lpi0;->r:Ljava/lang/Object;

    iput v2, v0, Loi0;->q:I

    invoke-interface {v1, p0, p1, v0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne p1, v1, :cond_3

    return-object v1
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lpi0;->q:Lhf0;

    return-object p0
.end method
