.class public final Lad2;
.super Lgk2;
.source "SourceFile"


# instance fields
.field public final f:Lra3;

.field public final g:Lst;

.field public h:Lvr3;


# direct methods
.method public constructor <init>(Ljf3;Lra3;Lc80;Lfm0;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lgk2;-><init>(Ljf3;Lp51;Lfm0;)V

    iput-object p2, p0, Lad2;->f:Lra3;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lbb4;->G(IILmt;)Lst;

    move-result-object p1

    iput-object p1, p0, Lad2;->g:Lst;

    return-void
.end method

.method public static final e(Lad2;Lm43;Lj43;Ljf3;Lm43;JLee0;)Ljava/lang/Object;
    .locals 11

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lzc2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzc2;

    iget v4, v3, Lzc2;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzc2;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzc2;

    invoke-direct {v3, v2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object v2, v3, Lzc2;->t:Ljava/lang/Object;

    iget v4, v3, Lzc2;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v3, Lzc2;->s:Lm43;

    iget-object p1, v3, Lzc2;->r:Ljf3;

    iget-object v0, v3, Lzc2;->q:Lj43;

    iget-object v1, v3, Lzc2;->p:Lm43;

    iget-object v3, v3, Lzc2;->o:Lad2;

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v5, p1

    move-object p1, v1

    move-object p0, v3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance v2, Leg;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v5, v4}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p0, v3, Lzc2;->o:Lad2;

    iput-object p1, v3, Lzc2;->p:Lm43;

    iput-object p2, v3, Lzc2;->q:Lj43;

    iput-object p3, v3, Lzc2;->r:Ljf3;

    iput-object p4, v3, Lzc2;->s:Lm43;

    iput v6, v3, Lzc2;->u:I

    invoke-static {v0, v1, v2, v3}, Lzh2;->A(JLp51;Lee0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object v5, p3

    move-object v7, p4

    :goto_1
    check-cast v2, Lwc2;

    if-eqz v2, :cond_5

    iget-object v1, p1, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Lwc2;

    iget-boolean v1, v1, Lwc2;->c:Z

    iget-wide v3, v2, Lwc2;->a:J

    iget-wide v8, v2, Lwc2;->b:J

    new-instance v10, Lwc2;

    move/from16 p7, v1

    move-wide p3, v3

    move-wide/from16 p5, v8

    move-object p2, v10

    invoke-direct/range {p2 .. p7}, Lwc2;-><init>(JJZ)V

    move-object v1, p2

    iput-object v1, p1, Lm43;->o:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Ljf3;->e(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljf3;->i(J)F

    move-result p1

    iput p1, v0, Lj43;->o:F

    const/16 p1, 0x1e

    const/4 v1, 0x0

    invoke-static {v1, v1, p1}, Lgr1;->b(FFI)Lie;

    move-result-object p1

    iput-object p1, v7, Lm43;->o:Ljava/lang/Object;

    iget-object p0, p0, Lgk2;->e:Lco1;

    iget-wide v3, v2, Lwc2;->b:J

    iget-wide v1, v2, Lwc2;->a:J

    iget-object p1, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p1, Lfc4;

    const/16 v5, 0x20

    shr-long v7, v1, v5

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {p1, v5, v3, v4}, Lfc4;->a(FJ)V

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Lfc4;

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1, v3, v4}, Lfc4;->a(FJ)V

    iget p0, v0, Lj43;->o:F

    invoke-static {p0}, Ltl4;->B(F)Z

    move-result p0

    xor-int/2addr p0, v6

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lst;)Lwc2;
    .locals 3

    new-instance v0, Lvc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvc2;-><init>(Lst;I)V

    new-instance p0, Ly31;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Ly31;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {p0}, Lnp2;->i(Lp51;)Lgi3;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lgi3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgi3;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc2;

    if-nez v2, :cond_0

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lwc2;->a(Lwc2;)Lwc2;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final c(Lhf3;F)F
    .locals 3

    iget-object p0, p0, Lgk2;->a:Ljf3;

    invoke-virtual {p0, p2}, Ljf3;->d(F)F

    move-result p2

    invoke-virtual {p0, p2}, Ljf3;->h(F)J

    move-result-wide v0

    iget-object p1, p1, Lhf3;->a:Ljf3;

    iget-object p2, p1, Ljf3;->k:Lme3;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Ljf3;->c(Lme3;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljf3;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljf3;->g(J)F

    move-result p0

    return p0
.end method

.method public final d(Ljf3;Lwc2;FFLee0;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lxc2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxc2;

    iget v3, v2, Lxc2;->t:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxc2;->t:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxc2;

    invoke-direct {v2, v5, v1}, Lxc2;-><init>(Lad2;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lxc2;->r:Ljava/lang/Object;

    iget v2, v9, Lxc2;->t:I

    const/4 v10, 0x0

    iget-object v11, v5, Lgk2;->e:Lco1;

    const/4 v12, 0x0

    sget-object v13, Lc94;->a:Lc94;

    const/4 v14, 0x2

    const/4 v15, 0x1

    sget-object v3, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v0, v9, Lxc2;->q:F

    iget-object v2, v9, Lxc2;->p:Lj43;

    iget-object v4, v9, Lxc2;->o:Ljf3;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v12, v3

    move-object/from16 v16, v13

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v1, v3

    new-instance v3, Lm43;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lm43;->o:Ljava/lang/Object;

    move-object/from16 v16, v13

    iget-wide v12, v0, Lwc2;->b:J

    iget-wide v14, v0, Lwc2;->a:J

    iget-object v0, v11, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Lfc4;

    move-object v4, v3

    const/16 p2, 0x20

    shr-long v2, v14, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2, v12, v13}, Lfc4;->a(FJ)V

    iget-object v0, v11, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lfc4;

    const-wide v2, 0xffffffffL

    and-long/2addr v14, v2

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v6, v12, v13}, Lfc4;->a(FJ)V

    iget-object v0, v5, Lad2;->g:Lst;

    invoke-static {v0}, Lad2;->g(Lst;)Lwc2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v12, v0, Lwc2;->b:J

    iget-wide v14, v0, Lwc2;->a:J

    iget-object v6, v11, Lco1;->p:Ljava/lang/Object;

    check-cast v6, Lfc4;

    move-wide/from16 v17, v2

    shr-long v2, v14, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v6, v2, v12, v13}, Lfc4;->a(FJ)V

    iget-object v2, v11, Lco1;->q:Ljava/lang/Object;

    check-cast v2, Lfc4;

    and-long v14, v14, v17

    long-to-int v3, v14

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3, v12, v13}, Lfc4;->a(FJ)V

    move-object v3, v4

    iget-object v2, v3, Lm43;->o:Ljava/lang/Object;

    check-cast v2, Lwc2;

    invoke-virtual {v2, v0}, Lwc2;->a(Lwc2;)Lwc2;

    move-result-object v0

    iput-object v0, v3, Lm43;->o:Ljava/lang/Object;

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2

    :goto_3
    new-instance v1, Lj43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, Lm43;->o:Ljava/lang/Object;

    check-cast v2, Lwc2;

    iget-wide v12, v2, Lwc2;->a:J

    invoke-virtual {v7, v12, v13}, Ljf3;->e(J)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljf3;->g(J)F

    move-result v2

    iput v2, v1, Lj43;->o:F

    invoke-static {v2}, Ltl4;->B(F)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v2, Lm43;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1e

    invoke-static {v10, v10, v4}, Lgr1;->b(FFI)Lie;

    move-result-object v4

    iput-object v4, v2, Lm43;->o:Ljava/lang/Object;

    move-object v4, v0

    new-instance v0, Lyc2;

    const/4 v8, 0x0

    move/from16 v6, p4

    move-object v12, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lyc2;-><init>(Lj43;Lm43;Lm43;FLad2;FLjf3;Lce0;)V

    iput-object v7, v9, Lxc2;->o:Ljf3;

    iput-object v1, v9, Lxc2;->p:Lj43;

    iput v6, v9, Lxc2;->q:F

    const/4 v2, 0x1

    iput v2, v9, Lxc2;->t:I

    invoke-virtual {v5, v0, v9}, Lgk2;->b(Lp51;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto :goto_7

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v4, v7

    :goto_4
    iget-object v1, v11, Lco1;->p:Ljava/lang/Object;

    check-cast v1, Lfc4;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v3}, Lfc4;->b(F)F

    move-result v1

    iget-object v6, v11, Lco1;->q:Ljava/lang/Object;

    check-cast v6, Lfc4;

    invoke-virtual {v6, v3}, Lfc4;->b(F)F

    move-result v3

    invoke-static {v1, v3}, Lzh2;->c(FF)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    if-nez v1, :cond_9

    iget v1, v2, Lj43;->o:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lj43;->o:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v4, v1}, Ljf3;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-nez v0, :cond_7

    move-wide v6, v13

    goto :goto_6

    :cond_7
    iget-object v0, v4, Ljf3;->d:Ltp2;

    sget-object v2, Ltp2;->p:Ltp2;

    if-ne v0, v2, :cond_8

    invoke-static {v1, v10}, Lzh2;->c(FF)J

    move-result-wide v0

    :goto_5
    move-wide v6, v0

    goto :goto_6

    :cond_8
    invoke-static {v10, v1}, Lzh2;->c(FF)J

    move-result-wide v0

    goto :goto_5

    :cond_9
    :goto_6
    new-instance v0, Ldc4;

    invoke-direct {v0, v6, v7}, Ldc4;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, v9, Lxc2;->o:Ljf3;

    iput-object v1, v9, Lxc2;->p:Lj43;

    const/4 v1, 0x2

    iput v1, v9, Lxc2;->t:I

    iget-object v1, v5, Lgk2;->b:Lp51;

    invoke-interface {v1, v0, v9}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_7
    return-object v12

    :cond_a
    :goto_8
    return-object v16
.end method

.method public final f(Lrw2;)Z
    .locals 12

    iget-object v0, p0, Lad2;->f:Lra3;

    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p1, Lrw2;->a:Ljava/util/List;

    new-instance v3, Lzl2;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lzl2;-><init>(J)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-wide v7, v3, Lzl2;->a:J

    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw2;

    iget-wide v9, v3, Lyw2;->j:J

    invoke-static {v7, v8, v9, v10}, Lzl2;->e(JJ)J

    move-result-wide v7

    new-instance v3, Lzl2;

    invoke-direct {v3, v7, v8}, Lzl2;-><init>(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v9

    or-long v7, v2, v0

    iget-object v0, p0, Lgk2;->a:Ljf3;

    invoke-virtual {v0, v7, v8}, Ljf3;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljf3;->i(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v2

    iget-object v0, v0, Ljf3;->a:Lcf3;

    if-lez v1, :cond_2

    invoke-interface {v0}, Lcf3;->c()Z

    move-result v5

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcf3;->a()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    new-instance v6, Lwc2;

    iget-object p1, p1, Lrw2;->a:Ljava/util/List;

    invoke-static {p1}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw2;

    iget-wide v9, p1, Lyw2;->b:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lwc2;-><init>(JJZ)V

    iget-object p0, p0, Lad2;->g:Lst;

    invoke-interface {p0, v6}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lj10;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    iget-boolean p0, p0, Lgk2;->d:Z

    return p0
.end method
