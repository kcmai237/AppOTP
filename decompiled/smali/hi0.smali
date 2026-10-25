.class public final Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh0;


# instance fields
.field public final a:Lgy0;

.field public final b:Lwf0;

.field public final c:Lpf0;

.field public final d:Lwh0;

.field public final e:Ldg2;

.field public f:I

.field public g:Lvr3;

.field public final h:Lra3;

.field public final i:Ldh1;

.field public final j:Lax3;

.field public final k:Lax3;

.field public final l:Ldh1;


# direct methods
.method public constructor <init>(Lgy0;Ljava/util/List;Lwf0;Lpf0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0;->a:Lgy0;

    iput-object p3, p0, Lhi0;->b:Lwf0;

    iput-object p4, p0, Lhi0;->c:Lpf0;

    new-instance p1, Lm;

    const/16 p3, 0xe

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    new-instance p3, Lwh0;

    const/4 v1, 0x3

    invoke-direct {p3, v1, p1}, Lwh0;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lhi0;->d:Lwh0;

    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    iput-object p1, p0, Lhi0;->e:Ldg2;

    new-instance p1, Lra3;

    const/16 p3, 0xd

    invoke-direct {p1, p3}, Lra3;-><init>(I)V

    iput-object p1, p0, Lhi0;->h:Lra3;

    new-instance p1, Ldh1;

    invoke-direct {p1, p0, p2}, Ldh1;-><init>(Lhi0;Ljava/util/List;)V

    iput-object p1, p0, Lhi0;->i:Ldh1;

    new-instance p1, Lnh0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnh0;-><init>(Lhi0;I)V

    new-instance p3, Lax3;

    invoke-direct {p3, p1}, Lax3;-><init>(Lz41;)V

    iput-object p3, p0, Lhi0;->j:Lax3;

    new-instance p1, Lnh0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lnh0;-><init>(Lhi0;I)V

    new-instance p3, Lax3;

    invoke-direct {p3, p1}, Lax3;-><init>(Lz41;)V

    iput-object p3, p0, Lhi0;->k:Lax3;

    new-instance p1, Ldh1;

    new-instance p3, Lt;

    const/16 v1, 0x12

    invoke-direct {p3, v1, p0}, Lt;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lk80;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p2}, Lk80;-><init>(IB)V

    new-instance p2, Lk;

    const/16 v2, 0x17

    invoke-direct {p2, p0, v0, v2}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-direct {p1, p4, p3, v1, p2}, Ldh1;-><init>(Lpf0;Lt;Lk80;Lk;)V

    iput-object p1, p0, Lhi0;->l:Ldh1;

    return-void
.end method


# virtual methods
.method public final a(Lp51;Lee0;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lce0;->getContext()Lhf0;

    move-result-object v0

    sget-object v1, Log3;->x:Log3;

    invoke-interface {v0, v1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    check-cast v0, Lda4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lda4;->a(Lhi0;)V

    :cond_0
    new-instance v1, Lda4;

    invoke-direct {v1, v0, p0}, Lda4;-><init>(Lda4;Lhi0;)V

    new-instance v0, Lm;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, p0, p1, v2, v3}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v1, v0, p2}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lj01;
    .locals 0

    iget-object p0, p0, Lhi0;->d:Lwh0;

    return-object p0
.end method

.method public final c(Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxh0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxh0;

    iget v1, v0, Lxh0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxh0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxh0;

    invoke-direct {v0, p0, p1}, Lxh0;-><init>(Lhi0;Lee0;)V

    :goto_0
    iget-object p1, v0, Lxh0;->p:Ljava/lang/Object;

    iget v1, v0, Lxh0;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lxh0;->o:Ldg2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi0;->e:Ldg2;

    iput-object p1, v0, Lxh0;->o:Ldg2;

    iput v2, v0, Lxh0;->r:I

    invoke-virtual {p1, v0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget p1, p0, Lhi0;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhi0;->f:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lhi0;->g:Lvr3;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lhi0;->g:Lvr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v0, v3}, Lbg2;->l(Ljava/lang/Object;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lbg2;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d()Lbq1;
    .locals 0

    iget-object p0, p0, Lhi0;->k:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq1;

    return-object p0
.end method

.method public final e(Lfa2;Lee0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lyh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyh0;

    iget v1, v0, Lyh0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh0;

    invoke-direct {v0, p0, p2}, Lyh0;-><init>(Lhi0;Lee0;)V

    :goto_0
    iget-object p2, v0, Lyh0;->p:Ljava/lang/Object;

    iget v1, v0, Lyh0;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lyh0;->o:Lr60;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p1, Lfa2;->b:Lr60;

    :try_start_1
    iget-object v1, p1, Lfa2;->d:Lhf0;

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v4

    invoke-interface {v1, v4}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v1

    new-instance v4, Lk;

    const/16 v5, 0x15

    invoke-direct {v4, p0, p1, v2, v5}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p2, v0, Lyh0;->o:Lr60;

    iput v3, v0, Lyh0;->r:I

    invoke-static {v1, v4, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_1
    new-instance p2, La83;

    invoke-direct {p2, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p2}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Lps1;->V(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lv60;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lps1;->V(Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final f(Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzh0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzh0;

    iget v1, v0, Lzh0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzh0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzh0;

    invoke-direct {v0, p0, p1}, Lzh0;-><init>(Lhi0;Lee0;)V

    :goto_0
    iget-object p1, v0, Lzh0;->p:Ljava/lang/Object;

    iget v1, v0, Lzh0;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lzh0;->o:Ldg2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi0;->e:Ldg2;

    iput-object p1, v0, Lzh0;->o:Ldg2;

    iput v2, v0, Lzh0;->r:I

    invoke-virtual {p1, v0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget p1, p0, Lhi0;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lhi0;->f:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lhi0;->c:Lpf0;

    new-instance v1, Lsh0;

    invoke-direct {v1, p0, v3, v2}, Lsh0;-><init>(Lhi0;Lce0;I)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p1

    iput-object p1, p0, Lhi0;->g:Lvr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lbg2;->l(Ljava/lang/Object;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lbg2;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Lee0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lai0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai0;

    iget v1, v0, Lai0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai0;

    invoke-direct {v0, p0, p1}, Lai0;-><init>(Lhi0;Lee0;)V

    :goto_0
    iget-object p1, v0, Lai0;->p:Ljava/lang/Object;

    iget v1, v0, Lai0;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lai0;->o:I

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhi0;->d()Lbq1;

    move-result-object p1

    iput v3, v0, Lai0;->r:I

    invoke-interface {p1, v0}, Lbq1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v1, p0, Lhi0;->i:Ldh1;

    iput p1, v0, Lai0;->o:I

    iput v2, v0, Lai0;->r:I

    invoke-virtual {v1, v0}, Ldh1;->w(Lee0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    :goto_4
    new-instance v1, Ll23;

    invoke-direct {v1, p1, v0}, Ll23;-><init>(Ljava/lang/Throwable;I)V

    iget-object p0, p0, Lhi0;->h:Lra3;

    invoke-virtual {p0, v1}, Lra3;->n(Lys3;)V

    throw p1
.end method

.method public final h(ZLce0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lbi0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbi0;

    iget v1, v0, Lbi0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbi0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbi0;

    invoke-direct {v0, p0, p2}, Lbi0;-><init>(Lhi0;Lce0;)V

    :goto_0
    iget-object p2, v0, Lbi0;->q:Ljava/lang/Object;

    iget v1, v0, Lbi0;->s:I

    iget-object v2, p0, Lhi0;->h:Lra3;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lbi0;->o:Z

    iget-object v1, v0, Lbi0;->p:Lys3;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lra3;->d()Lys3;

    move-result-object v1

    instance-of p2, v1, Lr84;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lhi0;->d()Lbq1;

    move-result-object p2

    iput-object v1, v0, Lbi0;->p:Lys3;

    iput-boolean p1, v0, Lbi0;->o:Z

    iput v5, v0, Lbi0;->s:I

    invoke-interface {p2, v0}, Lbq1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, v1, Lhh0;

    if-eqz v5, :cond_6

    move-object v8, v1

    check-cast v8, Lhh0;

    iget v8, v8, Lys3;->a:I

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v8, :cond_7

    return-object v1

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lhi0;->d()Lbq1;

    move-result-object p1

    new-instance p2, Ly5;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v6, v1}, Ly5;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object v6, v0, Lbi0;->p:Lys3;

    iput v4, v0, Lbi0;->s:I

    invoke-interface {p1, p2, v0}, Lbq1;->a(Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lwr2;

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lhi0;->d()Lbq1;

    move-result-object p1

    new-instance p2, Lci0;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v8, v6, v1}, Lci0;-><init>(Lhi0;ILce0;I)V

    iput-object v6, v0, Lbi0;->p:Lys3;

    iput v3, v0, Lbi0;->s:I

    invoke-interface {p1, p2, v0}, Lbq1;->d(Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    :goto_4
    return-object v7

    :cond_a
    :goto_5
    check-cast p2, Lwr2;

    :goto_6
    iget-object p0, p2, Lwr2;->o:Ljava/lang/Object;

    check-cast p0, Lys3;

    iget-object p1, p2, Lwr2;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, p0}, Lra3;->n(Lys3;)V

    :cond_b
    return-object p0

    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6
.end method

.method public final i(ZLee0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ldi0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldi0;

    iget v1, v0, Ldi0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi0;

    invoke-direct {v0, p0, p2}, Ldi0;-><init>(Lhi0;Lee0;)V

    :goto_0
    iget-object p2, v0, Ldi0;->t:Ljava/lang/Object;

    iget v1, v0, Ldi0;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lqf0;->o:Lqf0;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Ldi0;->r:Ljava/io/Serializable;

    check-cast p0, Lk43;

    iget-object p1, v0, Ldi0;->q:Lm43;

    iget-object v0, v0, Ldi0;->p:Ljava/lang/Object;

    check-cast v0, Lvf0;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p1, v0, Ldi0;->o:Z

    iget-object v1, v0, Ldi0;->r:Ljava/io/Serializable;

    check-cast v1, Lm43;

    iget-object v6, v0, Ldi0;->q:Lm43;

    iget-object v7, v0, Ldi0;->p:Ljava/lang/Object;

    check-cast v7, Lvf0;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, Ldi0;->o:Z

    :try_start_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvf0; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, Ldi0;->o:Z

    :try_start_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Lvf0; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p1, v0, Ldi0;->s:I

    iget-boolean v1, v0, Ldi0;->o:Z

    iget-object v6, v0, Ldi0;->p:Ljava/lang/Object;

    :try_start_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_3
    .catch Lvf0; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move p1, v1

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, Ldi0;->o:Z

    :try_start_4
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_4
    .catch Lvf0; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    const/4 p2, 0x3

    if-eqz p1, :cond_4

    :try_start_5
    iput-boolean p1, v0, Ldi0;->o:Z

    iput v2, v0, Ldi0;->v:I

    iget-object v1, p0, Lhi0;->j:Lax3;

    invoke-virtual {v1}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    new-instance v6, Lth0;

    invoke-direct {v6, p2, v4}, Lth0;-><init>(ILce0;)V

    invoke-virtual {v1, v6, v0}, Ljy0;->a(Lth0;Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lhi0;->d()Lbq1;

    move-result-object v6

    iput-object p2, v0, Ldi0;->p:Ljava/lang/Object;

    iput-boolean p1, v0, Ldi0;->o:Z

    iput v1, v0, Ldi0;->s:I

    const/4 v7, 0x2

    iput v7, v0, Ldi0;->v:I

    invoke-interface {v6, v0}, Lbq1;->b(Lee0;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Lvf0; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v6, v5, :cond_3

    goto/16 :goto_9

    :cond_3
    move v9, v1

    move v1, p1

    move p1, v9

    move-object v9, v6

    move-object v6, p2

    move-object p2, v9

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v7, Lhh0;

    invoke-direct {v7, p1, p2, v6}, Lhh0;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Lvf0; {:try_start_6 .. :try_end_6} :catch_1

    return-object v7

    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lhi0;->d()Lbq1;

    move-result-object v1

    iput-boolean p1, v0, Ldi0;->o:Z

    iput p2, v0, Ldi0;->v:I

    invoke-interface {v1, v0}, Lbq1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_9

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lhi0;->d()Lbq1;

    move-result-object v1

    new-instance v6, Lci0;

    invoke-direct {v6, p0, p2, v4, v2}, Lci0;-><init>(Lhi0;ILce0;I)V

    iput-boolean p1, v0, Ldi0;->o:Z

    const/4 p2, 0x4

    iput p2, v0, Ldi0;->v:I

    invoke-interface {v1, v6, v0}, Lbq1;->d(Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    goto :goto_9

    :cond_6
    :goto_5
    check-cast p2, Lhh0;
    :try_end_7
    .catch Lvf0; {:try_start_7 .. :try_end_7} :catch_0

    return-object p2

    :goto_6
    new-instance v1, Lm43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Ldi0;->p:Ljava/lang/Object;

    iput-object v1, v0, Ldi0;->q:Lm43;

    iput-object v1, v0, Ldi0;->r:Ljava/io/Serializable;

    iput-boolean p1, v0, Ldi0;->o:Z

    const/4 v6, 0x5

    iput v6, v0, Ldi0;->v:I

    iget-object v6, p0, Lhi0;->b:Lwf0;

    invoke-interface {v6, p2}, Lwf0;->b(Lvf0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_9

    :cond_7
    move-object v7, p2

    move-object p2, v6

    move-object v6, v1

    :goto_7
    iput-object p2, v6, Lm43;->o:Ljava/lang/Object;

    new-instance p2, Lk43;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_8
    new-instance v6, Lei0;

    invoke-direct {v6, v1, p0, p2, v4}, Lei0;-><init>(Lm43;Lhi0;Lk43;Lce0;)V

    iput-object v7, v0, Ldi0;->p:Ljava/lang/Object;

    iput-object v1, v0, Ldi0;->q:Lm43;

    iput-object p2, v0, Ldi0;->r:Ljava/io/Serializable;

    const/4 v8, 0x6

    iput v8, v0, Ldi0;->v:I

    if-eqz p1, :cond_8

    invoke-virtual {v6, v0}, Lei0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lhi0;->d()Lbq1;

    move-result-object p0

    new-instance p1, Ljh0;

    invoke-direct {p1, v6, v4, v2}, Ljh0;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-interface {p0, p1, v0}, Lbq1;->a(Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-ne p0, v5, :cond_9

    :goto_9
    return-object v5

    :cond_9
    move-object p0, p2

    move-object p1, v1

    :goto_a
    new-instance p2, Lhh0;

    iget-object p1, p1, Lm43;->o:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    iget p0, p0, Lk43;->o:I

    invoke-direct {p2, v3, p0, p1}, Lhh0;-><init>(IILjava/lang/Object;)V

    return-object p2

    :goto_b
    move-object v0, v7

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-static {v0, p0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ZLee0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lfi0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfi0;

    iget v1, v0, Lfi0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi0;

    invoke-direct {v0, p0, p3}, Lfi0;-><init>(Lhi0;Lee0;)V

    :goto_0
    iget-object p3, v0, Lfi0;->p:Ljava/lang/Object;

    iget v1, v0, Lfi0;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfi0;->o:Lk43;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v4, Lk43;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lhi0;->j:Lax3;

    invoke-virtual {p3}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljy0;

    new-instance v3, Lgi0;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lgi0;-><init>(Lk43;Lhi0;Ljava/lang/Object;ZLce0;)V

    iput-object v4, v0, Lfi0;->o:Lk43;

    iput v2, v0, Lfi0;->r:I

    invoke-virtual {p3, v3, v0}, Ljy0;->b(Lgi0;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v4

    :goto_1
    iget p0, p0, Lk43;->o:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
