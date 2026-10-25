.class public final Lzc;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public o:Lie;

.field public p:Li43;

.field public q:I

.field public final synthetic r:Lbd;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lwx3;

.field public final synthetic u:J

.field public final synthetic v:Lb51;


# direct methods
.method public constructor <init>(Lbd;Ljava/lang/Object;Lwx3;JLb51;Lce0;)V
    .locals 0

    iput-object p1, p0, Lzc;->r:Lbd;

    iput-object p2, p0, Lzc;->s:Ljava/lang/Object;

    iput-object p3, p0, Lzc;->t:Lwx3;

    iput-wide p4, p0, Lzc;->u:J

    iput-object p6, p0, Lzc;->v:Lb51;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 8

    new-instance v0, Lzc;

    iget-wide v4, p0, Lzc;->u:J

    iget-object v6, p0, Lzc;->v:Lb51;

    iget-object v1, p0, Lzc;->r:Lbd;

    iget-object v2, p0, Lzc;->s:Ljava/lang/Object;

    iget-object v3, p0, Lzc;->t:Lwx3;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lzc;-><init>(Lbd;Ljava/lang/Object;Lwx3;JLb51;Lce0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce0;

    invoke-virtual {p0, p1}, Lzc;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lzc;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lzc;->t:Lwx3;

    iget v0, p0, Lzc;->q:I

    const/4 v2, 0x1

    iget-object v4, p0, Lzc;->r:Lbd;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzc;->p:Li43;

    iget-object p0, p0, Lzc;->o:Lie;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p1, v4

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lbd;->c:Lie;

    iget-object v0, v4, Lbd;->a:Lq64;

    iget-object v0, v0, Lq64;->a:Lb51;

    iget-object v3, p0, Lzc;->s:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne;

    iput-object v0, p1, Lie;->q:Lne;

    iget-object p1, v1, Lwx3;->c:Ljava/lang/Object;

    iget-object v0, v4, Lbd;->e:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lbd;->d:Lnf2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Leq3;

    invoke-virtual {p1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lbd;->c:Lie;

    iget-object v0, p1, Lie;->p:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p1, Lie;->q:Lne;

    invoke-static {v0}, Lhr1;->u(Lne;)Lne;

    move-result-object v8

    iget-wide v9, p1, Lie;->r:J

    iget-boolean v13, p1, Lie;->t:Z

    new-instance v5, Lie;

    iget-object v6, p1, Lie;->o:Lq64;

    const-wide/high16 v11, -0x8000000000000000L

    invoke-direct/range {v5 .. v13}, Lie;-><init>(Lq64;Ljava/lang/Object;Lne;JJZ)V

    new-instance v7, Li43;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v9, p0, Lzc;->u:J

    iget-object v6, p0, Lzc;->v:Lb51;

    new-instance v3, Lyc;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object p1, v4

    :try_start_2
    iput-object v5, p0, Lzc;->o:Lie;

    iput-object v7, p0, Lzc;->p:Li43;

    iput v2, p0, Lzc;->q:I

    move-object v4, v3

    move-object v0, v5

    move-wide v2, v9

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lva4;->c(Lie;Lce;JLb51;Lee0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v0

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v5

    move-object v0, v7

    :goto_0
    :try_start_3
    iget-boolean v0, v0, Li43;->o:Z

    if-eqz v0, :cond_3

    sget-object v0, Lde;->o:Lde;

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lde;->p:Lde;

    :goto_2
    invoke-virtual {p1}, Lbd;->c()V

    new-instance v1, Lfe;

    invoke-direct {v1, p0, v0}, Lfe;-><init>(Lie;Lde;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_2
    move-exception v0

    move-object p1, v4

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lbd;->c()V

    throw p0
.end method
