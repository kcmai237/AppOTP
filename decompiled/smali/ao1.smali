.class public final Lao1;
.super Lwj2;
.source "SourceFile"


# static fields
.field public static final h0:Ldc5;


# instance fields
.field public final f0:Lkx3;

.field public g0:Lzn1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Llr4;->d()Ldc5;

    move-result-object v0

    sget v1, Lh50;->h:I

    sget-wide v1, Lh50;->d:J

    invoke-virtual {v0, v1, v2}, Ldc5;->h(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldc5;->n(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldc5;->o(I)V

    sput-object v0, Lao1;->h0:Ldc5;

    return-void
.end method

.method public constructor <init>(Lqy1;)V
    .locals 2

    invoke-direct {p0, p1}, Lwj2;-><init>(Lqy1;)V

    new-instance v0, Lkx3;

    invoke-direct {v0}, Lzb2;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lzb2;->r:I

    iput-object v0, p0, Lao1;->f0:Lkx3;

    iput-object p0, v0, Lzb2;->v:Lwj2;

    iget-object p1, p1, Lqy1;->v:Lqy1;

    if-eqz p1, :cond_0

    new-instance p1, Lzn1;

    invoke-direct {p1, p0}, Lb72;-><init>(Lwj2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lao1;->g0:Lzn1;

    return-void
.end method


# virtual methods
.method public final O(I)I
    .locals 2

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {p0}, Lqy1;->t()Lco1;

    move-result-object p0

    invoke-virtual {p0}, Lco1;->u()Ln92;

    move-result-object v0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lqy1;

    iget-object v1, p0, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lwj2;

    invoke-virtual {p0}, Lqy1;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Ln92;->j(Lar1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lao1;->g0:Lzn1;

    if-nez v0, :cond_0

    new-instance v0, Lzn1;

    invoke-direct {v0, p0}, Lb72;-><init>(Lwj2;)V

    iput-object v0, p0, Lao1;->g0:Lzn1;

    :cond_0
    return-void
.end method

.method public final R0()Lb72;
    .locals 0

    iget-object p0, p0, Lao1;->g0:Lzn1;

    return-object p0
.end method

.method public final T0()Lzb2;
    .locals 0

    iget-object p0, p0, Lao1;->f0:Lkx3;

    return-object p0
.end method

.method public final V(I)I
    .locals 2

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {p0}, Lqy1;->t()Lco1;

    move-result-object p0

    invoke-virtual {p0}, Lco1;->u()Ln92;

    move-result-object v0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lqy1;

    iget-object v1, p0, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lwj2;

    invoke-virtual {p0}, Lqy1;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Ln92;->c(Lar1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 2

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {p0}, Lqy1;->t()Lco1;

    move-result-object p0

    invoke-virtual {p0}, Lco1;->u()Ln92;

    move-result-object v0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lqy1;

    iget-object v1, p0, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lwj2;

    invoke-virtual {p0}, Lqy1;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Ln92;->h(Lar1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final Z0(Luj2;JLkc1;IZ)V
    .locals 11

    iget-object v0, p0, Lwj2;->C:Lqy1;

    invoke-interface {p1, v0}, Luj2;->m(Lqy1;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p3}, Lwj2;->u1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v9, p5

    move/from16 v10, p6

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    move/from16 v9, p5

    if-ne v9, v2, :cond_2

    invoke-virtual {p0}, Lwj2;->S0()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Lwj2;->L0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_2

    move v10, v3

    goto :goto_0

    :cond_1
    move/from16 v9, p5

    :cond_2
    move/from16 v10, p6

    :goto_1
    if-eqz v3, :cond_5

    iget p0, p4, Lkc1;->q:I

    invoke-virtual {v0}, Lqy1;->x()Lqf2;

    move-result-object v0

    iget-object v1, v0, Lqf2;->o:[Ljava/lang/Object;

    iget v0, v0, Lqf2;->q:I

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    aget-object v2, v1, v0

    move-object v5, v2

    check-cast v5, Lqy1;

    invoke-virtual {v5}, Lqy1;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Luj2;->e(Lqy1;JLkc1;IZ)V

    invoke-virtual {p4}, Lkc1;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj13;->B(J)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    invoke-static {v2, v3}, Lj13;->J(J)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Lj13;->I(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, p4, v5}, Luj2;->j(Lkc1;Lqy1;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move/from16 v9, p5

    goto :goto_2

    :cond_4
    iput p0, p4, Lkc1;->q:I

    :cond_5
    return-void
.end method

.method public final e(J)Lmv2;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lmv2;->k0(J)V

    iget-object v0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {v0}, Lqy1;->y()Lqf2;

    move-result-object v1

    iget-object v2, v1, Lqf2;->o:[Ljava/lang/Object;

    iget v1, v1, Lqf2;->q:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lqy1;

    iget-object v4, v4, Lqy1;->T:Luy1;

    iget-object v4, v4, Luy1;->p:Lm92;

    sget-object v5, Loy1;->q:Loy1;

    iput-object v5, v4, Lm92;->z:Loy1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqy1;->J:Ln92;

    invoke-virtual {v0}, Lqy1;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Ln92;->g(Lp92;Ljava/util/List;J)Lo92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwj2;->m1(Lo92;)V

    invoke-virtual {p0}, Lwj2;->d1()V

    return-object p0
.end method

.method public final f(I)I
    .locals 2

    iget-object p0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {p0}, Lqy1;->t()Lco1;

    move-result-object p0

    invoke-virtual {p0}, Lco1;->u()Ln92;

    move-result-object v0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lqy1;

    iget-object v1, p0, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lwj2;

    invoke-virtual {p0}, Lqy1;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Ln92;->b(Lar1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final h0(JFLb51;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwj2;->j1(JFLb51;)V

    iget-boolean p1, p0, Lz62;->x:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwj2;->C:Lqy1;

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    invoke-virtual {p0}, Lm92;->t0()V

    return-void
.end method

.method public final i1(Lf00;Lw91;)V
    .locals 8

    iget-object v0, p0, Lwj2;->C:Lqy1;

    invoke-static {v0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v1

    invoke-virtual {v0}, Lqy1;->x()Lqf2;

    move-result-object v0

    iget-object v2, v0, Lqf2;->o:[Ljava/lang/Object;

    iget v0, v0, Lqf2;->q:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lqy1;

    invoke-virtual {v4}, Lqy1;->I()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lqy1;->i(Lf00;Lw91;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p0, Lmv2;->q:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Lao1;->h0:Ldc5;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lf00;->a(FFFFLdc5;)V

    :cond_2
    return-void
.end method

.method public final o0(Lj5;)I
    .locals 4

    iget-object v0, p0, Lao1;->g0:Lzn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzn1;->o0(Lj5;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lwj2;->C:Lqy1;

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    iget-object v0, p0, Lm92;->L:Lry1;

    iget-boolean v1, p0, Lm92;->A:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lm92;->t:Luy1;

    iget-object v1, v1, Luy1;->d:Lmy1;

    sget-object v3, Lmy1;->o:Lmy1;

    if-ne v1, v3, :cond_1

    iput-boolean v2, v0, Lry1;->f:Z

    iget-boolean v1, v0, Lry1;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lm92;->J:Z

    iput-boolean v2, p0, Lm92;->K:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lry1;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm92;->o()Lao1;

    move-result-object v1

    iget-boolean v3, v1, Lz62;->y:Z

    iput-boolean v2, v1, Lz62;->y:Z

    invoke-virtual {p0}, Lm92;->q()V

    iput-boolean v3, v1, Lz62;->y:Z

    iget-object p0, v0, Lry1;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method
