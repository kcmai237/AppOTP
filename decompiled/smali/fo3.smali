.class public final Lfo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga0;
.implements Ljava/lang/Iterable;
.implements Lyu1;


# instance fields
.field public o:[I

.field public p:I

.field public q:[Ljava/lang/Object;

.field public r:I

.field public s:I

.field public final t:Ljava/lang/Object;

.field public u:Z

.field public v:I

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Lme2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lfo3;->o:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lfo3;->q:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfo3;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfo3;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final e(Lio3;I)V
    .locals 1

    :goto_0
    iget v0, p0, Lio3;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Lio3;->u:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lio3;->N()V

    invoke-virtual {p0}, Lio3;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li61;)I
    .locals 0

    iget-boolean p0, p0, Lfo3;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Laa0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li61;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Ley2;->a(Ljava/lang/String;)V

    :cond_1
    iget p0, p1, Li61;->a:I

    return p0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfo3;->x:Ljava/util/HashMap;

    return-void
.end method

.method public final d(Lpi;Lze2;)Lgf2;
    .locals 10

    iget-object v0, p2, Lze2;->a:[Ljava/lang/Object;

    iget v1, p2, Lze2;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    check-cast v4, Ldd2;

    iget-object v4, v4, Ldd2;->e:Li61;

    invoke-static {v4}, Lqj4;->f(Li61;)Li61;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfo3;->h(Li61;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lze2;

    invoke-direct {v0}, Lze2;-><init>()V

    iget-object v1, p2, Lze2;->a:[Ljava/lang/Object;

    iget p2, p2, Lze2;->b:I

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ldd2;

    iget-object v5, v5, Ldd2;->e:Li61;

    invoke-static {v5}, Lqj4;->f(Li61;)Li61;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfo3;->h(Li61;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lze2;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, Li23;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Li23;-><init>(ILjava/lang/Object;)V

    iget v1, p2, Lze2;->b:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p2, v2}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    iget v4, p2, Lze2;->b:I

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_9

    invoke-virtual {p2, v5}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v1, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Lze2;

    iget v4, p2, Lze2;->b:I

    invoke-direct {v1, v4}, Lze2;-><init>(I)V

    iget-object v4, p2, Lze2;->a:[Ljava/lang/Object;

    iget p2, p2, Lze2;->b:I

    move v5, v2

    :goto_4
    if-ge v5, p2, :cond_5

    aget-object v6, v4, v5

    invoke-virtual {v1, v6}, Lze2;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, v1, Lze2;->c:Lxe2;

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p2, Lxe2;

    invoke-direct {p2, v2, v1}, Lxe2;-><init>(ILjava/lang/Object;)V

    iput-object p2, v1, Lze2;->c:Lxe2;

    :goto_5
    iget-object v4, p2, Lxe2;->p:Ljava/lang/Object;

    check-cast v4, Lze2;

    iget v4, v4, Lze2;->b:I

    if-le v4, v3, :cond_7

    new-instance v4, Ldw;

    invoke-direct {v4, v3, v0}, Ldw;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v4}, Lf50;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    move-object p2, v1

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_3

    :cond_9
    :goto_6
    invoke-virtual {p2}, Lze2;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lmd3;->b:Lgf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_a
    sget-object v0, Lmd3;->a:[J

    new-instance v0, Lgf2;

    invoke-direct {v0}, Lgf2;-><init>()V

    invoke-virtual {p0}, Lfo3;->g()Lio3;

    move-result-object p0

    :try_start_0
    iget-object v1, p2, Lze2;->a:[Ljava/lang/Object;

    iget p2, p2, Lze2;->b:I

    move v4, v2

    :goto_7
    if-ge v4, p2, :cond_f

    aget-object v5, v1, v4

    check-cast v5, Ldd2;

    iget-object v6, v5, Ldd2;->e:Li61;

    invoke-static {v6}, Lqj4;->f(Li61;)Li61;

    move-result-object v6

    invoke-virtual {p0, v6}, Lio3;->c(Li61;)I

    move-result v6

    iget-object v7, p0, Lio3;->b:[I

    invoke-virtual {p0, v7, v6}, Lio3;->F([II)I

    move-result v7

    invoke-static {p0, v7}, Lfo3;->e(Lio3;I)V

    invoke-static {p0, v7}, Lfo3;->e(Lio3;I)V

    :goto_8
    iget v8, p0, Lio3;->t:I

    if-eq v8, v7, :cond_d

    iget v9, p0, Lio3;->u:I

    if-ne v8, v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0, v8}, Lio3;->t(I)I

    move-result v9

    add-int/2addr v9, v8

    if-ge v7, v9, :cond_c

    invoke-virtual {p0}, Lio3;->Q()V

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lio3;->M()I

    goto :goto_8

    :cond_d
    :goto_9
    if-ne v8, v7, :cond_e

    goto :goto_a

    :cond_e
    const-string v7, "Unexpected slot table structure"

    invoke-static {v7}, Laa0;->a(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p0}, Lio3;->Q()V

    iget v7, p0, Lio3;->t:I

    sub-int/2addr v6, v7

    invoke-virtual {p0, v6}, Lio3;->a(I)V

    iget-object v6, v5, Ldd2;->c:Lja0;

    invoke-static {v6, v5, p0, p1}, Laa0;->c(Lja0;Ldd2;Lio3;Lpi;)Lcd2;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_f
    const p1, 0x7fffffff

    invoke-static {p0, p1}, Lfo3;->e(Lio3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lio3;->e(Z)V

    return-object v0

    :goto_b
    invoke-virtual {p0, v2}, Lio3;->e(Z)V

    throw p1
.end method

.method public final f()Leo3;
    .locals 1

    iget-boolean v0, p0, Lfo3;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfo3;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfo3;->s:I

    new-instance v0, Leo3;

    invoke-direct {v0, p0}, Leo3;-><init>(Lfo3;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lio3;
    .locals 2

    iget-boolean v0, p0, Lfo3;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lfo3;->s:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo3;->u:Z

    iget v1, p0, Lfo3;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Lfo3;->v:I

    new-instance v0, Lio3;

    invoke-direct {v0, p0}, Lio3;-><init>(Lfo3;)V

    return-object v0
.end method

.method public final h(Li61;)Z
    .locals 3

    invoke-virtual {p1}, Li61;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfo3;->w:Ljava/util/ArrayList;

    iget v1, p1, Li61;->a:I

    iget v2, p0, Lfo3;->p:I

    invoke-static {v0, v1, v2}, Lho3;->c(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lfo3;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Lo61;
    .locals 3

    iget-object v0, p0, Lfo3;->x:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lfo3;->u:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Laa0;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Lfo3;->p:I

    if-ge p1, v2, :cond_1

    iget-object p0, p0, Lfo3;->w:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Lho3;->c(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li61;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lia1;

    const/4 v1, 0x0

    iget v2, p0, Lfo3;->p:I

    invoke-direct {v0, p0, v1, v2}, Lia1;-><init>(Lfo3;II)V

    return-object v0
.end method
