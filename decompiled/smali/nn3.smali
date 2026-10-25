.class public final Lnn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq1;


# instance fields
.field public final a:Ldg2;

.field public final b:Lrs4;

.field public final c:Lwh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    iput-object p1, p0, Lnn3;->a:Ldg2;

    new-instance p1, Lrs4;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrs4;-><init>(IB)V

    iput-object p1, p0, Lnn3;->b:Lrs4;

    new-instance p1, Llc;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Llc;-><init>(IILce0;)V

    new-instance v0, Lwh0;

    invoke-direct {v0, v1, p1}, Lwh0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnn3;->c:Lwh0;

    return-void
.end method


# virtual methods
.method public final a(Lb51;Lee0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lln3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lln3;

    iget v1, v0, Lln3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lln3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lln3;

    invoke-direct {v0, p0, p2}, Lln3;-><init>(Lnn3;Lee0;)V

    :goto_0
    iget-object p2, v0, Lln3;->q:Ljava/lang/Object;

    iget v1, v0, Lln3;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lln3;->o:Ljava/lang/Object;

    check-cast p0, Lbg2;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lln3;->p:Ldg2;

    iget-object p1, v0, Lln3;->o:Ljava/lang/Object;

    check-cast p1, Lb51;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p1, v0, Lln3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lnn3;->a:Ldg2;

    iput-object p0, v0, Lln3;->p:Ldg2;

    iput v3, v0, Lln3;->s:I

    invoke-virtual {p0, v0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lln3;->o:Ljava/lang/Object;

    iput-object v4, v0, Lln3;->p:Ldg2;

    iput v2, v0, Lln3;->s:I

    invoke-interface {p1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-interface {p0, v4}, Lbg2;->l(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p0, v4}, Lbg2;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lee0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnn3;->b:Lrs4;

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final c(Lgi0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnn3;->b:Lrs4;

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final d(Lp51;Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmn3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmn3;

    iget v1, v0, Lmn3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmn3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmn3;

    invoke-direct {v0, p0, p2}, Lmn3;-><init>(Lnn3;Lee0;)V

    :goto_0
    iget-object p2, v0, Lmn3;->q:Ljava/lang/Object;

    iget v1, v0, Lmn3;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lmn3;->p:Z

    iget-object p1, v0, Lmn3;->o:Ldg2;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lnn3;->a:Ldg2;

    invoke-virtual {p0}, Ldg2;->e()Z

    move-result p2

    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object p0, v0, Lmn3;->o:Ldg2;

    iput-boolean p2, v0, Lmn3;->p:Z

    iput v2, v0, Lmn3;->s:I

    invoke-interface {p1, v1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v4

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p1, v3}, Lbg2;->l(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v4

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p1, v3}, Lbg2;->l(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final e()Lj01;
    .locals 0

    iget-object p0, p0, Lnn3;->c:Lwh0;

    return-object p0
.end method
