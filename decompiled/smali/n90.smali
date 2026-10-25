.class public abstract Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju3;
.implements Ln35;


# instance fields
.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln90;->o:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln90;->o:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Ln90;->o:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq00;->w:[Ljava/lang/String;

    iput-object v0, p1, Lq00;->o:[Ljava/lang/String;

    sget-object v0, Lq00;->x:[Ljava/lang/Object;

    iput-object v0, p1, Lq00;->p:[Ljava/lang/Object;

    sget-object v0, Lq00;->y:[I

    iput-object v0, p1, Lq00;->r:[I

    iput-object p1, p0, Ln90;->o:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ln90;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw15;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Ln90;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)V
.end method

.method public abstract B(Ld54;)V
.end method

.method public abstract C()V
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract F()Ljava/lang/Object;
.end method

.method public G(Lqd5;Lyn2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ln90;->F()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lyn2;->G()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    sget-object v1, Lhd5;->f:Lgd5;

    invoke-virtual {p2, v0}, Lyn2;->J(I)Ltd5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lyn2;->K(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    return-object p1
.end method

.method public abstract H(Ljava/util/logging/Level;)Z
.end method

.method public abstract I(Led5;)V
.end method

.method public J(Ljava/lang/RuntimeException;Led5;)V
    .locals 0

    const-string p0, "AbstractAndroidBackend"

    const-string p2, "Internal logging error"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->u:Lo15;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    invoke-virtual {p0}, Lo15;->K()V

    return-void
.end method

.method public a()Lf44;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Lnz4;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ln90;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ln90;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public f()Lo15;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Lr30;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ln90;->E(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln90;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Liu3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Llq3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Liu3;->c(Lp51;)V

    return-void
.end method

.method public k(ILo61;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p2, Lo61;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ln90;->l(ILo61;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Li61;

    if-eqz v6, :cond_2

    if-eq v5, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Ln90;->l(ILo61;Ljava/lang/Object;)V

    return v1

    :cond_2
    instance-of v6, v5, Lo61;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lo61;

    invoke-virtual {p0, p1, v6, p3}, Ln90;->k(ILo61;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3, p2, v5}, Ln90;->l(ILo61;Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Unexpected child source info "

    invoke-static {v5, p0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method public l(ILo61;Ljava/lang/Object;)V
    .locals 0

    new-instance p2, Lo90;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lo90;-><init>(ILzh2;Ljava/lang/Integer;)V

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract m(Ldh1;)V
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public abstract o(Lbi3;)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ln90;->D(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ln90;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/Object;
.end method

.method public abstract w()Ljava/lang/Object;
.end method

.method public x(ILjava/lang/Object;Lo61;Ljava/lang/Object;)V
    .locals 0

    sget-object p4, Lw90;->a:Lpg3;

    invoke-static {p2, p4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Ln90;->l(ILo61;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract y(Lbi3;)Lb51;
.end method

.method public abstract z(Lx00;)V
.end method
