.class public final Lrh0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/io/Serializable;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public u:I

.field public final synthetic v:Lhi0;

.field public final synthetic w:Ldh1;


# direct methods
.method public constructor <init>(Lhi0;Ldh1;Lce0;)V
    .locals 0

    iput-object p1, p0, Lrh0;->v:Lhi0;

    iput-object p2, p0, Lrh0;->w:Ldh1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 2

    new-instance v0, Lrh0;

    iget-object v1, p0, Lrh0;->v:Lhi0;

    iget-object p0, p0, Lrh0;->w:Ldh1;

    invoke-direct {v0, v1, p0, p1}, Lrh0;-><init>(Lhi0;Ldh1;Lce0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce0;

    invoke-virtual {p0, p1}, Lrh0;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lrh0;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lrh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrh0;->u:I

    iget-object v1, p0, Lrh0;->w:Ldh1;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lrh0;->v:Lhi0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lrh0;->t:I

    iget-object p0, p0, Lrh0;->o:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Lrh0;->q:Ljava/lang/Object;

    check-cast v0, Lbg2;

    iget-object v1, p0, Lrh0;->p:Ljava/io/Serializable;

    check-cast v1, Lm43;

    iget-object v3, p0, Lrh0;->o:Ljava/lang/Object;

    check-cast v3, Li43;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lrh0;->s:Ljava/util/Iterator;

    iget-object v9, p0, Lrh0;->r:Ljava/lang/Object;

    check-cast v9, Lqh0;

    iget-object v10, p0, Lrh0;->q:Ljava/lang/Object;

    check-cast v10, Lm43;

    iget-object v11, p0, Lrh0;->p:Ljava/io/Serializable;

    check-cast v11, Li43;

    iget-object v12, p0, Lrh0;->o:Ljava/lang/Object;

    check-cast v12, Lbg2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lrh0;->r:Ljava/lang/Object;

    check-cast v0, Lm43;

    iget-object v9, p0, Lrh0;->q:Ljava/lang/Object;

    check-cast v9, Lm43;

    iget-object v10, p0, Lrh0;->p:Ljava/io/Serializable;

    check-cast v10, Li43;

    iget-object v11, p0, Lrh0;->o:Ljava/lang/Object;

    check-cast v11, Lbg2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v11, Ldg2;

    invoke-direct {v11}, Ldg2;-><init>()V

    new-instance v10, Li43;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, Lrh0;->o:Ljava/lang/Object;

    iput-object v10, p0, Lrh0;->p:Ljava/io/Serializable;

    iput-object v0, p0, Lrh0;->q:Ljava/lang/Object;

    iput-object v0, p0, Lrh0;->r:Ljava/lang/Object;

    iput v6, p0, Lrh0;->u:I

    invoke-virtual {v5, v6, p0}, Lhi0;->i(ZLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v0

    :goto_0
    check-cast p1, Lhh0;

    iget-object p1, p1, Lhh0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lm43;->o:Ljava/lang/Object;

    new-instance p1, Lqh0;

    invoke-direct {p1, v11, v10, v9, v5}, Lqh0;-><init>(Lbg2;Li43;Lm43;Lhi0;)V

    iget-object v0, v1, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp51;

    iput-object v12, p0, Lrh0;->o:Ljava/lang/Object;

    iput-object v11, p0, Lrh0;->p:Ljava/io/Serializable;

    iput-object v10, p0, Lrh0;->q:Ljava/lang/Object;

    iput-object v9, p0, Lrh0;->r:Ljava/lang/Object;

    iput-object v0, p0, Lrh0;->s:Ljava/util/Iterator;

    iput v4, p0, Lrh0;->u:I

    invoke-interface {p1, v9, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v0, v12

    goto :goto_2

    :cond_8
    move-object v0, v11

    :goto_2
    iput-object v7, v1, Ldh1;->r:Ljava/lang/Object;

    iput-object v10, p0, Lrh0;->o:Ljava/lang/Object;

    iput-object v9, p0, Lrh0;->p:Ljava/io/Serializable;

    iput-object v0, p0, Lrh0;->q:Ljava/lang/Object;

    iput-object v7, p0, Lrh0;->r:Ljava/lang/Object;

    iput-object v7, p0, Lrh0;->s:Ljava/util/Iterator;

    iput v3, p0, Lrh0;->u:I

    invoke-interface {v0, p0}, Lbg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v9

    move-object v3, v10

    :goto_3
    :try_start_0
    iput-boolean v6, v3, Li43;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v7}, Lbg2;->l(Ljava/lang/Object;)V

    iget-object p1, v1, Lm43;->o:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5}, Lhi0;->d()Lbq1;

    move-result-object v1

    iput-object p1, p0, Lrh0;->o:Ljava/lang/Object;

    iput-object v7, p0, Lrh0;->p:Ljava/io/Serializable;

    iput-object v7, p0, Lrh0;->q:Ljava/lang/Object;

    iput v0, p0, Lrh0;->t:I

    iput v2, p0, Lrh0;->u:I

    invoke-interface {v1, p0}, Lbq1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lhh0;

    invoke-direct {v1, v0, p1, p0}, Lhh0;-><init>(IILjava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v0, v7}, Lbg2;->l(Ljava/lang/Object;)V

    throw p0
.end method
