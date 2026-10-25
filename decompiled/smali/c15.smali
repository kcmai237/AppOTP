.class public final Lc15;
.super Lm95;
.source "SourceFile"

# interfaces
.implements Lxp4;


# instance fields
.field public final A:Lkj;

.field public final B:Lkj;

.field public final C:Lkj;

.field public final r:Lkj;

.field public final s:Lkj;

.field public final t:Lkj;

.field public final u:Lkj;

.field public final v:Lkj;

.field public final w:Lkj;

.field public final x:Lkj;

.field public final y:Lub0;

.field public final z:Lax2;


# direct methods
.method public constructor <init>(Lz95;)V
    .locals 1

    invoke-direct {p0, p1}, Lm95;-><init>(Lz95;)V

    new-instance p1, Lkj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lc15;->r:Lkj;

    new-instance p1, Lkj;

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lc15;->s:Lkj;

    new-instance p1, Lkj;

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lc15;->t:Lkj;

    new-instance p1, Lkj;

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lc15;->u:Lkj;

    new-instance p1, Lkj;

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lc15;->v:Lkj;

    new-instance p1, Lkj;

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lc15;->w:Lkj;

    new-instance p1, Lkj;

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lc15;->A:Lkj;

    new-instance p1, Lkj;

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lc15;->B:Lkj;

    new-instance p1, Lkj;

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lc15;->C:Lkj;

    new-instance p1, Lkj;

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lc15;->x:Lkj;

    new-instance p1, Lub0;

    invoke-direct {p1, p0}, Lub0;-><init>(Lc15;)V

    iput-object p1, p0, Lc15;->y:Lub0;

    new-instance p1, Lax2;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lax2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc15;->z:Lax2;

    return-void
.end method

.method public static final U(Lyy4;)Lkj;
    .locals 3

    new-instance v0, Lkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn3;-><init>(I)V

    invoke-virtual {p0}, Lyy4;->v()Lgm4;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz4;

    invoke-virtual {v1}, Llz4;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Llz4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final V(I)Ls35;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ls35;->s:Ls35;

    return-object p0

    :cond_1
    sget-object p0, Ls35;->r:Ls35;

    return-object p0

    :cond_2
    sget-object p0, Ls35;->q:Ls35;

    return-object p0

    :cond_3
    sget-object p0, Ls35;->p:Ls35;

    return-object p0
.end method


# virtual methods
.method public final N()V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;Ls35;)Lp35;
    .locals 1

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc15;->g0(Ljava/lang/String;)Lmy4;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmy4;->w()Lgm4;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx4;

    invoke-virtual {p1}, Lxx4;->r()I

    move-result v0

    invoke-static {v0}, Lc15;->V(I)Ls35;

    move-result-object v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Lxx4;->s()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lp35;->r:Lp35;

    return-object p0

    :cond_3
    sget-object p0, Lp35;->s:Lp35;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lp35;->p:Lp35;

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc15;->g0(Ljava/lang/String;)Lmy4;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lmy4;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx4;

    invoke-virtual {v0}, Lxx4;->r()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lxx4;->t()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lc15;->w:Lkj;

    invoke-virtual {v0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Li95;->p:Lz95;

    iget-object v1, v1, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1, p1}, Lwq4;->S0(Ljava/lang/String;)Ld74;

    move-result-object v1

    iget-object v2, p0, Lc15;->C:Lkj;

    iget-object v3, p0, Lc15;->B:Lkj;

    iget-object v4, p0, Lc15;->A:Lkj;

    iget-object v5, p0, Lc15;->r:Lkj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5, p1, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lc15;->t:Lkj;

    invoke-virtual {v5, p1, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lc15;->s:Lkj;

    invoke-virtual {v5, p1, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lc15;->u:Lkj;

    invoke-virtual {v5, p1, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lc15;->v:Lkj;

    invoke-virtual {v5, p1, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc15;->x:Lkj;

    invoke-virtual {p0, p1, v1}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, v1, Ld74;->p:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {p0, p1, v6}, Lc15;->T(Ljava/lang/String;[B)Lyy4;

    move-result-object v6

    invoke-virtual {v6}, Lwl4;->i()Lul4;

    move-result-object v6

    check-cast v6, Lvy4;

    invoke-virtual {p0, p1, v6}, Lc15;->R(Ljava/lang/String;Lvy4;)V

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v7

    check-cast v7, Lyy4;

    invoke-static {v7}, Lc15;->U(Lyy4;)Lkj;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, Lyy4;

    invoke-virtual {v0, p1, v5}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Lyy4;

    invoke-virtual {p0, p1, v0}, Lc15;->S(Ljava/lang/String;Lyy4;)V

    iget-object p0, v6, Lul4;->p:Lwl4;

    check-cast p0, Lyy4;

    invoke-virtual {p0}, Lyy4;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Ld74;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p1, p0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Ld74;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;Lvy4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkj;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lgn3;-><init>(I)V

    new-instance v7, Lkj;

    invoke-direct {v7, v6}, Lgn3;-><init>(I)V

    new-instance v8, Lkj;

    invoke-direct {v8, v6}, Lgn3;-><init>(I)V

    iget-object v9, v2, Lul4;->p:Lwl4;

    check-cast v9, Lyy4;

    invoke-virtual {v9}, Lyy4;->B()Lgm4;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpy4;

    invoke-virtual {v10}, Lpy4;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v9, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v9, Lw15;

    iget-object v10, v9, Lw15;->r:Lzp4;

    iget-object v11, v9, Lw15;->t:Lnz4;

    sget-object v12, Lay4;->V0:Lzx4;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lul4;->p:Lwl4;

    check-cast v10, Lyy4;

    invoke-virtual {v10}, Lyy4;->H()Lcm4;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    iget-object v10, v2, Lul4;->p:Lwl4;

    check-cast v10, Lyy4;

    invoke-virtual {v10}, Lyy4;->w()I

    move-result v10

    if-ge v6, v10, :cond_9

    iget-object v10, v2, Lul4;->p:Lwl4;

    check-cast v10, Lyy4;

    invoke-virtual {v10, v6}, Lyy4;->x(I)Lty4;

    move-result-object v10

    invoke-virtual {v10}, Lwl4;->i()Lul4;

    move-result-object v10

    check-cast v10, Lsy4;

    invoke-virtual {v10}, Lsy4;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v11}, Lw15;->l(Lk35;)V

    iget-object v10, v11, Lnz4;->w:Liz4;

    const-string v14, "EventConfig contained null event name"

    invoke-virtual {v10, v14}, Liz4;->a(Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v10}, Lsy4;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lsy4;->h()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lb8;->m:[Ljava/lang/String;

    move-object/from16 v16, v4

    sget-object v4, Lb8;->r:[Ljava/lang/String;

    invoke-static {v15, v13, v4}, Luh2;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v10}, Lul4;->c()V

    iget-object v13, v10, Lul4;->p:Lwl4;

    check-cast v13, Lty4;

    invoke-virtual {v13, v4}, Lty4;->y(Ljava/lang/String;)V

    invoke-virtual {v2}, Lul4;->c()V

    iget-object v4, v2, Lul4;->p:Lwl4;

    check-cast v4, Lyy4;

    invoke-virtual {v10}, Lul4;->e()Lwl4;

    move-result-object v13

    check-cast v13, Lty4;

    invoke-virtual {v4, v6, v13}, Lyy4;->K(ILty4;)V

    :cond_3
    iget-object v4, v10, Lul4;->p:Lwl4;

    check-cast v4, Lty4;

    invoke-virtual {v4}, Lty4;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v10, Lul4;->p:Lwl4;

    check-cast v4, Lty4;

    invoke-virtual {v4}, Lty4;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v14, v4}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v10, Lul4;->p:Lwl4;

    check-cast v4, Lty4;

    invoke-virtual {v4}, Lty4;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v10, Lul4;->p:Lwl4;

    check-cast v4, Lty4;

    invoke-virtual {v4}, Lty4;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v10}, Lsy4;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v4, v13}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v10, Lul4;->p:Lwl4;

    check-cast v4, Lty4;

    invoke-virtual {v4}, Lty4;->w()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v10, Lul4;->p:Lwl4;

    check-cast v4, Lty4;

    invoke-virtual {v4}, Lty4;->x()I

    move-result v4

    const/4 v13, 0x2

    if-lt v4, v13, :cond_7

    iget-object v4, v10, Lul4;->p:Lwl4;

    check-cast v4, Lty4;

    invoke-virtual {v4}, Lty4;->x()I

    move-result v4

    const v13, 0xffff

    if-le v4, v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lsy4;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v10, Lul4;->p:Lwl4;

    check-cast v10, Lty4;

    invoke-virtual {v10}, Lty4;->x()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v11}, Lw15;->l(Lk35;)V

    iget-object v4, v11, Lnz4;->w:Liz4;

    invoke-virtual {v10}, Lsy4;->h()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v10, Lul4;->p:Lwl4;

    check-cast v10, Lty4;

    invoke-virtual {v10}, Lty4;->x()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v4, v13, v14, v10}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v4

    iget-object v2, v0, Lc15;->s:Lkj;

    invoke-virtual {v2, v1, v3}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lw15;->r:Lzp4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lc15;->v:Lkj;

    move-object/from16 v3, v16

    invoke-virtual {v2, v1, v3}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v0, Lc15;->t:Lkj;

    invoke-virtual {v2, v1, v5}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lc15;->u:Lkj;

    invoke-virtual {v2, v1, v7}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc15;->x:Lkj;

    invoke-virtual {v0, v1, v8}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S(Ljava/lang/String;Lyy4;)V
    .locals 9

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {p2}, Lyy4;->A()I

    move-result v1

    iget-object v2, p0, Lc15;->y:Lub0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v3, v1, Lnz4;->B:Liz4;

    invoke-virtual {p2}, Lyy4;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "EES programs found"

    invoke-virtual {v3, v4, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lyy4;->z()Lgm4;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le35;

    :try_start_0
    new-instance v4, Ldt4;

    invoke-direct {v4}, Ldt4;-><init>()V

    iget-object v5, v4, Ldt4;->a:Ldh1;

    const-string v6, "internal.remoteConfig"

    new-instance v7, Lv05;

    const/4 v8, 0x2

    invoke-direct {v7, p0, p1, v8}, Lv05;-><init>(Lc15;Ljava/lang/String;I)V

    iget-object v8, v5, Ldh1;->s:Ljava/lang/Object;

    check-cast v8, Lax2;

    iget-object v8, v8, Lax2;->p:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "internal.appMetadata"

    new-instance v7, Lv05;

    invoke-direct {v7, p0, p1, v3}, Lv05;-><init>(Lc15;Ljava/lang/String;I)V

    iget-object v3, v5, Ldh1;->s:Ljava/lang/Object;

    check-cast v3, Lax2;

    iget-object v3, v3, Lax2;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "internal.logger"

    new-instance v6, Lx05;

    invoke-direct {v6, p0}, Lx05;-><init>(Lc15;)V

    iget-object p0, v5, Ldh1;->s:Ljava/lang/Object;

    check-cast p0, Lax2;

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ldt4;->b(Le35;)V

    invoke-virtual {v2, p1, v4}, Lg72;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object p0, v1, Lnz4;->B:Liz4;

    const-string v2, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Le35;->s()Lw25;

    move-result-object v3

    invoke-virtual {v3}, Lw25;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Le35;->s()Lw25;

    move-result-object p2

    invoke-virtual {p2}, Lw25;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz25;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    const-string v3, "EES program activity"

    invoke-virtual {v2}, Lz25;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lwu4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p2, "Failed to load EES program. appId"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, p1}, Lg72;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(Ljava/lang/String;[B)Lyy4;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    if-nez p2, :cond_0

    invoke-static {}, Lyy4;->J()Lyy4;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lyy4;->I()Lvy4;

    move-result-object v1

    invoke-static {v1, p2}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object p2

    check-cast p2, Lvy4;

    invoke-virtual {p2}, Lul4;->e()Lwl4;

    move-result-object p2

    check-cast p2, Lyy4;

    iget-object v1, p0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lyy4;->r()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lyy4;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lyy4;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lyy4;->u()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v3, v2, v4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lyy4;->J()Lyy4;

    move-result-object p0

    return-object p0

    :goto_2
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lyy4;->J()Lyy4;

    move-result-object p0

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lyy4;
    .locals 0

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    iget-object p0, p0, Lc15;->w:Lkj;

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy4;

    return-object p0
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    iget-object p0, p0, Lc15;->A:Lkj;

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final Y(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v1}, Lm95;->L()V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lc15;->T(Ljava/lang/String;[B)Lyy4;

    move-result-object v0

    invoke-virtual {v0}, Lwl4;->i()Lul4;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvy4;

    invoke-virtual {v1, v2, v5}, Lc15;->R(Ljava/lang/String;Lvy4;)V

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Lyy4;

    invoke-virtual {v1, v2, v0}, Lc15;->S(Ljava/lang/String;Lyy4;)V

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Lyy4;

    iget-object v6, v1, Lc15;->w:Lkj;

    invoke-virtual {v6, v2, v0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lul4;->p:Lwl4;

    check-cast v0, Lyy4;

    invoke-virtual {v0}, Lyy4;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lc15;->A:Lkj;

    invoke-virtual {v7, v2, v0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc15;->B:Lkj;

    invoke-virtual {v0, v2, v3}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc15;->C:Lkj;

    invoke-virtual {v0, v2, v4}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Lyy4;

    invoke-static {v0}, Lc15;->U(Lyy4;)Lkj;

    move-result-object v0

    iget-object v7, v1, Lc15;->r:Lkj;

    invoke-virtual {v7, v2, v0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Li95;->p:Lz95;

    iget-object v8, v7, Lz95;->q:Lwq4;

    invoke-static {v8}, Lz95;->T(Lm95;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v5, Lul4;->p:Lwl4;

    check-cast v0, Lyy4;

    invoke-virtual {v0}, Lyy4;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v11, "event_filters"

    const-string v12, "property_filters"

    iget-object v13, v8, Ln90;->o:Ljava/lang/Object;

    check-cast v13, Lw15;

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_7

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljx4;

    invoke-virtual {v14}, Lwl4;->i()Lul4;

    move-result-object v14

    check-cast v14, Lhx4;

    move-object/from16 v16, v6

    iget-object v6, v14, Lul4;->p:Lwl4;

    check-cast v6, Ljx4;

    invoke-virtual {v6}, Ljx4;->x()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    :goto_1
    iget-object v4, v14, Lul4;->p:Lwl4;

    check-cast v4, Ljx4;

    invoke-virtual {v4}, Ljx4;->x()I

    move-result v4

    if-ge v6, v4, :cond_4

    iget-object v4, v14, Lul4;->p:Lwl4;

    check-cast v4, Ljx4;

    invoke-virtual {v4, v6}, Ljx4;->y(I)Lmx4;

    move-result-object v4

    invoke-virtual {v4}, Lwl4;->i()Lul4;

    move-result-object v4

    check-cast v4, Llx4;

    invoke-virtual {v4}, Lul4;->d()Lul4;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Llx4;

    move-object/from16 v17, v7

    iget-object v7, v4, Lul4;->p:Lwl4;

    check-cast v7, Lmx4;

    invoke-virtual {v7}, Lmx4;->t()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lb8;->m:[Ljava/lang/String;

    move-object/from16 v18, v5

    sget-object v5, Lb8;->r:[Ljava/lang/String;

    invoke-static {v7, v1, v5}, Luh2;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v7, v3, Lul4;->p:Lwl4;

    check-cast v7, Lmx4;

    invoke-virtual {v7, v1}, Lmx4;->E(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/4 v7, 0x0

    :goto_3
    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, Lmx4;

    invoke-virtual {v5}, Lmx4;->v()I

    move-result v5

    if-ge v7, v5, :cond_2

    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, Lmx4;

    invoke-virtual {v5, v7}, Lmx4;->w(I)Lox4;

    move-result-object v5

    move/from16 v20, v1

    invoke-virtual {v5}, Lox4;->y()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v4

    sget-object v4, Lbs;->j:[Ljava/lang/String;

    move-object/from16 v22, v5

    sget-object v5, Lbs;->k:[Ljava/lang/String;

    invoke-static {v1, v4, v5}, Luh2;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {v22 .. v22}, Lwl4;->i()Lul4;

    move-result-object v4

    check-cast v4, Lnx4;

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, Lox4;

    invoke-virtual {v5, v1}, Lox4;->A(Ljava/lang/String;)V

    invoke-virtual {v4}, Lul4;->e()Lwl4;

    move-result-object v1

    check-cast v1, Lox4;

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v4, v3, Lul4;->p:Lwl4;

    check-cast v4, Lmx4;

    invoke-virtual {v4, v7, v1}, Lmx4;->F(ILox4;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    move/from16 v1, v20

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v21

    goto :goto_3

    :cond_2
    move/from16 v20, v1

    if-eqz v20, :cond_3

    invoke-virtual {v14}, Lul4;->c()V

    iget-object v1, v14, Lul4;->p:Lwl4;

    check-cast v1, Ljx4;

    invoke-virtual {v3}, Lul4;->e()Lwl4;

    move-result-object v3

    check-cast v3, Lmx4;

    invoke-virtual {v1, v6, v3}, Ljx4;->A(ILmx4;)V

    invoke-virtual {v14}, Lul4;->e()Lwl4;

    move-result-object v1

    check-cast v1, Ljx4;

    invoke-virtual {v9, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v17, v7

    iget-object v1, v14, Lul4;->p:Lwl4;

    check-cast v1, Ljx4;

    invoke-virtual {v1}, Ljx4;->u()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v14, Lul4;->p:Lwl4;

    check-cast v3, Ljx4;

    invoke-virtual {v3}, Ljx4;->u()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, v14, Lul4;->p:Lwl4;

    check-cast v3, Ljx4;

    invoke-virtual {v3, v1}, Ljx4;->v(I)Lvx4;

    move-result-object v3

    invoke-virtual {v3}, Lvx4;->t()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lqi0;->n:[Ljava/lang/String;

    sget-object v6, Lqi0;->o:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, Luh2;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lwl4;->i()Lul4;

    move-result-object v3

    check-cast v3, Ltx4;

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lvx4;

    invoke-virtual {v5, v4}, Lvx4;->A(Ljava/lang/String;)V

    invoke-virtual {v14}, Lul4;->c()V

    iget-object v4, v14, Lul4;->p:Lwl4;

    check-cast v4, Ljx4;

    invoke-virtual {v3}, Lul4;->e()Lwl4;

    move-result-object v3

    check-cast v3, Lvx4;

    invoke-virtual {v4, v1, v3}, Ljx4;->z(ILvx4;)V

    invoke-virtual {v14}, Lul4;->e()Lwl4;

    move-result-object v3

    check-cast v3, Ljx4;

    invoke-virtual {v9, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual {v8}, Lm95;->L()V

    invoke-virtual {v8}, Ln90;->K()V

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v8}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v8}, Lm95;->L()V

    invoke-virtual {v8}, Ln90;->K()V

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v8}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_19

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    check-cast v5, Ljx4;

    invoke-virtual {v8}, Lm95;->L()V

    invoke-virtual {v8}, Ln90;->K()V

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {v5}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljx4;->r()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v13, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v4, "Audience with no ID. appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move v0, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v24, v1

    goto/16 :goto_1d

    :cond_8
    invoke-virtual {v5}, Ljx4;->s()I

    move-result v7

    invoke-virtual {v5}, Ljx4;->w()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmx4;

    invoke-virtual {v14}, Lmx4;->r()Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v0, v13, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v4, v7}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Ljx4;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvx4;

    invoke-virtual {v14}, Lvx4;->r()Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v0, v13, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v4, v7}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljx4;->w()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v19, -0x1

    const-string v4, "data"

    const-string v15, "session_scoped"

    move-object/from16 v23, v0

    const-string v0, "filter_id"

    move-object/from16 v24, v1

    const-string v1, "audience_id"

    move/from16 v25, v3

    const-string v3, "app_id"

    if-eqz v14, :cond_12

    :try_start_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmx4;

    invoke-virtual {v8}, Lm95;->L()V

    invoke-virtual {v8}, Ln90;->K()V

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {v14}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lmx4;->t()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_e

    iget-object v0, v13, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14}, Lmx4;->r()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v14}, Lmx4;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_1d

    :cond_d
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v27, v6

    goto/16 :goto_13

    :cond_e
    move-object/from16 v26, v5

    invoke-virtual {v14}, Lzk4;->a()[B

    move-result-object v5

    move/from16 v27, v6

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lmx4;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Lmx4;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    invoke-virtual {v14}, Lmx4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lmx4;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Lmx4;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v19

    if-nez v0, :cond_11

    iget-object v0, v13, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Failed to insert event filter (got -1). appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_8

    :goto_d
    :try_start_3
    iget-object v1, v13, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v3, "Error storing event filter. appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_12
    move-object/from16 v26, v5

    move/from16 v27, v6

    invoke-virtual/range {v26 .. v26}, Ljx4;->t()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx4;

    invoke-virtual {v8}, Lm95;->L()V

    invoke-virtual {v8}, Ln90;->K()V

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {v6}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lvx4;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v0, v13, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lvx4;->r()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Lvx4;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v6}, Lzk4;->a()[B

    move-result-object v14

    move-object/from16 v23, v5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lvx4;->r()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v6}, Lvx4;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "property_name"

    move-object/from16 v28, v0

    invoke-virtual {v6}, Lvx4;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lvx4;->x()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lvx4;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v12, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v21

    cmp-long v0, v21, v19

    if-nez v0, :cond_17

    iget-object v0, v13, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_17
    move-object/from16 v5, v23

    move-object/from16 v3, v26

    move-object/from16 v0, v28

    goto/16 :goto_e

    :goto_12
    :try_start_5
    iget-object v1, v13, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v3, "Error storing property filter. appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v8}, Lm95;->L()V

    invoke-virtual {v8}, Ln90;->K()V

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v8}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    move-object/from16 v1, v24

    move/from16 v3, v25

    move/from16 v0, v27

    goto/16 :goto_6

    :cond_19
    move-object/from16 v24, v1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v1, :cond_1b

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljx4;

    invoke-virtual {v5}, Ljx4;->r()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Ljx4;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_15

    :cond_1a
    move-object v5, v3

    :goto_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1b
    const-string v1, "("

    const-string v3, ")"

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v5, " order by rowid desc limit -1 offset ?)"

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v8}, Lm95;->L()V

    invoke-virtual {v8}, Ln90;->K()V

    invoke-virtual {v8}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lwq4;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v9, v13, Lw15;->r:Lzp4;

    sget-object v10, Lay4;->U:Lzx4;

    invoke-virtual {v9, v2, v10}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v9

    const/16 v10, 0x7d0

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v11, v9

    cmp-long v7, v7, v11

    if-gtz v7, :cond_1c

    goto/16 :goto_17

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v14, v10

    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v14, v8, :cond_1d

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_1d
    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_17

    :catch_2
    move-exception v0

    iget-object v1, v13, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v3, "Database error querying filters. appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_17
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lul4;->c()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v1, v18

    :try_start_9
    iget-object v0, v1, Lul4;->p:Lwl4;

    check-cast v0, Lyy4;

    invoke-virtual {v0}, Lyy4;->L()V

    invoke-virtual {v1}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Lyy4;

    invoke-virtual {v0}, Lzk4;->a()[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_18
    move-object/from16 v3, v17

    goto :goto_1b

    :catch_3
    move-exception v0

    :goto_19
    move-object/from16 v3, p0

    goto :goto_1a

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_19

    :goto_1a
    iget-object v3, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v3, v3, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->w:Liz4;

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v4, v5, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    goto :goto_18

    :goto_1b
    iget-object v3, v3, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    iget-object v4, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln90;->K()V

    invoke-virtual {v3}, Lm95;->L()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v6, p4

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {v3}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "apps"

    const-string v6, "app_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1f

    iget-object v0, v4, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v3, "Failed to update remote config (got 0). appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1c

    :catch_5
    move-exception v0

    iget-object v3, v4, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->t:Liz4;

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v4, v5, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    :goto_1c
    invoke-virtual {v1}, Lul4;->c()V

    iget-object v0, v1, Lul4;->p:Lwl4;

    check-cast v0, Lyy4;

    invoke-virtual {v0}, Lyy4;->M()V

    invoke-virtual {v1}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Lyy4;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1d
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lc15;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lga5;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lc15;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lga5;->K0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lc15;->t:Lkj;

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lc15;->u:Lkj;

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    iget-object p0, p0, Lc15;->v:Lkj;

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    iget-object p0, p0, Lc15;->x:Lkj;

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    iget-object p0, p0, Lc15;->r:Lkj;

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    iget-object p0, p0, Lc15;->s:Lkj;

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "device_info"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    iget-object p0, p0, Lc15;->s:Lkj;

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "app_instance_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Ljava/lang/String;Ls35;)Z
    .locals 1

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc15;->g0(Ljava/lang/String;)Lmy4;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmy4;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx4;

    invoke-virtual {p1}, Lxx4;->r()I

    move-result v0

    invoke-static {v0}, Lc15;->V(I)Ls35;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lxx4;->s()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0(Ljava/lang/String;)Lmy4;
    .locals 0

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc15;->W(Ljava/lang/String;)Lyy4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyy4;->D()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyy4;->E()Lmy4;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
