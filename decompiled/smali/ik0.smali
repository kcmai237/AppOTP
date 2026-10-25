.class public final Lik0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILce0;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lik0;->o:I

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Ljk0;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lik0;->o:I

    iput-object p1, p0, Lik0;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lik0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpm3;

    check-cast p2, Lly2;

    check-cast p3, Lce0;

    new-instance p0, Lik0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lik0;-><init>(ILce0;)V

    iput-object p1, p0, Lik0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lik0;->q:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lik0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgv2;

    check-cast p3, Lce0;

    new-instance p2, Lik0;

    iget-object p0, p0, Lik0;->q:Ljava/lang/Object;

    check-cast p0, Ljk0;

    invoke-direct {p2, p0, p3}, Lik0;-><init>(Ljk0;Lce0;)V

    iput-object p1, p2, Lik0;->p:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lik0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lik0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lik0;->p:Ljava/lang/Object;

    check-cast p1, Lpm3;

    iget-object p0, p0, Lik0;->q:Ljava/lang/Object;

    check-cast p0, Lly2;

    invoke-virtual {p0}, Lly2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy2;

    iget-object v4, v4, Ljy2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpm3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lpm3;->b:Ljava/util/Set;

    if-eqz v7, :cond_2

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ly82;->f0(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Set;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lc50;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_4
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p1, Ldf2;

    invoke-virtual {p0}, Lly2;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v3, v1}, Ldf2;-><init>(Ljava/util/LinkedHashMap;Z)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljy2;

    invoke-direct {v3, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Ldf2;->e(Ljy2;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljy2;

    invoke-direct {v3, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Ldf2;->e(Ljy2;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljy2;

    invoke-direct {v3, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Ldf2;->e(Ljy2;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljy2;

    invoke-direct {v3, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Ldf2;->e(Ljy2;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljy2;

    invoke-direct {v3, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Ldf2;->e(Ljy2;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljy2;

    invoke-direct {v3, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v3, v0}, Ldf2;->e(Ljy2;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ldf2;

    invoke-virtual {p1}, Ldf2;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0, v2}, Ldf2;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lik0;->p:Ljava/lang/Object;

    check-cast v0, Lgv2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lgv2;->o:Ljava/lang/Object;

    check-cast p1, Lli1;

    iget-object p1, p1, Lli1;->a:Lf84;

    invoke-virtual {p1}, Lf84;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lhk0;

    invoke-direct {v3}, Lhk0;-><init>()V

    iget-object p0, p0, Lik0;->q:Ljava/lang/Object;

    check-cast p0, Ljk0;

    iget-object v4, v3, Lhk0;->a:Lhb1;

    iget-object v5, v4, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v0, v0, Lgv2;->o:Ljava/lang/Object;

    check-cast v0, Lli1;

    iget-object v6, v0, Lli1;->c:Lhb1;

    invoke-static {v4, v6}, Lzh2;->d(Lju3;Lju3;)V

    invoke-virtual {v4}, Lhb1;->L()Lkb1;

    move-result-object v6

    iget-object p0, p0, Ljk0;->a:Lb51;

    invoke-interface {p0, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lku3;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v7}, Ln90;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-virtual {v4, v7, v6}, Ln90;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, "Cookie"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Ln90;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_12

    invoke-static {v6}, Lc50;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_7

    :cond_12
    sget-object v6, Lpt0;->o:Lpt0;

    :goto_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v4, v7, v9}, Ln90;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_15
    iget-object p0, v3, Lhk0;->b:Lf84;

    invoke-virtual {p0}, Lf84;->b()Lla4;

    move-result-object p0

    iget-object v5, p0, Lla4;->u:Lh84;

    sget-object v6, Ljk0;->b:Lpg3;

    iget-object v6, v0, Lli1;->a:Lf84;

    iget-object v7, v6, Lf84;->d:Lh84;

    if-nez v7, :cond_16

    iput-object v5, v6, Lf84;->d:Lh84;

    :cond_16
    iget-object v7, v6, Lf84;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_17

    goto/16 :goto_e

    :cond_17
    new-instance v7, Lf84;

    invoke-direct {v7}, Lf84;-><init>()V

    iput-object v5, v7, Lf84;->d:Lh84;

    iget-object v5, p0, Lla4;->o:Ljava/lang/String;

    iput-object v5, v7, Lf84;->a:Ljava/lang/String;

    iget v5, p0, Lla4;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v5, :cond_18

    const/4 v8, 0x0

    :cond_18
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_19
    iget-object v5, p0, Lla4;->v:Lh84;

    iget v5, v5, Lh84;->p:I

    :goto_9
    invoke-virtual {v7, v5}, Lf84;->e(I)V

    iget-object v5, p0, Lla4;->w:Lax3;

    invoke-virtual {v5}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lkp2;->p(Lf84;Ljava/lang/String;)V

    iget-object v5, p0, Lla4;->y:Lax3;

    invoke-virtual {v5}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v7, Lf84;->e:Ljava/lang/String;

    iget-object v5, p0, Lla4;->z:Lax3;

    invoke-virtual {v5}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v7, Lf84;->f:Ljava/lang/String;

    new-instance v5, Lhb1;

    invoke-direct {v5, v2}, Lhb1;-><init>(I)V

    iget-object v8, p0, Lla4;->x:Lax3;

    invoke-virtual {v8}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lzh2;->q(Ljava/lang/String;)Lfs2;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln90;->j(Liu3;)V

    iput-object v5, v7, Lf84;->i:Lhb1;

    new-instance v8, Lmr3;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v5}, Lmr3;-><init>(ILjava/lang/Object;)V

    iput-object v8, v7, Lf84;->j:Lmr3;

    iget-object v5, p0, Lla4;->A:Lax3;

    invoke-virtual {v5}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lf84;->g:Ljava/lang/String;

    iget-boolean p0, p0, Lla4;->s:Z

    iput-boolean p0, v7, Lf84;->b:Z

    iget-object p0, v6, Lf84;->d:Lh84;

    iput-object p0, v7, Lf84;->d:Lh84;

    iget p0, v6, Lf84;->c:I

    if-eqz p0, :cond_1a

    invoke-virtual {v7, p0}, Lf84;->e(I)V

    :cond_1a
    iget-object p0, v7, Lf84;->h:Ljava/util/List;

    iget-object v5, v6, Lf84;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    :goto_a
    move-object p0, v5

    goto :goto_c

    :cond_1c
    invoke-static {v5}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v8

    sub-int/2addr v10, v2

    new-instance v8, Lw32;

    invoke-direct {v8, v10}, Lw32;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v2

    :goto_b
    if-ge v1, v10, :cond_1e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lw32;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1e
    invoke-virtual {v8, v5}, Lw32;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Ld50;->l(Lw32;)Lw32;

    move-result-object p0

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v7, Lf84;->h:Ljava/util/List;

    iget-object p0, v6, Lf84;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    iget-object p0, v6, Lf84;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v7, Lf84;->g:Ljava/lang/String;

    :cond_1f
    new-instance p0, Lhb1;

    invoke-direct {p0, v2}, Lhb1;-><init>(I)V

    iget-object v1, v7, Lf84;->i:Lhb1;

    invoke-static {p0, v1}, Lzh2;->d(Lju3;Lju3;)V

    iget-object v1, v6, Lf84;->i:Lhb1;

    iput-object v1, v7, Lf84;->i:Lhb1;

    new-instance v2, Lmr3;

    invoke-direct {v2, v9, v1}, Lmr3;-><init>(ILjava/lang/Object;)V

    iput-object v2, v7, Lf84;->j:Lmr3;

    invoke-virtual {p0}, Ln90;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, v7, Lf84;->i:Lhb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v7, Lf84;->i:Lhb1;

    invoke-virtual {v5, v2, v1}, Ln90;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_21
    invoke-static {v6, v7}, Llp2;->w(Lf84;Lf84;)V

    :goto_e
    iget-object p0, v3, Lhk0;->c:Lwa0;

    invoke-virtual {p0}, Lwa0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    sget-object v3, Ljh1;->a:Lrk;

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v2, v0, Lli1;->f:Lwa0;

    new-instance v5, Lb4;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lb4;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lwa0;->a(Lrk;Lz41;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v3}, Lwa0;->c(Lrk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lih1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_24
    iget-object v3, v0, Lli1;->f:Lwa0;

    invoke-virtual {v3, v2}, Lwa0;->b(Lrk;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v0, Lli1;->f:Lwa0;

    invoke-virtual {p0, v2}, Lwa0;->c(Lrk;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lwa0;->f(Lrk;Ljava/lang/Object;)V

    goto :goto_f

    :cond_25
    iget-object p0, v0, Lli1;->c:Lhb1;

    invoke-virtual {p0}, Ln90;->n()V

    iget-object p0, v0, Lli1;->c:Lhb1;

    invoke-virtual {v4}, Lhb1;->L()Lkb1;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln90;->j(Liu3;)V

    sget-object p0, Lkk0;->a:Lq52;

    const-string v1, "Applied DefaultRequest to "

    const-string v2, ". New url: "

    invoke-static {v1, p1, v2}, Lef0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lli1;->a:Lf84;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lq52;->f(Ljava/lang/String;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
