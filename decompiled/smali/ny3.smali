.class public final Lny3;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;
.implements Lxq0;
.implements Lhh3;


# instance fields
.field public C:Lte;

.field public D:Lk24;

.field public E:Lu21;

.field public F:Lb51;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Ljava/util/List;

.field public L:Lb51;

.field public M:Lb51;

.field public N:Ljava/util/Map;

.field public O:Lmd2;

.field public P:Lly3;

.field public Q:Lmy3;


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lz62;Lj92;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lny3;->N0(Lfm0;)Lmd2;

    move-result-object p0

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lmd2;->a(ILzx1;)I

    move-result p0

    return p0
.end method

.method public final M0()Lmd2;
    .locals 10

    iget-object v0, p0, Lny3;->O:Lmd2;

    if-nez v0, :cond_0

    new-instance v1, Lmd2;

    iget-object v2, p0, Lny3;->C:Lte;

    iget-object v3, p0, Lny3;->D:Lk24;

    iget-object v4, p0, Lny3;->E:Lu21;

    iget v5, p0, Lny3;->G:I

    iget-boolean v6, p0, Lny3;->H:Z

    iget v7, p0, Lny3;->I:I

    iget v8, p0, Lny3;->J:I

    iget-object v9, p0, Lny3;->K:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Lmd2;-><init>(Lte;Lk24;Lu21;IZIILjava/util/List;)V

    iput-object v1, p0, Lny3;->O:Lmd2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final N0(Lfm0;)Lmd2;
    .locals 2

    iget-object v0, p0, Lny3;->Q:Lmy3;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lmy3;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmy3;->d:Lmd2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmd2;->d(Lfm0;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lny3;->M0()Lmd2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmd2;->d(Lfm0;)V

    return-object p0
.end method

.method public final Q(Lsy1;)V
    .locals 13

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, Lsy1;->o:Lh00;

    iget-object v0, v0, Lh00;->p:Lj30;

    invoke-virtual {v0}, Lj30;->g()Lf00;

    move-result-object v2

    invoke-virtual {p0, p1}, Lny3;->N0(Lfm0;)Lmd2;

    move-result-object v0

    iget-object v1, v0, Lmd2;->n:Ls14;

    if-eqz v1, :cond_f

    move-object v3, v1

    iget-object v1, v3, Ls14;->b:Lkd2;

    invoke-virtual {v3}, Ls14;->d()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lny3;->G:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v10, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v9

    :goto_1
    if-eqz v10, :cond_3

    iget-wide v3, v3, Ls14;->c:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v0

    and-long v5, v11, v6

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Lsm2;->a(JJ)Lf43;

    move-result-object v0

    invoke-interface {v2}, Lf00;->m()V

    invoke-static {v2, v0}, Lf00;->l(Lf00;Lf43;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lny3;->D:Lk24;

    iget-object v0, v0, Lk24;->a:Lfr3;

    iget-object v3, v0, Lfr3;->m:Lkz3;

    if-nez v3, :cond_4

    sget-object v3, Lkz3;->b:Lkz3;

    :cond_4
    move-object v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :goto_2
    iget-object v3, v0, Lfr3;->n:Ltl3;

    if-nez v3, :cond_5

    sget-object v3, Ltl3;->d:Ltl3;

    :cond_5
    move-object v5, v3

    iget-object v3, v0, Lfr3;->p:Lzq0;

    if-nez v3, :cond_6

    sget-object v3, Loy0;->a:Loy0;

    :cond_6
    move-object v7, v3

    iget-object v0, v0, Lfr3;->a:Lf14;

    invoke-interface {v0}, Lf14;->c()Lft;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lny3;->D:Lk24;

    iget-object v0, v0, Lk24;->a:Lfr3;

    iget-object v0, v0, Lfr3;->a:Lf14;

    invoke-interface {v0}, Lf14;->a()F

    move-result v4

    invoke-static/range {v1 .. v7}, Lkd2;->j(Lkd2;Lf00;Lft;FLtl3;Lkz3;Lzq0;)V

    goto :goto_4

    :cond_7
    sget-wide v3, Lh50;->g:J

    const-wide/16 v11, 0x10

    cmp-long v0, v3, v11

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lny3;->D:Lk24;

    invoke-virtual {v0}, Lk24;->b()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_9

    iget-object v0, p0, Lny3;->D:Lk24;

    invoke-virtual {v0}, Lk24;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-wide v3, Lh50;->b:J

    :goto_3
    invoke-static/range {v1 .. v7}, Lkd2;->i(Lkd2;Lf00;JLtl3;Lkz3;Lzq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v10, :cond_a

    invoke-interface {v2}, Lf00;->j()V

    :cond_a
    iget-object v0, p0, Lny3;->Q:Lmy3;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lmy3;->c:Z

    if-ne v0, v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lny3;->C:Lte;

    invoke-static {v0}, Luh2;->m(Lte;)Z

    move-result v9

    :goto_5
    if-nez v9, :cond_d

    iget-object p0, p0, Lny3;->K:Ljava/util/List;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    :goto_6
    return-void

    :cond_d
    invoke-virtual {p1}, Lsy1;->a()V

    return-void

    :goto_7
    if-eqz v10, :cond_e

    invoke-interface {v2}, Lf00;->j()V

    :cond_e
    throw p0

    :cond_f
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {v0, p0}, Lvy0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lz62;Lj92;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lny3;->N0(Lfm0;)Lmd2;

    move-result-object p0

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmd2;->e(Lzx1;)Lwm;

    move-result-object p0

    invoke-virtual {p0}, Lwm;->a()F

    move-result p0

    invoke-static {p0}, Lmj2;->c(F)I

    move-result p0

    return p0
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 4

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lny3;->N0(Lfm0;)Lmd2;

    move-result-object v0

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lmd2;->c(JLzx1;)Z

    move-result p3

    iget-object p4, v0, Lmd2;->n:Ls14;

    if-eqz p4, :cond_4

    iget-wide v0, p4, Ls14;->c:J

    iget-object v2, p4, Ls14;->b:Lkd2;

    iget-object v2, v2, Lkd2;->a:Lwm;

    invoke-virtual {v2}, Lwm;->b()Z

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object v2

    invoke-virtual {v2}, Lwj2;->a1()V

    iget-object v2, p0, Lny3;->F:Lb51;

    if-eqz v2, :cond_0

    invoke-interface {v2, p4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lny3;->N:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    sget-object p3, Lm5;->a:Lxe1;

    iget v3, p4, Ls14;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lm5;->b:Lxe1;

    iget v3, p4, Ls14;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lny3;->N:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Lny3;->L:Lb51;

    if-eqz p3, :cond_3

    iget-object p4, p4, Ls14;->f:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Ld50;->y(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj92;->e(J)Lmv2;

    move-result-object p2

    iget-object p0, p0, Lny3;->N:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lz;-><init>(Lmv2;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g(Lz62;Lj92;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lny3;->N0(Lfm0;)Lmd2;

    move-result-object p0

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmd2;->e(Lzx1;)Lwm;

    move-result-object p0

    invoke-virtual {p0}, Lwm;->c()F

    move-result p0

    invoke-static {p0}, Lmj2;->c(F)I

    move-result p0

    return p0
.end method

.method public final j0(Lsh3;)V
    .locals 6

    iget-object v0, p0, Lny3;->P:Lly3;

    if-nez v0, :cond_0

    new-instance v0, Lly3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly3;-><init>(Lny3;I)V

    iput-object v0, p0, Lny3;->P:Lly3;

    :cond_0
    iget-object v1, p0, Lny3;->C:Lte;

    sget-object v2, Lph3;->a:[Lhv1;

    sget-object v2, Lnh3;->C:Lrh3;

    invoke-static {v1}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-object v1, p0, Lny3;->Q:Lmy3;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lmy3;->b:Lte;

    sget-object v3, Lnh3;->D:Lrh3;

    sget-object v4, Lph3;->a:[Lhv1;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-interface {p1, v3, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-boolean v1, v1, Lmy3;->c:Z

    sget-object v2, Lnh3;->E:Lrh3;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lly3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lly3;-><init>(Lny3;I)V

    sget-object v2, Ldh3;->l:Lrh3;

    new-instance v3, Lz1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v2, v3}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance v1, Lly3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lly3;-><init>(Lny3;I)V

    sget-object v2, Ldh3;->m:Lrh3;

    new-instance v3, Lz1;

    invoke-direct {v3, v4, v1}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v2, v3}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance v1, Lpm2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ldh3;->n:Lrh3;

    new-instance v2, Lz1;

    invoke-direct {v2, v4, v1}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, p0, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lph3;->a(Lsh3;Lb51;)V

    return-void
.end method

.method public final o(Lz62;Lj92;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lny3;->N0(Lfm0;)Lmd2;

    move-result-object p0

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lmd2;->a(ILzx1;)I

    move-result p0

    return p0
.end method
