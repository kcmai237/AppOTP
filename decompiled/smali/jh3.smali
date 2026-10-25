.class public final Ljh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzb2;

.field public final b:Z

.field public final c:Lqy1;

.field public final d:Leh3;

.field public e:Ljh3;

.field public final f:I


# direct methods
.method public constructor <init>(Lzb2;ZLqy1;Leh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh3;->a:Lzb2;

    iput-boolean p2, p0, Ljh3;->b:Z

    iput-object p3, p0, Ljh3;->c:Lqy1;

    iput-object p4, p0, Ljh3;->d:Leh3;

    iget p1, p3, Lqy1;->p:I

    iput p1, p0, Ljh3;->f:I

    return-void
.end method

.method public static synthetic j(ILjh3;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ljh3;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Ljh3;->i(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lwj2;)Lf43;
    .locals 9

    invoke-virtual {p0}, Ljh3;->l()Ljh3;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lf43;->e:Lf43;

    return-object p0

    :cond_0
    iget-object v0, p0, Ljh3;->c:Lqy1;

    iget-object v0, v0, Lqy1;->S:Ltl;

    iget-object v0, v0, Ltl;->g:Ljava/lang/Object;

    check-cast v0, Lzb2;

    iget v1, v0, Lzb2;->r:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Lzb2;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_8

    instance-of v6, v1, Lhh3;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Lhh3;

    invoke-interface {v6}, Lhh3;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_1
    iget v6, v1, Lzb2;->q:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    instance-of v6, v1, Lsl0;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->D:Lzb2;

    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_6

    iget v8, v6, Lzb2;->q:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_2

    move-object v1, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lqf2;

    const/16 v8, 0x10

    new-array v8, v8, [Lzb2;

    invoke-direct {v5, v8}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v5, v6}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v1, v0, Lzb2;->r:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Lzb2;->t:Lzb2;

    goto :goto_0

    :cond_9
    move-object v1, v4

    :goto_4
    check-cast v1, Lhh3;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, Ljh3;->a(Lwj2;)Lf43;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v4, p1, v3}, Lwj2;->J(Lyx1;Z)Lf43;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lba3;Lb51;)Ljh3;
    .locals 5

    new-instance v0, Leh3;

    invoke-direct {v0}, Leh3;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leh3;->q:Z

    iput-boolean v1, v0, Leh3;->r:Z

    invoke-interface {p2, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljh3;

    new-instance v3, Lih3;

    invoke-direct {v3, p2}, Lih3;-><init>(Lb51;)V

    new-instance p2, Lqy1;

    iget v4, p0, Ljh3;->f:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lqy1;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Ljh3;-><init>(Lzb2;ZLqy1;Leh3;)V

    iput-object p0, v2, Ljh3;->e:Ljh3;

    return-object v2
.end method

.method public final c(Lqy1;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lqy1;->x()Lqf2;

    move-result-object p1

    iget-object v0, p1, Lqf2;->o:[Ljava/lang/Object;

    iget p1, p1, Lqf2;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lqy1;

    invoke-virtual {v2}, Lqy1;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lqy1;->b0:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lqy1;->S:Ltl;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ltl;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Ljh3;->b:Z

    invoke-static {v2, v3}, Lkp2;->a(Lqy1;Z)Ljh3;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Ljh3;->c(Lqy1;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Lwj2;
    .locals 1

    invoke-virtual {p0}, Ljh3;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljh3;->l()Ljh3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljh3;->d()Lwj2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljh3;->f()Lhh3;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ljh3;->c:Lqy1;

    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->d:Ljava/lang/Object;

    check-cast p0, Lao1;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljh3;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh3;

    invoke-virtual {v1}, Ljh3;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Ljh3;->d:Leh3;

    iget-boolean v2, v2, Leh3;->r:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Ljh3;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Lhh3;
    .locals 10

    iget-object v0, p0, Ljh3;->d:Leh3;

    iget-boolean v0, v0, Leh3;->q:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Ljh3;->c:Lqy1;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->g:Ljava/lang/Object;

    check-cast p0, Lzb2;

    iget v0, p0, Lzb2;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    move-object v0, v4

    :goto_0
    if-eqz p0, :cond_a

    iget v5, p0, Lzb2;->q:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    move-object v5, p0

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lhh3;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lhh3;

    invoke-interface {v7}, Lhh3;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lhh3;->o0()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v7, :cond_8

    iget v7, v5, Lzb2;->q:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_8

    instance-of v7, v5, Lsl0;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lsl0;

    iget-object v7, v7, Lsl0;->D:Lzb2;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Lzb2;->q:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lqf2;

    new-array v9, v1, [Lzb2;

    invoke-direct {v6, v9}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v5, p0, Lzb2;->r:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_0

    :cond_a
    :goto_5
    move-object v4, v0

    goto/16 :goto_a

    :cond_b
    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->g:Ljava/lang/Object;

    check-cast p0, Lzb2;

    iget v0, p0, Lzb2;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    :goto_6
    if-eqz p0, :cond_14

    iget v0, p0, Lzb2;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    move-object v0, p0

    move-object v5, v4

    :goto_7
    if-eqz v0, :cond_13

    instance-of v6, v0, Lhh3;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lhh3;

    invoke-interface {v6}, Lhh3;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_c
    iget v6, v0, Lzb2;->q:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_12

    instance-of v6, v0, Lsl0;

    if-eqz v6, :cond_12

    move-object v6, v0

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->D:Lzb2;

    move v7, v2

    :goto_8
    if-eqz v6, :cond_11

    iget v8, v6, Lzb2;->q:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_d

    move-object v0, v6

    goto :goto_9

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Lqf2;

    new-array v8, v1, [Lzb2;

    invoke-direct {v5, v8}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_f
    invoke-virtual {v5, v6}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    iget-object v6, v6, Lzb2;->t:Lzb2;

    goto :goto_8

    :cond_11
    if-ne v7, v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v5}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v0

    goto :goto_7

    :cond_13
    iget v0, p0, Lzb2;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_6

    :cond_14
    :goto_a
    check-cast v4, Lhh3;

    return-object v4
.end method

.method public final g()Lf43;
    .locals 2

    invoke-virtual {p0}, Ljh3;->d()Lwj2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v0

    iget-boolean v0, v0, Lzb2;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lyx1;->J(Lyx1;Z)Lf43;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lf43;->e:Lf43;

    return-object p0
.end method

.method public final h()Lf43;
    .locals 1

    invoke-virtual {p0}, Ljh3;->d()Lwj2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v0

    iget-boolean v0, v0, Lzb2;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lqi0;->h(Lyx1;Z)Lf43;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lf43;->e:Lf43;

    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljh3;->d:Leh3;

    iget-boolean p1, p1, Leh3;->r:Z

    if-eqz p1, :cond_0

    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljh3;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljh3;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljh3;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Leh3;
    .locals 3

    invoke-virtual {p0}, Ljh3;->o()Z

    move-result v0

    iget-object v1, p0, Ljh3;->d:Leh3;

    if-eqz v0, :cond_0

    new-instance v0, Leh3;

    invoke-direct {v0}, Leh3;-><init>()V

    iget-boolean v2, v1, Leh3;->q:Z

    iput-boolean v2, v0, Leh3;->q:Z

    iget-boolean v2, v1, Leh3;->r:Z

    iput-boolean v2, v0, Leh3;->r:Z

    iget-object v2, v0, Leh3;->o:Lgf2;

    iget-object v1, v1, Leh3;->o:Lgf2;

    invoke-virtual {v2, v1}, Lgf2;->k(Lgf2;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljh3;->q(Ljava/util/ArrayList;Leh3;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Ljh3;
    .locals 5

    iget-object v0, p0, Ljh3;->e:Ljh3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljh3;->c:Lqy1;

    iget-boolean p0, p0, Ljh3;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lqy1;->u()Lqy1;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqy1;->w()Leh3;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Leh3;->q:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lqy1;->u()Lqy1;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Lqy1;->S:Ltl;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ltl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lqy1;->u()Lqy1;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, p0}, Lkp2;->a(Lqy1;Z)Ljh3;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lf43;
    .locals 2

    invoke-virtual {p0}, Ljh3;->f()Lhh3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljh3;->c:Lqy1;

    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->d:Ljava/lang/Object;

    check-cast p0, Lao1;

    invoke-virtual {p0}, Lwj2;->p1()Lf43;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lzb2;

    iget-object v0, v0, Lzb2;->o:Lzb2;

    sget-object v1, Ldh3;->b:Lrh3;

    iget-object p0, p0, Ljh3;->d:Leh3;

    iget-object p0, p0, Leh3;->o:Lgf2;

    invoke-virtual {p0, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0, v1}, Lyn2;->k(Lzb2;ZZ)Lf43;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Ljh3;->e:Ljh3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ljh3;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljh3;->d:Leh3;

    iget-boolean p0, p0, Leh3;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Ljh3;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljh3;->c:Lqy1;

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqy1;->w()Leh3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Leh3;->q:Z

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/util/ArrayList;Leh3;)V
    .locals 3

    iget-object v0, p0, Ljh3;->d:Leh3;

    iget-boolean v0, v0, Leh3;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljh3;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh3;

    invoke-virtual {v1}, Ljh3;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ljh3;->d:Leh3;

    invoke-virtual {p2, v2}, Leh3;->d(Leh3;)V

    invoke-virtual {v1, p1, p2}, Ljh3;->q(Ljava/util/ArrayList;Leh3;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljh3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0

    :cond_0
    iget-object v0, p0, Ljh3;->c:Lqy1;

    invoke-virtual {p0, v0, p1}, Ljh3;->c(Lqy1;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljh3;->d:Leh3;

    iget-object v0, p2, Leh3;->o:Lgf2;

    sget-object v1, Lnh3;->z:Lrh3;

    invoke-virtual {v0, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lba3;

    if-eqz v1, :cond_2

    iget-boolean v3, p2, Leh3;->q:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ln5;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljh3;->b(Lba3;Lb51;)Ljh3;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lnh3;->a:Lrh3;

    invoke-virtual {v0, v1}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean p2, p2, Leh3;->q:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_5

    new-instance v0, Ln5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Ljh3;->b(Lba3;Lb51;)Ljh3;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
