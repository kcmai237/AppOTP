.class public final Lf72;
.super Lmv2;
.source "SourceFile"

# interfaces
.implements Lj92;
.implements Lo5;
.implements Lrc2;


# instance fields
.field public A:Z

.field public B:Lic0;

.field public C:J

.field public D:Lb51;

.field public E:Ld72;

.field public final F:Lry1;

.field public final G:Lqf2;

.field public H:Z

.field public I:Z

.field public final J:Le72;

.field public K:Z

.field public L:Ljava/lang/Object;

.field public M:J

.field public final N:Le72;

.field public final O:Le72;

.field public P:Z

.field public final t:Luy1;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Loy1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Luy1;)V
    .locals 4

    invoke-direct {p0}, Lmv2;-><init>()V

    iput-object p1, p0, Lf72;->t:Luy1;

    const v0, 0x7fffffff

    iput v0, p0, Lf72;->v:I

    iput v0, p0, Lf72;->w:I

    sget-object v0, Loy1;->q:Loy1;

    iput-object v0, p0, Lf72;->x:Loy1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf72;->C:J

    sget-object v0, Ld72;->q:Ld72;

    iput-object v0, p0, Lf72;->E:Ld72;

    new-instance v0, Lry1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lry1;-><init>(Lo5;I)V

    iput-object v0, p0, Lf72;->F:Lry1;

    new-instance v0, Lqf2;

    const/16 v2, 0x10

    new-array v2, v2, [Lf72;

    invoke-direct {v0, v2}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lf72;->G:Lqf2;

    iput-boolean v1, p0, Lf72;->H:Z

    new-instance v0, Le72;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Le72;-><init>(Lf72;I)V

    iput-object v0, p0, Lf72;->J:Le72;

    iput-boolean v1, p0, Lf72;->K:Z

    iget-object p1, p1, Luy1;->p:Lm92;

    iget-object p1, p1, Lm92;->F:Ljava/lang/Object;

    iput-object p1, p0, Lf72;->L:Ljava/lang/Object;

    const/16 p1, 0xf

    invoke-static {v2, v2, v2, v2, p1}, Ljc0;->b(IIIII)J

    move-result-wide v2

    iput-wide v2, p0, Lf72;->M:J

    new-instance p1, Le72;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Le72;-><init>(Lf72;I)V

    iput-object p1, p0, Lf72;->N:Le72;

    new-instance p1, Le72;

    invoke-direct {p1, p0, v1}, Le72;-><init>(Lf72;I)V

    iput-object p1, p0, Lf72;->O:Le72;

    return-void
.end method


# virtual methods
.method public final A0(J)Z
    .locals 13

    iget-object v0, p0, Lf72;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    iget-object v2, v0, Luy1;->a:Lqy1;

    :try_start_0
    iget-boolean v3, v1, Lqy1;->b0:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Lun1;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v3

    iget-boolean v4, v2, Lqy1;->R:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lqy1;->R:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Lqy1;->R:Z

    iget-object v3, v2, Lqy1;->T:Luy1;

    iget-boolean v3, v3, Luy1;->e:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lf72;->B:Lic0;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, Lic0;->a:J

    invoke-static {v3, v4, p1, p2}, Lic0;->b(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, v2, Lqy1;->B:Lmq2;

    if-eqz p0, :cond_5

    check-cast p0, Lo7;

    invoke-virtual {p0, v2, v5}, Lo7;->h(Lqy1;Z)V

    :cond_5
    invoke-virtual {v2}, Lqy1;->X()V

    return v6

    :cond_6
    :goto_4
    new-instance v3, Lic0;

    invoke-direct {v3, p1, p2}, Lic0;-><init>(J)V

    iput-object v3, p0, Lf72;->B:Lic0;

    invoke-virtual {p0, p1, p2}, Lmv2;->k0(J)V

    iget-object v3, p0, Lf72;->F:Lry1;

    iput-boolean v6, v3, Lry1;->f:Z

    invoke-virtual {v2}, Lqy1;->y()Lqf2;

    move-result-object v2

    iget-object v3, v2, Lqf2;->o:[Ljava/lang/Object;

    iget v2, v2, Lqf2;->q:I

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_7

    aget-object v7, v3, v4

    check-cast v7, Lqy1;

    iget-object v7, v7, Lqy1;->T:Luy1;

    iget-object v7, v7, Luy1;->q:Lf72;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lf72;->F:Lry1;

    iput-boolean v6, v7, Lry1;->c:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iget-boolean v2, p0, Lf72;->A:Z

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lmv2;->q:J

    goto :goto_6

    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    :goto_6
    iput-boolean v5, p0, Lf72;->A:Z

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v4

    invoke-virtual {v4}, Lwj2;->R0()Lb72;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v7}, Lun1;->b(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, p1, p2}, Luy1;->c(J)V

    iget p1, v4, Lmv2;->o:I

    iget p2, v4, Lmv2;->p:I

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    int-to-long v9, p2

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lmv2;->j0(J)V

    shr-long p0, v2, p1

    long-to-int p0, p0

    iget p1, v4, Lmv2;->o:I

    if-ne p0, p1, :cond_b

    and-long p0, v2, v11

    long-to-int p0, p0

    iget p1, v4, Lmv2;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_a

    goto :goto_8

    :cond_a
    return v6

    :cond_b
    :goto_8
    return v5

    :goto_9
    invoke-virtual {v1, p0}, Lqy1;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O(I)I
    .locals 0

    invoke-virtual {p0}, Lf72;->t0()V

    iget-object p0, p0, Lf72;->t:Luy1;

    invoke-virtual {p0}, Luy1;->a()Lwj2;

    move-result-object p0

    invoke-virtual {p0}, Lwj2;->R0()Lb72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lj92;->O(I)I

    move-result p0

    return p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Lf72;->w:I

    return p0
.end method

.method public final Q()V
    .locals 2

    iget-object p0, p0, Lf72;->t:Luy1;

    iget-object p0, p0, Luy1;->a:Lqy1;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lqy1;->T(Lqy1;ZI)V

    return-void
.end method

.method public final V(I)I
    .locals 0

    invoke-virtual {p0}, Lf72;->t0()V

    iget-object p0, p0, Lf72;->t:Luy1;

    invoke-virtual {p0}, Luy1;->a()Lwj2;

    move-result-object p0

    invoke-virtual {p0}, Lwj2;->R0()Lb72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lj92;->V(I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 0

    invoke-virtual {p0}, Lf72;->t0()V

    iget-object p0, p0, Lf72;->t:Luy1;

    invoke-virtual {p0}, Luy1;->a()Lwj2;

    move-result-object p0

    invoke-virtual {p0}, Lwj2;->R0()Lb72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lj92;->X(I)I

    move-result p0

    return p0
.end method

.method public final a0(Lj5;)I
    .locals 6

    iget-object v0, p0, Lf72;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    invoke-virtual {v1}, Lqy1;->u()Lqy1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqy1;->T:Luy1;

    iget-object v1, v1, Luy1;->d:Lmy1;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lmy1;->p:Lmy1;

    iget-object v4, p0, Lf72;->F:Lry1;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lry1;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Luy1;->a:Lqy1;

    invoke-virtual {v1}, Lqy1;->u()Lqy1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqy1;->T:Luy1;

    iget-object v2, v1, Luy1;->d:Lmy1;

    :cond_2
    sget-object v1, Lmy1;->r:Lmy1;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lry1;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lf72;->y:Z

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v0

    invoke-virtual {v0}, Lwj2;->R0()Lb72;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lz62;->a0(Lj5;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf72;->y:Z

    return p1
.end method

.method public final c()Lry1;
    .locals 0

    iget-object p0, p0, Lf72;->F:Lry1;

    return-object p0
.end method

.method public final e(J)Lmv2;
    .locals 6

    iget-object v0, p0, Lf72;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    iget-object v2, v0, Luy1;->a:Lqy1;

    invoke-virtual {v1}, Lqy1;->u()Lqy1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqy1;->T:Luy1;

    iget-object v1, v1, Luy1;->d:Lmy1;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, Lmy1;->p:Lmy1;

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqy1;->T:Luy1;

    iget-object v1, v1, Luy1;->d:Lmy1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sget-object v4, Lmy1;->r:Lmy1;

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Luy1;->b:Z

    :cond_3
    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v0

    sget-object v1, Loy1;->q:Loy1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lqy1;->T:Luy1;

    iget-object v4, p0, Lf72;->x:Loy1;

    if-eq v4, v1, :cond_5

    iget-boolean v4, v2, Lqy1;->R:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v4}, Lun1;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v4, v0, Luy1;->d:Lmy1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    iget-object p1, v0, Luy1;->d:Lmy1;

    invoke-static {p1, p0}, Lvy0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Loy1;->p:Loy1;

    goto :goto_4

    :cond_8
    sget-object v0, Loy1;->o:Loy1;

    :goto_4
    iput-object v0, p0, Lf72;->x:Loy1;

    goto :goto_5

    :cond_9
    iput-object v1, p0, Lf72;->x:Loy1;

    :goto_5
    iget-object v0, v2, Lqy1;->P:Loy1;

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, Lqy1;->e()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lf72;->A0(J)Z

    return-object p0
.end method

.method public final f(I)I
    .locals 0

    invoke-virtual {p0}, Lf72;->t0()V

    iget-object p0, p0, Lf72;->t:Luy1;

    invoke-virtual {p0}, Luy1;->a()Lwj2;

    move-result-object p0

    invoke-virtual {p0}, Lwj2;->R0()Lb72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lj92;->f(I)I

    move-result p0

    return p0
.end method

.method public final h0(JFLb51;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lf72;->w0(JLb51;)V

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf72;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public final l(Ln5;)V
    .locals 3

    iget-object p0, p0, Lf72;->t:Luy1;

    iget-object p0, p0, Luy1;->a:Lqy1;

    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lqy1;

    iget-object v2, v2, Lqy1;->T:Luy1;

    iget-object v2, v2, Luy1;->q:Lf72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ln5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m0()Z
    .locals 1

    iget-object p0, p0, Lf72;->t:Luy1;

    iget-object v0, p0, Luy1;->a:Lqy1;

    invoke-static {v0}, Lhr1;->y(Lqy1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Luy1;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Z)V
    .locals 2

    iget-object p0, p0, Lf72;->t:Luy1;

    invoke-virtual {p0}, Luy1;->a()Lwj2;

    move-result-object v0

    invoke-virtual {v0}, Lwj2;->R0()Lb72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lz62;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luy1;->a()Lwj2;

    move-result-object p0

    invoke-virtual {p0}, Lwj2;->R0()Lb72;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lz62;->w:Z

    :cond_1
    return-void
.end method

.method public final o()Lao1;
    .locals 0

    iget-object p0, p0, Lf72;->t:Luy1;

    iget-object p0, p0, Luy1;->a:Lqy1;

    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->d:Ljava/lang/Object;

    check-cast p0, Lao1;

    return-object p0
.end method

.method public final o0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf72;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf72;->m0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld72;->q:Ld72;

    iput-object p1, p0, Lf72;->E:Ld72;

    iget-object p0, p0, Lf72;->t:Luy1;

    iget-object p0, p0, Luy1;->a:Lqy1;

    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object p1, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Lqy1;

    iget-object v1, v1, Lqy1;->T:Luy1;

    iget-object v1, v1, Luy1;->q:Lf72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf72;->o0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p()Lo5;
    .locals 0

    iget-object p0, p0, Lf72;->t:Luy1;

    iget-object p0, p0, Luy1;->a:Lqy1;

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqy1;->T:Luy1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luy1;->q:Lf72;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf72;->I:Z

    iget-object v1, p0, Lf72;->F:Lry1;

    invoke-virtual {v1}, Lry1;->h()V

    iget-object v2, p0, Lf72;->t:Luy1;

    iget-boolean v3, v2, Luy1;->f:Z

    iget-object v4, v2, Luy1;->a:Lqy1;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lqy1;->y()Lqf2;

    move-result-object v3

    iget-object v6, v3, Lqf2;->o:[Ljava/lang/Object;

    iget v3, v3, Lqf2;->q:I

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Lqy1;

    iget-object v9, v8, Lqy1;->T:Luy1;

    iget-boolean v10, v9, Luy1;->e:Z

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lqy1;->s()Loy1;

    move-result-object v8

    sget-object v10, Loy1;->o:Loy1;

    if-ne v8, v10, :cond_1

    iget-object v8, v9, Luy1;->q:Lf72;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Luy1;->q:Lf72;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lf72;->B:Lic0;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v9, Lic0;->a:J

    invoke-virtual {v8, v9, v10}, Lf72;->A0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Lqy1;->T(Lqy1;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf72;->o()Lao1;

    move-result-object v3

    iget-object v3, v3, Lao1;->g0:Lzn1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Luy1;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lf72;->y:Z

    if-nez v6, :cond_5

    iget-boolean v6, v3, Lz62;->y:Z

    if-nez v6, :cond_5

    iget-boolean v6, v2, Luy1;->f:Z

    if-eqz v6, :cond_5

    :cond_3
    iput-boolean v5, v2, Luy1;->f:Z

    iget-object v6, v2, Luy1;->d:Lmy1;

    sget-object v7, Lmy1;->r:Lmy1;

    iput-object v7, v2, Luy1;->d:Lmy1;

    invoke-virtual {v2, v5}, Luy1;->i(Z)V

    invoke-static {v4}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v7

    check-cast v7, Lo7;

    invoke-virtual {v7}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltj2;->v:Ltj2;

    iget-object v7, v7, Loq2;->a:Lnq3;

    iget-object v9, p0, Lf72;->J:Le72;

    invoke-virtual {v7, v4, v8, v9}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    iput-object v6, v2, Luy1;->d:Lmy1;

    iget-boolean v4, v2, Luy1;->m:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lz62;->y:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lf72;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Luy1;->g:Z

    :cond_5
    iget-boolean v2, v1, Lry1;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lry1;->e:Z

    :cond_6
    iget-boolean v0, v1, Lry1;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lry1;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lry1;->g()V

    :cond_7
    iput-boolean v5, p0, Lf72;->I:Z

    return-void
.end method

.method public final r0()V
    .locals 6

    iget-object v0, p0, Lf72;->E:Ld72;

    iget-object v1, p0, Lf72;->t:Luy1;

    iget-boolean v2, v1, Luy1;->c:Z

    iget-object v3, v1, Luy1;->a:Lqy1;

    sget-object v4, Ld72;->o:Ld72;

    if-eqz v2, :cond_0

    sget-object v2, Ld72;->p:Ld72;

    iput-object v2, p0, Lf72;->E:Ld72;

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lf72;->E:Ld72;

    :goto_0
    if-eq v0, v4, :cond_1

    iget-boolean p0, v1, Luy1;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {v3, v0, p0}, Lqy1;->T(Lqy1;ZI)V

    :cond_1
    invoke-virtual {v3}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Lqy1;

    iget-object v3, v2, Lqy1;->T:Luy1;

    iget-object v3, v3, Luy1;->q:Lf72;

    if-eqz v3, :cond_3

    iget v4, v3, Lf72;->w:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lf72;->r0()V

    invoke-static {v2}, Lqy1;->W(Lqy1;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lf72;->t:Luy1;

    iget-object p0, p0, Luy1;->a:Lqy1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqy1;->S(Z)V

    return-void
.end method

.method public final s0()V
    .locals 6

    iget-object p0, p0, Lf72;->t:Luy1;

    iget v0, p0, Luy1;->o:I

    if-lez v0, :cond_3

    iget-object p0, p0, Luy1;->a:Lqy1;

    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Lqy1;

    iget-object v4, v3, Lqy1;->T:Luy1;

    iget-boolean v5, v4, Luy1;->m:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Luy1;->n:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Luy1;->f:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Lqy1;->S(Z)V

    :cond_1
    iget-object v3, v4, Luy1;->q:Lf72;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lf72;->s0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object p0, p0, Lf72;->t:Luy1;

    iget-object v0, p0, Luy1;->a:Lqy1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lqy1;->T(Lqy1;ZI)V

    iget-object p0, p0, Luy1;->a:Lqy1;

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqy1;->P:Loy1;

    sget-object v2, Loy1;->q:Loy1;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lqy1;->T:Luy1;

    iget-object v1, v1, Luy1;->d:Lmy1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lqy1;->P:Loy1;

    goto :goto_0

    :cond_0
    sget-object v0, Loy1;->p:Loy1;

    goto :goto_0

    :cond_1
    sget-object v0, Loy1;->o:Loy1;

    :goto_0
    iput-object v0, p0, Lqy1;->P:Loy1;

    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf72;->P:Z

    iget-object v1, p0, Lf72;->t:Luy1;

    iget-object v2, v1, Luy1;->a:Lqy1;

    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    iget-object v3, p0, Lf72;->E:Ld72;

    sget-object v4, Ld72;->o:Ld72;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Luy1;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Ld72;->p:Ld72;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Luy1;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf72;->r0()V

    iget-boolean v1, p0, Lf72;->u:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lqy1;->S(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v2, Lqy1;->T:Luy1;

    iget-boolean v2, p0, Lf72;->u:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Luy1;->d:Lmy1;

    sget-object v3, Lmy1;->q:Lmy1;

    if-eq v2, v3, :cond_3

    sget-object v3, Lmy1;->r:Lmy1;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Lf72;->w:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Luy1;->h:I

    iput v2, p0, Lf72;->w:I

    add-int/2addr v2, v0

    iput v2, v1, Luy1;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, Lf72;->w:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lf72;->q()V

    return-void
.end method

.method public final w0(JLb51;)V
    .locals 9

    iget-object v0, p0, Lf72;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    iget-object v2, v0, Luy1;->a:Lqy1;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lqy1;->u()Lqy1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lqy1;->T:Luy1;

    iget-object v4, v4, Luy1;->d:Lmy1;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lmy1;->r:Lmy1;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Luy1;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-boolean v4, v2, Lqy1;->b0:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Lun1;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v0, Luy1;->d:Lmy1;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lf72;->z:Z

    iput-boolean v6, p0, Lf72;->P:Z

    iget-wide v7, p0, Lf72;->C:J

    invoke-static {p1, p2, v7, v8}, Lrp1;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Luy1;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Luy1;->m:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Luy1;->f:Z

    :cond_4
    invoke-virtual {p0}, Lf72;->s0()V

    :cond_5
    invoke-static {v2}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v5

    iput-wide p1, p0, Lf72;->C:J

    iget-boolean v7, v0, Luy1;->f:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lf72;->E:Ld72;

    sget-object v8, Ld72;->q:Ld72;

    if-eq v7, v8, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v2

    invoke-virtual {v2}, Lwj2;->R0()Lb72;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lmv2;->s:J

    invoke-static {p1, p2, v4, v5}, Lrp1;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lb72;->J0(J)V

    invoke-virtual {p0}, Lf72;->v0()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v6}, Luy1;->h(Z)V

    iget-object p1, p0, Lf72;->F:Lry1;

    iput-boolean v6, p1, Lry1;->g:Z

    check-cast v5, Lo7;

    invoke-virtual {v5}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object p1

    iget-object p2, p0, Lf72;->O:Le72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltj2;->u:Ltj2;

    iget-object p1, p1, Loq2;->a:Lnq3;

    invoke-virtual {p1, v2, v4, p2}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    :goto_3
    iput-object p3, p0, Lf72;->D:Lb51;

    sget-object p0, Lmy1;->s:Lmy1;

    iput-object p0, v0, Luy1;->d:Lmy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-virtual {v1, p0}, Lqy1;->Y(Ljava/lang/Throwable;)V

    throw v3
.end method
