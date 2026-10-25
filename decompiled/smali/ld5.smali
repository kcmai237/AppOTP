.class public final Lld5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lh25;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lkj;

.field public final g:Lkj;

.field public final synthetic h:Lnl4;


# direct methods
.method public constructor <init>(Lnl4;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld5;->h:Lnl4;

    iput-object p2, p0, Lld5;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lld5;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 69
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lld5;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 70
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lld5;->e:Ljava/util/BitSet;

    .line 71
    new-instance p1, Lkj;

    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Lgn3;-><init>(I)V

    .line 73
    iput-object p1, p0, Lld5;->f:Lkj;

    new-instance p1, Lkj;

    .line 74
    invoke-direct {p1, p2}, Lgn3;-><init>(I)V

    .line 75
    iput-object p1, p0, Lld5;->g:Lkj;

    return-void
.end method

.method public constructor <init>(Lnl4;Ljava/lang/String;Lh25;Ljava/util/BitSet;Ljava/util/BitSet;Lkj;Lkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld5;->h:Lnl4;

    iput-object p2, p0, Lld5;->a:Ljava/lang/String;

    iput-object p4, p0, Lld5;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lld5;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lld5;->f:Lkj;

    new-instance p1, Lkj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lld5;->g:Lkj;

    invoke-virtual {p7}, Lkj;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lhj;

    invoke-virtual {p1}, Lhj;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p4}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lld5;->g:Lkj;

    invoke-virtual {p6, p4, p5}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lld5;->b:Z

    iput-object p3, p0, Lld5;->c:Lh25;

    return-void
.end method


# virtual methods
.method public final a(Lkj4;)V
    .locals 11

    iget v0, p1, Lkj4;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lkj4;->i:Lwl4;

    check-cast v0, Lvx4;

    invoke-virtual {v0}, Lvx4;->s()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lkj4;->i:Lwl4;

    check-cast v0, Lmx4;

    invoke-virtual {v0}, Lmx4;->s()I

    move-result v0

    :goto_0
    iget-object v1, p1, Lkj4;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lld5;->e:Ljava/util/BitSet;

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lkj4;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lld5;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lkj4;->e:Ljava/lang/Long;

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lld5;->f:Lkj;

    invoke-virtual {v5, v1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p1, Lkj4;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-lez v6, :cond_3

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lkj4;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lld5;->g:Lkj;

    invoke-virtual {v1, v0}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v5}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lkj4;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Loo4;->a()V

    iget-object v0, p0, Lld5;->h:Lnl4;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v2, v0, Lw15;->r:Lzp4;

    sget-object v6, Lay4;->F0:Lzx4;

    iget-object p0, p0, Lld5;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v6}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p1, Lkj4;->g:I

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Lkj4;->i:Lwl4;

    check-cast v1, Lmx4;

    invoke-virtual {v1}, Lmx4;->x()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Loo4;->a()V

    iget-object v0, v0, Lw15;->r:Lzp4;

    invoke-virtual {v0, p0, v6}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result p0

    iget-object p1, p1, Lkj4;->f:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Ll05;
    .locals 8

    invoke-static {}, Ll05;->y()Lk05;

    move-result-object v0

    invoke-virtual {v0}, Lul4;->c()V

    iget-object v1, v0, Lul4;->p:Lwl4;

    check-cast v1, Ll05;

    invoke-virtual {v1, p1}, Ll05;->z(I)V

    invoke-virtual {v0}, Lul4;->c()V

    iget-object p1, v0, Lul4;->p:Lwl4;

    check-cast p1, Ll05;

    iget-boolean v1, p0, Lld5;->b:Z

    invoke-virtual {p1, v1}, Ll05;->C(Z)V

    iget-object p1, p0, Lld5;->c:Lh25;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lul4;->c()V

    iget-object v1, v0, Lul4;->p:Lwl4;

    check-cast v1, Ll05;

    invoke-virtual {v1, p1}, Ll05;->B(Lh25;)V

    :cond_0
    invoke-static {}, Lh25;->z()Lg25;

    move-result-object p1

    iget-object v1, p0, Lld5;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lca5;->q0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lul4;->c()V

    iget-object v2, p1, Lul4;->p:Lwl4;

    check-cast v2, Lh25;

    invoke-virtual {v2, v1}, Lh25;->D(Ljava/util/List;)V

    iget-object v1, p0, Lld5;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lca5;->q0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lul4;->c()V

    iget-object v2, p1, Lul4;->p:Lwl4;

    check-cast v2, Lh25;

    invoke-virtual {v2, v1}, Lh25;->B(Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lld5;->f:Lkj;

    iget v3, v2, Lgn3;->q:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lkj;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lhj;

    invoke-virtual {v3}, Lhj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v4}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-static {}, Ly05;->v()Lw05;

    move-result-object v6

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v7, v6, Lul4;->p:Lwl4;

    check-cast v7, Ly05;

    invoke-virtual {v7, v5}, Ly05;->w(I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v7, v6, Lul4;->p:Lwl4;

    check-cast v7, Ly05;

    invoke-virtual {v7, v4, v5}, Ly05;->x(J)V

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v4

    check-cast v4, Ly05;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lul4;->c()V

    iget-object v2, p1, Lul4;->p:Lwl4;

    check-cast v2, Lh25;

    invoke-virtual {v2, v1}, Lh25;->F(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lld5;->g:Lkj;

    if-nez p0, :cond_3

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lgn3;->q:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lkj;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lhj;

    invoke-virtual {v2}, Lhj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lm25;->w()Lk25;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v6, v4, Lul4;->p:Lwl4;

    check-cast v6, Lm25;

    invoke-virtual {v6, v5}, Lm25;->x(I)V

    invoke-virtual {p0, v3}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, Lm25;

    invoke-virtual {v5, v3}, Lm25;->y(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v4}, Lul4;->e()Lwl4;

    move-result-object v3

    check-cast v3, Lm25;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_2
    invoke-virtual {p1}, Lul4;->c()V

    iget-object v1, p1, Lul4;->p:Lwl4;

    check-cast v1, Lh25;

    invoke-virtual {v1, p0}, Lh25;->H(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lul4;->c()V

    iget-object p0, v0, Lul4;->p:Lwl4;

    check-cast p0, Ll05;

    invoke-virtual {p1}, Lul4;->e()Lwl4;

    move-result-object p1

    check-cast p1, Lh25;

    invoke-virtual {p0, p1}, Ll05;->A(Lh25;)V

    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object p0

    check-cast p0, Ll05;

    return-object p0
.end method
