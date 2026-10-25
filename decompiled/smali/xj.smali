.class public final Lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs3;


# instance fields
.field public final o:Ljava/util/List;

.field public final p:Lg74;

.field public final q:Lb51;

.field public final r:Lnf2;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lg74;Lj30;Lb51;Lk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj;->o:Ljava/util/List;

    iput-object p3, p0, Lxj;->p:Lg74;

    iput-object p5, p0, Lxj;->q:Lb51;

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lxj;->r:Lnf2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxj;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lee0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lwj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwj;

    iget v1, v0, Lwj;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj;

    invoke-direct {v0, p0, p1}, Lwj;-><init>(Lxj;Lee0;)V

    :goto_0
    iget-object p1, v0, Lwj;->s:Ljava/lang/Object;

    iget v1, v0, Lwj;->u:I

    sget-object v2, Lc94;->a:Lc94;

    iget-object v3, p0, Lxj;->q:Lb51;

    iget-object v4, p0, Lxj;->r:Lnf2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v1, v5, :cond_2

    if-ne v1, v8, :cond_1

    iget v1, v0, Lwj;->r:I

    iget v7, v0, Lwj;->q:I

    iget-object v8, v0, Lwj;->o:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v0, Lwj;->r:I

    iget v9, v0, Lwj;->q:I

    iget-object v10, v0, Lwj;->p:Lh73;

    iget-object v11, v0, Lwj;->o:Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lxj;->p:Lg74;

    iget v5, v1, Lg74;->d:I

    iget-object v7, v1, Lg74;->b:Lu31;

    iget v1, v1, Lg74;->c:I

    invoke-static {v5, p1, v10, v7, v1}, Lj13;->V(ILjava/lang/Object;Lh73;Lu31;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, v4

    check-cast v1, Leq3;

    invoke-virtual {v1, p1}, Leq3;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object p1

    invoke-static {p1}, Lqi0;->S(Lhf0;)Z

    move-result p1

    iput-boolean v6, p0, Lxj;->s:Z

    new-instance p0, Li74;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Li74;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    invoke-interface {v3, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    :try_start_2
    iput-object v11, v0, Lwj;->o:Ljava/util/List;

    iput-object v7, v0, Lwj;->p:Lh73;

    iput v9, v0, Lwj;->q:I

    iput v1, v0, Lwj;->r:I

    iput v8, v0, Lwj;->u:I

    invoke-static {v0}, Lch2;->o(Lee0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v7, Lqf0;->o:Lqf0;

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move v7, v9

    move-object v8, v11

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lxj;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v8, p1

    move v7, v6

    :goto_2
    if-ge v7, v1, :cond_6

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/2addr v7, v5

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object p1

    invoke-static {p1}, Lqi0;->S(Lhf0;)Z

    move-result p1

    iput-boolean v6, p0, Lxj;->s:Z

    new-instance p0, Li74;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Li74;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :goto_4
    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lqi0;->S(Lhf0;)Z

    move-result v0

    iput-boolean v6, p0, Lxj;->s:Z

    new-instance p0, Li74;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Li74;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxj;->r:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
