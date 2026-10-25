.class public final Lm92;
.super Lmv2;
.source "SourceFile"

# interfaces
.implements Lj92;
.implements Lo5;
.implements Lrc2;


# instance fields
.field public A:Z

.field public B:J

.field public C:Lb51;

.field public D:F

.field public E:Z

.field public F:Ljava/lang/Object;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Lry1;

.field public final M:Lqf2;

.field public N:Z

.field public O:Z

.field public P:J

.field public final Q:Ll92;

.field public final R:Ll92;

.field public S:F

.field public T:Z

.field public U:Lb51;

.field public V:J

.field public W:F

.field public final X:Ll92;

.field public Y:Z

.field public final t:Luy1;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Loy1;


# direct methods
.method public constructor <init>(Luy1;)V
    .locals 6

    invoke-direct {p0}, Lmv2;-><init>()V

    iput-object p1, p0, Lm92;->t:Luy1;

    const p1, 0x7fffffff

    iput p1, p0, Lm92;->v:I

    iput p1, p0, Lm92;->w:I

    sget-object p1, Loy1;->q:Loy1;

    iput-object p1, p0, Lm92;->z:Loy1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm92;->B:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm92;->E:Z

    new-instance v2, Lry1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lry1;-><init>(Lo5;I)V

    iput-object v2, p0, Lm92;->L:Lry1;

    new-instance v2, Lqf2;

    const/16 v4, 0x10

    new-array v4, v4, [Lm92;

    invoke-direct {v2, v4}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Lm92;->M:Lqf2;

    iput-boolean p1, p0, Lm92;->N:Z

    const/16 v2, 0xf

    invoke-static {v3, v3, v3, v3, v2}, Ljc0;->b(IIIII)J

    move-result-wide v4

    iput-wide v4, p0, Lm92;->P:J

    new-instance v2, Ll92;

    invoke-direct {v2, p0, p1}, Ll92;-><init>(Lm92;I)V

    iput-object v2, p0, Lm92;->Q:Ll92;

    new-instance p1, Ll92;

    invoke-direct {p1, p0, v3}, Ll92;-><init>(Lm92;I)V

    iput-object p1, p0, Lm92;->R:Ll92;

    iput-wide v0, p0, Lm92;->V:J

    new-instance p1, Ll92;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll92;-><init>(Lm92;I)V

    iput-object p1, p0, Lm92;->X:Ll92;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget-object p0, p0, Lm92;->t:Luy1;

    iget-object v0, p0, Luy1;->a:Lqy1;

    iget-object v1, p0, Luy1;->a:Lqy1;

    invoke-virtual {v0}, Lqy1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Luy1;->l:I

    if-lez p0, :cond_2

    iget-object p0, v1, Lqy1;->T:Luy1;

    iget-boolean v0, p0, Luy1;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luy1;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Luy1;->p:Lm92;

    iget-boolean p0, p0, Lm92;->J:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Lqy1;->U(Z)V

    :cond_1
    invoke-virtual {v1}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Lqy1;

    iget-object v1, v1, Lqy1;->T:Luy1;

    iget-object v1, v1, Luy1;->p:Lm92;

    invoke-virtual {v1}, Lm92;->A0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O(I)I
    .locals 2

    iget-object v0, p0, Lm92;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    invoke-static {v1}, Lhr1;->y(Lqy1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Luy1;->q:Lf72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lf72;->O(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lm92;->s0()V

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object p0

    invoke-interface {p0, p1}, Lj92;->O(I)I

    move-result p0

    return p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Lm92;->w:I

    return p0
.end method

.method public final Q()V
    .locals 2

    iget-object p0, p0, Lm92;->t:Luy1;

    iget-object p0, p0, Luy1;->a:Lqy1;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lqy1;->V(Lqy1;ZI)V

    return-void
.end method

.method public final V(I)I
    .locals 2

    iget-object v0, p0, Lm92;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    invoke-static {v1}, Lhr1;->y(Lqy1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Luy1;->q:Lf72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lf72;->V(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lm92;->s0()V

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object p0

    invoke-interface {p0, p1}, Lj92;->V(I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 2

    iget-object v0, p0, Lm92;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    invoke-static {v1}, Lhr1;->y(Lqy1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Luy1;->q:Lf72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lf72;->X(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lm92;->s0()V

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object p0

    invoke-interface {p0, p1}, Lj92;->X(I)I

    move-result p0

    return p0
.end method

.method public final a0(Lj5;)I
    .locals 6

    iget-object v0, p0, Lm92;->t:Luy1;

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
    sget-object v3, Lmy1;->o:Lmy1;

    iget-object v4, p0, Lm92;->L:Lry1;

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
    sget-object v1, Lmy1;->q:Lmy1;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lry1;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lm92;->A:Z

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz62;->a0(Lj5;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm92;->A:Z

    return p1
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, Lm92;->t:Luy1;

    invoke-virtual {p0}, Luy1;->a()Lwj2;

    move-result-object p0

    invoke-virtual {p0}, Lmv2;->b0()I

    move-result p0

    return p0
.end method

.method public final c()Lry1;
    .locals 0

    iget-object p0, p0, Lm92;->L:Lry1;

    return-object p0
.end method

.method public final e(J)Lmv2;
    .locals 5

    iget-object v0, p0, Lm92;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    iget-object v2, v0, Luy1;->a:Lqy1;

    iget-object v3, v1, Lqy1;->P:Loy1;

    sget-object v4, Loy1;->q:Loy1;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lqy1;->e()V

    :cond_0
    invoke-static {v2}, Lhr1;->y(Lqy1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Luy1;->q:Lf72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lf72;->x:Loy1;

    invoke-virtual {v0, p1, p2}, Lf72;->e(J)Lmv2;

    :cond_1
    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lqy1;->T:Luy1;

    iget-object v1, p0, Lm92;->z:Loy1;

    if-eq v1, v4, :cond_3

    iget-boolean v1, v2, Lqy1;->R:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Lun1;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Luy1;->d:Lmy1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Loy1;->p:Loy1;

    goto :goto_1

    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    iget-object p1, v0, Luy1;->d:Lmy1;

    invoke-static {p1, p0}, Lvy0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v0, Loy1;->o:Loy1;

    :goto_1
    iput-object v0, p0, Lm92;->z:Loy1;

    goto :goto_2

    :cond_6
    iput-object v4, p0, Lm92;->z:Loy1;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lm92;->w0(J)Z

    return-object p0
.end method

.method public final e0()I
    .locals 0

    iget-object p0, p0, Lm92;->t:Luy1;

    invoke-virtual {p0}, Luy1;->a()Lwj2;

    move-result-object p0

    invoke-virtual {p0}, Lmv2;->e0()I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lm92;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    invoke-static {v1}, Lhr1;->y(Lqy1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Luy1;->q:Lf72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lf72;->f(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lm92;->s0()V

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object p0

    invoke-interface {p0, p1}, Lj92;->f(I)I

    move-result p0

    return p0
.end method

.method public final h0(JFLb51;)V
    .locals 8

    iget-object v0, p0, Lm92;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    iget-object v2, v0, Luy1;->a:Lqy1;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lm92;->H:Z

    iget-wide v4, p0, Lm92;->B:J

    invoke-static {p1, p2, v4, v5}, Lrp1;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lm92;->C:Lb51;

    if-ne p4, v4, :cond_0

    iget-boolean v4, p0, Lm92;->Y:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v4, v0, Luy1;->k:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Luy1;->j:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lm92;->Y:Z

    if-eqz v4, :cond_2

    :cond_1
    iput-boolean v3, p0, Lm92;->J:Z

    iput-boolean v5, p0, Lm92;->Y:Z

    :cond_2
    iget-object v4, v0, Luy1;->q:Lf72;

    if-eqz v4, :cond_4

    iget-object v6, v4, Lf72;->t:Luy1;

    iget-object v4, v4, Lf72;->E:Ld72;

    sget-object v7, Ld72;->q:Ld72;

    if-ne v4, v7, :cond_4

    iget-object v4, v6, Luy1;->a:Lqy1;

    invoke-static {v4}, Lhr1;->y(Lqy1;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v3, v6, Luy1;->c:Z

    :cond_4
    :goto_1
    iget-object v4, v0, Luy1;->q:Lf72;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lf72;->m0()Z

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v3

    iget-object v3, v3, Lwj2;->E:Lwj2;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lz62;->z:La72;

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v3

    check-cast v3, Lo7;

    invoke-virtual {v3}, Lo7;->getPlacementScope()Llv2;

    move-result-object v3

    :goto_2
    iget-object v4, v0, Luy1;->q:Lf72;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lqy1;->T:Luy1;

    iput v5, v2, Luy1;->h:I

    :cond_6
    const v2, 0x7fffffff

    iput v2, v4, Lf72;->w:I

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, Llv2;->g(Llv2;Lmv2;II)V

    :cond_7
    iget-object v0, v0, Luy1;->q:Lf72;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lf72;->z:Z

    if-nez v0, :cond_8

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lm92;->v0(JFLb51;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-virtual {v1, p0}, Lqy1;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm92;->F:Ljava/lang/Object;

    return-object p0
.end method

.method public final l(Ln5;)V
    .locals 3

    iget-object p0, p0, Lm92;->t:Luy1;

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

    iget-object v2, v2, Luy1;->p:Lm92;

    invoke-virtual {p1, v2}, Ln5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lm92;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    invoke-virtual {v1}, Lqy1;->f0()V

    iget-boolean v1, p0, Lm92;->N:Z

    iget-object v2, p0, Lm92;->M:Lqf2;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lqf2;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Luy1;->a:Lqy1;

    invoke-virtual {v0}, Lqy1;->y()Lqf2;

    move-result-object v1

    iget-object v3, v1, Lqf2;->o:[Ljava/lang/Object;

    iget v1, v1, Lqf2;->q:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lqy1;

    iget v7, v2, Lqf2;->q:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lqy1;->T:Luy1;

    iget-object v6, v6, Luy1;->p:Lm92;

    invoke-virtual {v2, v6}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lqy1;->T:Luy1;

    iget-object v6, v6, Luy1;->p:Lm92;

    iget-object v7, v2, Lqf2;->o:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lqy1;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe2;

    iget-object v0, v0, Lxe2;->p:Ljava/lang/Object;

    check-cast v0, Lqf2;

    iget v0, v0, Lqf2;->q:I

    iget v1, v2, Lqf2;->q:I

    invoke-virtual {v2, v0, v1}, Lqf2;->m(II)V

    iput-boolean v4, p0, Lm92;->N:Z

    invoke-virtual {v2}, Lqf2;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lm92;->t:Luy1;

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v1

    iget-boolean v1, v1, Lz62;->w:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v0

    iput-boolean p1, v0, Lz62;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm92;->Y:Z

    :cond_0
    return-void
.end method

.method public final o()Lao1;
    .locals 0

    iget-object p0, p0, Lm92;->t:Luy1;

    iget-object p0, p0, Luy1;->a:Lqy1;

    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->d:Ljava/lang/Object;

    check-cast p0, Lao1;

    return-object p0
.end method

.method public final o0()V
    .locals 5

    iget-boolean v0, p0, Lm92;->G:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm92;->G:Z

    iget-object p0, p0, Lm92;->t:Luy1;

    iget-object v2, p0, Luy1;->a:Lqy1;

    iget-object v3, v2, Lqy1;->S:Ltl;

    if-nez v0, :cond_1

    iget-object v0, v3, Ltl;->d:Ljava/lang/Object;

    check-cast v0, Lao1;

    invoke-virtual {v0}, Lwj2;->e1()V

    invoke-static {v2}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getRectManager()Lh43;

    move-result-object v0

    iget-object p0, p0, Luy1;->a:Lqy1;

    invoke-virtual {v0, p0}, Lh43;->f(Lqy1;)V

    invoke-virtual {v2}, Lqy1;->q()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Lqy1;->V(Lqy1;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lqy1;->T:Luy1;

    iget-boolean p0, p0, Luy1;->e:Z

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Lqy1;->T(Lqy1;ZI)V

    :cond_1
    :goto_0
    iget-object p0, v3, Ltl;->e:Ljava/lang/Object;

    check-cast p0, Lwj2;

    iget-object v0, v3, Ltl;->d:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v0, v0, Lwj2;->D:Lwj2;

    :goto_1
    invoke-static {p0, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lwj2;->Y:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lwj2;->a1()V

    :cond_2
    iget-object p0, p0, Lwj2;->D:Lwj2;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Lqy1;

    invoke-virtual {v2}, Lqy1;->v()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Lqy1;->T:Luy1;

    iget-object v3, v3, Luy1;->p:Lm92;

    invoke-virtual {v3}, Lm92;->o0()V

    invoke-static {v2}, Lqy1;->W(Lqy1;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final p()Lo5;
    .locals 0

    iget-object p0, p0, Lm92;->t:Luy1;

    iget-object p0, p0, Luy1;->a:Lqy1;

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqy1;->T:Luy1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luy1;->p:Lm92;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm92;->O:Z

    iget-object v1, p0, Lm92;->L:Lry1;

    invoke-virtual {v1}, Lry1;->h()V

    iget-boolean v2, p0, Lm92;->J:Z

    iget-object v3, p0, Lm92;->t:Luy1;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v3, Luy1;->a:Lqy1;

    invoke-virtual {v2}, Lqy1;->y()Lqf2;

    move-result-object v2

    iget-object v5, v2, Lqf2;->o:[Ljava/lang/Object;

    iget v2, v2, Lqf2;->q:I

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_4

    aget-object v7, v5, v6

    check-cast v7, Lqy1;

    invoke-virtual {v7}, Lqy1;->q()Z

    move-result v8

    iget-object v9, v7, Lqy1;->T:Luy1;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lqy1;->r()Loy1;

    move-result-object v8

    sget-object v10, Loy1;->o:Loy1;

    if-ne v8, v10, :cond_3

    iget-object v8, v9, Luy1;->p:Lm92;

    iget-boolean v10, v8, Lm92;->x:Z

    if-eqz v10, :cond_0

    iget-wide v10, v8, Lmv2;->r:J

    new-instance v8, Lic0;

    invoke-direct {v8, v10, v11}, Lic0;-><init>(J)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v10, v7, Lqy1;->P:Loy1;

    sget-object v11, Loy1;->q:Loy1;

    if-ne v10, v11, :cond_1

    invoke-virtual {v7}, Lqy1;->e()V

    :cond_1
    iget-object v7, v9, Luy1;->p:Lm92;

    iget-wide v8, v8, Lic0;->a:J

    invoke-virtual {v7, v8, v9}, Lm92;->w0(J)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-eqz v7, :cond_3

    iget-object v7, v3, Luy1;->a:Lqy1;

    const/4 v8, 0x7

    invoke-static {v7, v4, v8}, Lqy1;->V(Lqy1;ZI)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lm92;->K:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lm92;->A:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lm92;->o()Lao1;

    move-result-object v2

    iget-boolean v2, v2, Lz62;->y:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lm92;->J:Z

    if-eqz v2, :cond_6

    :cond_5
    iput-boolean v4, p0, Lm92;->J:Z

    iget-object v2, v3, Luy1;->d:Lmy1;

    sget-object v5, Lmy1;->q:Lmy1;

    iput-object v5, v3, Luy1;->d:Lmy1;

    invoke-virtual {v3, v4}, Luy1;->g(Z)V

    iget-object v5, v3, Luy1;->a:Lqy1;

    invoke-static {v5}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v6

    check-cast v6, Lo7;

    invoke-virtual {v6}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ltj2;->s:Ltj2;

    iget-object v6, v6, Loq2;->a:Lnq3;

    iget-object v8, p0, Lm92;->R:Ll92;

    invoke-virtual {v6, v5, v7, v8}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    iput-object v2, v3, Luy1;->d:Lmy1;

    iput-boolean v4, p0, Lm92;->K:Z

    :cond_6
    iget-boolean v2, v1, Lry1;->d:Z

    if-eqz v2, :cond_7

    iput-boolean v0, v1, Lry1;->e:Z

    :cond_7
    iget-boolean v0, v1, Lry1;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lry1;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lry1;->g()V

    :cond_8
    iput-boolean v4, p0, Lm92;->O:Z

    return-void
.end method

.method public final r0()V
    .locals 4

    iget-boolean v0, p0, Lm92;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm92;->G:Z

    iget-object p0, p0, Lm92;->t:Luy1;

    iget-object v1, p0, Luy1;->a:Lqy1;

    iget-object p0, p0, Luy1;->a:Lqy1;

    invoke-static {v1}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v1

    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->getRectManager()Lh43;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh43;->g(Lqy1;)V

    iget-object v1, p0, Lqy1;->S:Ltl;

    iget-object v2, v1, Ltl;->e:Ljava/lang/Object;

    check-cast v2, Lwj2;

    iget-object v1, v1, Ltl;->d:Ljava/lang/Object;

    check-cast v1, Lao1;

    iget-object v1, v1, Lwj2;->D:Lwj2;

    :goto_0
    invoke-static {v2, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwj2;->g1()V

    invoke-virtual {v2}, Lwj2;->l1()V

    iget-object v2, v2, Lwj2;->D:Lwj2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v1, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Lqy1;

    iget-object v2, v2, Lqy1;->T:Luy1;

    iget-object v2, v2, Luy1;->p:Lm92;

    invoke-virtual {v2}, Lm92;->r0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lm92;->t:Luy1;

    iget-object p0, p0, Luy1;->a:Lqy1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqy1;->U(Z)V

    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object p0, p0, Lm92;->t:Luy1;

    iget-object v0, p0, Luy1;->a:Lqy1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lqy1;->V(Lqy1;ZI)V

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

.method public final t0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm92;->T:Z

    iget-object v1, p0, Lm92;->t:Luy1;

    iget-object v2, v1, Luy1;->a:Lqy1;

    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    invoke-virtual {p0}, Lm92;->o()Lao1;

    move-result-object v3

    iget v3, v3, Lwj2;->O:F

    iget-object v1, v1, Luy1;->a:Lqy1;

    iget-object v4, v1, Lqy1;->S:Ltl;

    iget-object v5, v4, Ltl;->e:Ljava/lang/Object;

    check-cast v5, Lwj2;

    iget-object v4, v4, Ltl;->d:Ljava/lang/Object;

    check-cast v4, Lao1;

    :goto_0
    if-eq v5, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljy1;

    iget v6, v5, Lwj2;->O:F

    add-float/2addr v3, v6

    iget-object v5, v5, Lwj2;->D:Lwj2;

    goto :goto_0

    :cond_0
    iget v4, p0, Lm92;->S:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lm92;->S:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqy1;->O()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqy1;->C()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm92;->o()Lao1;

    move-result-object v3

    iget-boolean v3, v3, Lz62;->y:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lm92;->G:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, Lm92;->L:Lry1;

    invoke-virtual {v5}, Lry1;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Lm92;->o0()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lqy1;->C()V

    :cond_6
    iget-boolean v1, p0, Lm92;->u:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Lqy1;->U(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->d:Ljava/lang/Object;

    check-cast v1, Lao1;

    invoke-virtual {v1}, Lwj2;->e1()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v2, Lqy1;->T:Luy1;

    iget-boolean v2, p0, Lm92;->u:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Luy1;->d:Lmy1;

    sget-object v3, Lmy1;->q:Lmy1;

    if-ne v2, v3, :cond_b

    iget v2, p0, Lm92;->w:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Luy1;->i:I

    iput v2, p0, Lm92;->w:I

    add-int/2addr v2, v0

    iput v2, v1, Luy1;->i:I

    goto :goto_4

    :cond_a
    iput v4, p0, Lm92;->w:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lm92;->q()V

    return-void
.end method

.method public final v0(JFLb51;)V
    .locals 5

    iget-object v0, p0, Lm92;->t:Luy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    iget-object v2, v0, Luy1;->a:Lqy1;

    iget-boolean v1, v1, Lqy1;->b0:Z

    if-eqz v1, :cond_0

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, Lun1;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lmy1;->q:Lmy1;

    iput-object v1, v0, Luy1;->d:Lmy1;

    iput-wide p1, p0, Lm92;->B:J

    iput p3, p0, Lm92;->D:F

    iput-object p4, p0, Lm92;->C:Lb51;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm92;->T:Z

    invoke-static {v2}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v3

    iget-boolean v4, p0, Lm92;->J:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lm92;->G:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v1

    iget-wide v2, v1, Lmv2;->s:J

    invoke-static {p1, p2, v2, v3}, Lrp1;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lwj2;->j1(JFLb51;)V

    invoke-virtual {p0}, Lm92;->t0()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lm92;->L:Lry1;

    iput-boolean v1, v4, Lry1;->g:Z

    invoke-virtual {v0, v1}, Luy1;->f(Z)V

    iput-object p4, p0, Lm92;->U:Lb51;

    iput-wide p1, p0, Lm92;->V:J

    iput p3, p0, Lm92;->W:F

    check-cast v3, Lo7;

    invoke-virtual {v3}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ltj2;->t:Ltj2;

    iget-object p1, p1, Loq2;->a:Lnq3;

    iget-object p3, p0, Lm92;->X:Ll92;

    invoke-virtual {p1, v2, p2, p3}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    :goto_0
    sget-object p1, Lmy1;->s:Lmy1;

    iput-object p1, v0, Luy1;->d:Lmy1;

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object p1

    iget-boolean p1, p1, Lz62;->y:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Luy1;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Luy1;->j:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lm92;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm92;->y:Z

    return-void
.end method

.method public final w0(J)Z
    .locals 10

    iget-object v0, p0, Lm92;->t:Luy1;

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

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {v2}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v3

    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v4

    iget-boolean v5, v2, Lqy1;->R:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lqy1;->R:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Lqy1;->R:Z

    invoke-virtual {v2}, Lqy1;->q()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Lmv2;->r:J

    invoke-static {v4, v5, p1, p2}, Lic0;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Lo7;

    invoke-virtual {v3, v2, v7}, Lo7;->h(Lqy1;Z)V

    invoke-virtual {v2}, Lqy1;->X()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, Lm92;->L:Lry1;

    iput-boolean v7, v3, Lry1;->f:Z

    invoke-virtual {v2}, Lqy1;->y()Lqf2;

    move-result-object v3

    iget-object v4, v3, Lqf2;->o:[Ljava/lang/Object;

    iget v3, v3, Lqf2;->q:I

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v8, v4, v5

    check-cast v8, Lqy1;

    iget-object v8, v8, Lqy1;->T:Luy1;

    iget-object v8, v8, Luy1;->p:Lm92;

    iget-object v8, v8, Lm92;->L:Lry1;

    iput-boolean v7, v8, Lry1;->c:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iput-boolean v6, p0, Lm92;->x:Z

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v3

    iget-wide v3, v3, Lmv2;->q:J

    invoke-virtual {p0, p1, p2}, Lmv2;->k0(J)V

    iget-object v5, v0, Luy1;->d:Lmy1;

    sget-object v8, Lmy1;->s:Lmy1;

    if-ne v5, v8, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Lun1;->b(Ljava/lang/String;)V

    :goto_5
    iput-wide p1, p0, Lm92;->P:J

    sget-object p1, Lmy1;->o:Lmy1;

    iput-object p1, v0, Luy1;->d:Lmy1;

    iput-boolean v7, p0, Lm92;->I:Z

    invoke-static {v2}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p2

    check-cast p2, Lo7;

    invoke-virtual {p2}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object p2

    iget-object v5, p0, Lm92;->Q:Ll92;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ltj2;->x:Ltj2;

    iget-object p2, p2, Loq2;->a:Lnq3;

    invoke-virtual {p2, v2, v9, v5}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    iget-object p2, v0, Luy1;->d:Lmy1;

    if-ne p2, p1, :cond_7

    iput-boolean v6, p0, Lm92;->J:Z

    iput-boolean v6, p0, Lm92;->K:Z

    iput-object v8, v0, Luy1;->d:Lmy1;

    :cond_7
    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object p1

    iget-wide p1, p1, Lmv2;->q:J

    invoke-static {p1, p2, v3, v4}, Lzp1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object p1

    iget p1, p1, Lmv2;->o:I

    iget p2, p0, Lmv2;->o:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object p1

    iget p1, p1, Lmv2;->p:I

    iget p2, p0, Lmv2;->p:I

    if-eq p1, p2, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    :cond_9
    :goto_6
    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object p1

    iget p1, p1, Lmv2;->o:I

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object p2

    iget p2, p2, Lmv2;->p:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lmv2;->j0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_7
    invoke-virtual {v1, p0}, Lqy1;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method
