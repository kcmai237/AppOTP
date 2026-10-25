.class public final Lqw3;
.super Lgv2;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/List;

.field public final q:Lpw3;

.field public r:Ljava/lang/Object;

.field public final s:[Lce0;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lgv2;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lqw3;->p:Ljava/util/List;

    new-instance p2, Lpw3;

    invoke-direct {p2, p0}, Lpw3;-><init>(Lqw3;)V

    iput-object p2, p0, Lqw3;->q:Lpw3;

    iput-object p1, p0, Lqw3;->r:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lce0;

    iput-object p1, p0, Lqw3;->s:[Lce0;

    const/4 p1, -0x1

    iput p1, p0, Lqw3;->t:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lee0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqw3;->u:I

    iget-object v0, p0, Lqw3;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqw3;->r:Ljava/lang/Object;

    iget p1, p0, Lqw3;->t:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lqw3;->c(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Already started"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqw3;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lce0;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqw3;->u:I

    iget-object v1, p0, Lqw3;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqw3;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqw3;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqw3;->t:I

    iget-object v3, p0, Lqw3;->s:[Lce0;

    aput-object p1, v3, v0

    invoke-virtual {p0, v1}, Lqw3;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lqw3;->t:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    iput v4, p0, Lqw3;->t:I

    aput-object v1, v3, v0

    iget-object p0, p0, Lqw3;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "No more continuations to resume"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public final d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqw3;->r:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqw3;->c(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)Z
    .locals 5

    :cond_0
    iget v0, p0, Lqw3;->u:I

    iget-object v1, p0, Lqw3;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lqw3;->r:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqw3;->f(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lqw3;->u:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51;

    :try_start_0
    iget-object v1, p0, Lqw3;->r:Ljava/lang/Object;

    iget-object v2, p0, Lqw3;->q:Lpw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lj13;->n(ILjava/lang/Object;)V

    invoke-interface {v0, p0, v1, v2}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqf0;->o:Lqf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v3

    :catchall_0
    move-exception p1

    new-instance v0, La83;

    invoke-direct {v0, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lqw3;->f(Ljava/lang/Object;)V

    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqw3;->t:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lqw3;->s:[Lce0;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lqw3;->t:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lqw3;->t:I

    const/4 p0, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object p0

    sget-object v1, Lqi1;->x:Lqi1;

    invoke-interface {p0, v1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    check-cast p0, Ljf0;

    instance-of v1, p0, Ljf0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljf0;->l0(Lhf0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v0, p1}, Lce0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lce0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "No more continuations to resume"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lqw3;->q:Lpw3;

    invoke-virtual {p0}, Lpw3;->getContext()Lhf0;

    move-result-object p0

    return-object p0
.end method
