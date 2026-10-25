.class public final Lj24;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;
.implements Lxq0;
.implements Lhh3;


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lk24;

.field public E:Lu21;

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Ljava/util/HashMap;

.field public K:Lbs2;

.field public L:Lh24;

.field public M:Li24;


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lz62;Lj92;I)I
    .locals 1

    iget-object p2, p0, Lj24;->M:Li24;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Li24;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Li24;->d:Lbs2;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lj24;->M0()Lbs2;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lbs2;->d(Lfm0;)V

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lbs2;->a(ILzx1;)I

    move-result p0

    return p0
.end method

.method public final M0()Lbs2;
    .locals 8

    iget-object v2, p0, Lj24;->D:Lk24;

    iget-object v0, p0, Lj24;->K:Lbs2;

    if-nez v0, :cond_0

    new-instance v0, Lbs2;

    iget-object v1, p0, Lj24;->C:Ljava/lang/String;

    iget-object v3, p0, Lj24;->E:Lu21;

    iget v4, p0, Lj24;->F:I

    iget-boolean v5, p0, Lj24;->G:Z

    iget v6, p0, Lj24;->H:I

    iget v7, p0, Lj24;->I:I

    invoke-direct/range {v0 .. v7}, Lbs2;-><init>(Ljava/lang/String;Lk24;Lu21;IZII)V

    iput-object v0, p0, Lj24;->K:Lbs2;

    :cond_0
    return-object v0
.end method

.method public final Q(Lsy1;)V
    .locals 10

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lj24;->M:Li24;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Li24;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Li24;->d:Lbs2;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lj24;->M0()Lbs2;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Lbs2;->j:Lda;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lsy1;->o:Lh00;

    iget-object p1, p1, Lh00;->p:Lj30;

    invoke-virtual {p1}, Lj30;->g()Lf00;

    move-result-object v2

    iget-boolean p1, v0, Lbs2;->k:Z

    if-eqz p1, :cond_4

    iget-wide v3, v0, Lbs2;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lf00;->m()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lf00;->h(FFFFI)V

    :cond_4
    :try_start_0
    iget-object p0, p0, Lj24;->D:Lk24;

    iget-object v0, p0, Lk24;->a:Lfr3;

    iget-object v3, v0, Lfr3;->m:Lkz3;

    if-nez v3, :cond_5

    sget-object v3, Lkz3;->b:Lkz3;

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_1
    iget-object v3, v0, Lfr3;->n:Ltl3;

    if-nez v3, :cond_6

    sget-object v3, Ltl3;->d:Ltl3;

    :cond_6
    move-object v5, v3

    iget-object v3, v0, Lfr3;->p:Lzq0;

    if-nez v3, :cond_7

    sget-object v3, Loy0;->a:Loy0;

    :cond_7
    move-object v7, v3

    iget-object v0, v0, Lfr3;->a:Lf14;

    invoke-interface {v0}, Lf14;->c()Lft;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Lk24;->a:Lfr3;

    iget-object p0, p0, Lfr3;->a:Lf14;

    invoke-interface {p0}, Lf14;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lda;->g(Lf00;Lft;FLtl3;Lkz3;Lzq0;)V

    goto :goto_3

    :cond_8
    sget-wide v3, Lh50;->g:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lk24;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lk24;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_a
    sget-wide v3, Lh50;->b:J

    :goto_2
    invoke-virtual/range {v1 .. v7}, Lda;->f(Lf00;JLtl3;Lkz3;Lzq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_b

    invoke-interface {v2}, Lf00;->j()V

    :cond_b
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_c

    invoke-interface {v2}, Lf00;->j()V

    :cond_c
    throw p0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj24;->K:Lbs2;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj24;->M:Li24;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-void
.end method

.method public final V(Lz62;Lj92;I)I
    .locals 0

    iget-object p2, p0, Lj24;->M:Li24;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Li24;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Li24;->d:Lbs2;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lj24;->M0()Lbs2;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lbs2;->d(Lfm0;)V

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbs2;->e(Lzx1;)Las2;

    move-result-object p0

    invoke-interface {p0}, Las2;->a()F

    move-result p0

    invoke-static {p0}, Lmj2;->c(F)I

    move-result p0

    return p0
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 4

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lj24;->M:Li24;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Li24;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Li24;->d:Lbs2;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lj24;->M0()Lbs2;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, Lbs2;->d(Lfm0;)V

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lbs2;->b(JLzx1;)Z

    move-result p3

    iget-object p4, v0, Lbs2;->n:Las2;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Las2;->b()Z

    :cond_3
    iget-object p4, v0, Lbs2;->j:Lda;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lda;->d:Lq14;

    iget-wide v0, v0, Lbs2;->l:J

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object v2

    invoke-virtual {v2}, Lwj2;->a1()V

    iget-object v2, p0, Lj24;->J:Ljava/util/HashMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lj24;->J:Ljava/util/HashMap;

    :cond_4
    sget-object p3, Lm5;->a:Lxe1;

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Lq14;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lm5;->b:Lxe1;

    iget v3, p4, Lq14;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p4, v3}, Lq14;->d(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
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

    iget-object p0, p0, Lj24;->J:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lz;-><init>(Lmv2;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g(Lz62;Lj92;I)I
    .locals 0

    iget-object p2, p0, Lj24;->M:Li24;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Li24;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Li24;->d:Lbs2;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lj24;->M0()Lbs2;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lbs2;->d(Lfm0;)V

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbs2;->e(Lzx1;)Las2;

    move-result-object p0

    invoke-interface {p0}, Las2;->c()F

    move-result p0

    invoke-static {p0}, Lmj2;->c(F)I

    move-result p0

    return p0
.end method

.method public final j0(Lsh3;)V
    .locals 6

    iget-object v0, p0, Lj24;->L:Lh24;

    if-nez v0, :cond_0

    new-instance v0, Lh24;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh24;-><init>(Lj24;I)V

    iput-object v0, p0, Lj24;->L:Lh24;

    :cond_0
    new-instance v1, Lte;

    iget-object v2, p0, Lj24;->C:Ljava/lang/String;

    invoke-direct {v1, v2}, Lte;-><init>(Ljava/lang/String;)V

    sget-object v2, Lph3;->a:[Lhv1;

    sget-object v2, Lnh3;->C:Lrh3;

    invoke-static {v1}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-object v1, p0, Lj24;->M:Li24;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Li24;->c:Z

    sget-object v3, Lnh3;->E:Lrh3;

    sget-object v4, Lph3;->a:[Lhv1;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance v2, Lte;

    iget-object v1, v1, Li24;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lte;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnh3;->D:Lrh3;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-interface {p1, v1, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lh24;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh24;-><init>(Lj24;I)V

    sget-object v2, Ldh3;->l:Lrh3;

    new-instance v3, Lz1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v2, v3}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance v1, Lh24;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lh24;-><init>(Lj24;I)V

    sget-object v2, Ldh3;->m:Lrh3;

    new-instance v3, Lz1;

    invoke-direct {v3, v4, v1}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v2, v3}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance v1, Liz3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Liz3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ldh3;->n:Lrh3;

    new-instance v2, Lz1;

    invoke-direct {v2, v4, v1}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, p0, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lph3;->a(Lsh3;Lb51;)V

    return-void
.end method

.method public final o(Lz62;Lj92;I)I
    .locals 1

    iget-object p2, p0, Lj24;->M:Li24;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Li24;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Li24;->d:Lbs2;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lj24;->M0()Lbs2;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lbs2;->d(Lfm0;)V

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lbs2;->a(ILzx1;)I

    move-result p0

    return p0
.end method
