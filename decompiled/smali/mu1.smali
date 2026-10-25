.class public final Lmu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lbt1;Lq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmu1;->a:Lq0;

    iget-boolean p1, p1, Lbt1;->c:Z

    iput-boolean p1, p0, Lmu1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljt1;
    .locals 9

    iget-object v0, p0, Lmu1;->a:Lq0;

    invoke-virtual {v0}, Lq0;->w()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lmu1;->d(Z)Lcu1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lmu1;->d(Z)Lcu1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_d

    iget v1, p0, Lmu1;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lmu1;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lku1;

    invoke-direct {v0, p0, v5}, Lku1;-><init>(Lmu1;Lce0;)V

    new-instance v1, Lbj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lbj0;->o:Lku1;

    iput-object v1, v1, Lbj0;->p:Lce0;

    sget-object v2, Lbb4;->i:Lqf0;

    iput-object v2, v1, Lbj0;->q:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lbj0;->q:Ljava/lang/Object;

    iget-object v3, v1, Lbj0;->p:Lce0;

    if-nez v3, :cond_3

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v0, Ljt1;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lbj0;->o:Lku1;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lj13;->n(ILjava/lang/Object;)V

    new-instance v4, Lku1;

    iget-object v0, v0, Lku1;->r:Lmu1;

    invoke-direct {v4, v0, v3}, Lku1;-><init>(Lmu1;Lce0;)V

    iput-object v1, v4, Lku1;->q:Lbj0;

    sget-object v0, Lc94;->a:Lc94;

    invoke-virtual {v4, v0}, Lku1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lqf0;->o:Lqf0;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lce0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, La83;

    invoke-direct {v4, v0}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lce0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lbj0;->q:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lce0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lq0;->h(B)B

    move-result v1

    invoke-virtual {v0}, Lq0;->w()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lq0;->d()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Lmu1;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lq0;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lq0;->k()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lq0;->h(B)B

    invoke-virtual {p0}, Lmu1;->a()Ljt1;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq0;->g()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Lq0;->h(B)B

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    :goto_3
    new-instance v0, Lyt1;

    invoke-direct {v0, v2}, Lyt1;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, Lmu1;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmu1;->c:I

    return-object v0

    :cond_b
    const-string p0, "object"

    invoke-static {v0, p0}, Lgr1;->H(Lq0;Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lmu1;->b()Lvs1;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v1}, Ltl4;->L(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final b()Lvs1;
    .locals 8

    iget-object v0, p0, Lmu1;->a:Lq0;

    invoke-virtual {v0}, Lq0;->g()B

    move-result v1

    invoke-virtual {v0}, Lq0;->w()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lq0;->d()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lmu1;->a()Ljt1;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq0;->g()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lq0;->p:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Lq0;->h(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lvs1;

    invoke-direct {p0, v2}, Lvs1;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lgr1;->H(Lq0;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final c(Lbj0;Lao;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Llu1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llu1;

    iget v1, v0, Llu1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llu1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Llu1;

    invoke-direct {v0, p0, p2}, Llu1;-><init>(Lmu1;Lao;)V

    :goto_0
    iget-object p2, v0, Llu1;->t:Ljava/lang/Object;

    iget v1, v0, Llu1;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    iget p0, v0, Llu1;->s:I

    iget-object p1, v0, Llu1;->r:Ljava/lang/String;

    iget-object v1, v0, Llu1;->q:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Llu1;->p:Lmu1;

    iget-object v9, v0, Llu1;->o:Lbj0;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast p2, Ljt1;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v8, Lmu1;->a:Lq0;

    invoke-virtual {p1}, Lq0;->g()B

    move-result p1

    if-eq p1, v6, :cond_2

    if-ne p1, v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v8, Lmu1;->a:Lq0;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v4, v2, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_2
    move v4, p0

    move-object p0, v8

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lmu1;->a:Lq0;

    invoke-virtual {p2, v3}, Lq0;->h(B)B

    move-result v1

    invoke-virtual {p2}, Lq0;->w()B

    move-result v8

    if-eq v8, v6, :cond_9

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, p1

    move p1, v1

    move-object v1, p2

    :goto_1
    iget-object p2, p0, Lmu1;->a:Lq0;

    invoke-virtual {p2}, Lq0;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean p1, p0, Lmu1;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lq0;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lq0;->k()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lq0;->h(B)B

    iput-object v9, v0, Llu1;->o:Lbj0;

    iput-object p0, v0, Llu1;->p:Lmu1;

    iput-object v1, v0, Llu1;->q:Ljava/util/LinkedHashMap;

    iput-object p1, v0, Llu1;->r:Ljava/lang/String;

    iput v4, v0, Llu1;->s:I

    iput v7, v0, Llu1;->v:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lbj0;->p:Lce0;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :cond_6
    move-object v8, p0

    :goto_3
    iget-object p0, v8, Lmu1;->a:Lq0;

    if-ne p1, v3, :cond_7

    invoke-virtual {p0, v5}, Lq0;->h(B)B

    goto :goto_4

    :cond_7
    if-eq p1, v6, :cond_8

    :goto_4
    new-instance p0, Lyt1;

    invoke-direct {p0, v1}, Lyt1;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    const-string p1, "object"

    invoke-static {p0, p1}, Lgr1;->H(Lq0;Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v4, v2, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final d(Z)Lcu1;
    .locals 1

    iget-boolean v0, p0, Lmu1;->b:Z

    iget-object p0, p0, Lmu1;->a:Lq0;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq0;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq0;->m()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lvt1;->INSTANCE:Lvt1;

    return-object p0

    :cond_2
    new-instance v0, Lst1;

    invoke-direct {v0, p0, p1}, Lst1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
