.class public final synthetic Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Lnf2;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lxg2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lnf2;Ljava/util/List;Lxg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0;->o:Ljava/util/Set;

    iput-object p2, p0, Lyi0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lyi0;->q:Ljava/util/Set;

    iput-object p4, p0, Lyi0;->r:Lnf2;

    iput-object p5, p0, Lyi0;->s:Ljava/util/List;

    iput-object p6, p0, Lyi0;->t:Lxg2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lm61;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {p2, p1, p3}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v4, p0, Lyi0;->o:Ljava/util/Set;

    invoke-virtual {p2, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object v5, p0, Lyi0;->p:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object v6, p0, Lyi0;->q:Ljava/util/Set;

    invoke-virtual {p2, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object v7, p0, Lyi0;->r:Lnf2;

    invoke-virtual {p2, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Lw90;->a:Lpg3;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance v3, Lyc;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lm61;->j0(Ljava/lang/Object;)V

    move-object p3, v3

    :cond_2
    check-cast p3, Lb51;

    invoke-static {v5, p3, p2}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    const p1, 0x156519fd

    invoke-virtual {p2, p1}, Lm61;->a0(I)V

    iget-object p1, p0, Lyi0;->s:Ljava/util/List;

    instance-of p3, p1, Ljava/util/RandomAccess;

    if-eqz p3, :cond_4

    new-instance p3, Lhf2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Lhf2;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3, v4}, Lhf2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc50;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object p0, p0, Lyi0;->t:Lxg2;

    if-nez p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzg2;

    new-instance v0, Lxg2;

    new-instance v1, Lqx1;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p3, p0}, Lqx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p3, -0x13b7f6f4

    invoke-static {p3, v1, p2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p3

    invoke-direct {v0, p0, p3}, Lxg2;-><init>(Lxg2;Ld80;)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v2}, Lm61;->q(Z)V

    invoke-virtual {p0, v2, p2}, Lxg2;->a(ILm61;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lm61;->U()V

    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
