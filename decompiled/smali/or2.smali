.class public abstract Lor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3;


# instance fields
.field public final A:Lnf2;

.field public final B:Lnf2;

.field public final C:Lnf2;

.field public final D:Lnf2;

.field public final E:Lnf2;

.field public a:Z

.field public b:Lgr2;

.field public final c:Lnf2;

.field public final d:Lir2;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lqk0;

.field public final l:Z

.field public final m:Lnf2;

.field public n:Lfm0;

.field public o:I

.field public final p:Loe2;

.field public final q:Laq3;

.field public final r:Laq3;

.field public final s:Ll02;

.field public final t:Lyq2;

.field public final u:Lra3;

.field public final v:Ltm;

.field public final w:Lnf2;

.field public final x:Le12;

.field public final y:Li02;

.field public final z:Lnf2;


# direct methods
.method public constructor <init>(FI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn1;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lzl2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lzl2;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lor2;->c:Lnf2;

    new-instance v0, Lir2;

    invoke-direct {v0, p2, p1, p0}, Lir2;-><init>(IFLor2;)V

    iput-object v0, p0, Lor2;->d:Lir2;

    iput p2, p0, Lor2;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lor2;->g:J

    new-instance p1, Lkr2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkr2;-><init>(Lor2;I)V

    new-instance v1, Lqk0;

    invoke-direct {v1, p1}, Lqk0;-><init>(Lb51;)V

    iput-object v1, p0, Lor2;->k:Lqk0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lor2;->l:Z

    sget-object v1, Lqr2;->b:Lgr2;

    sget-object v2, Lac3;->Z:Lac3;

    invoke-static {v1, v2}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object v1

    iput-object v1, p0, Lor2;->m:Lnf2;

    sget-object v1, Lqr2;->a:Lpr2;

    iput-object v1, p0, Lor2;->n:Lfm0;

    new-instance v1, Loe2;

    invoke-direct {v1}, Loe2;-><init>()V

    iput-object v1, p0, Lor2;->p:Loe2;

    const/4 v1, -0x1

    invoke-static {v1}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object v1

    iput-object v1, p0, Lor2;->q:Laq3;

    invoke-static {p2}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object p2

    iput-object p2, p0, Lor2;->r:Laq3;

    sget-object p2, Lgq3;->a:Lj30;

    new-instance p2, Lqk;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p2, Lmm0;

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v1

    invoke-virtual {v1}, Lop3;->g()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lmm0;-><init>(J)V

    new-instance p2, Lqk;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p2, Lmm0;

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v1

    invoke-virtual {v1}, Lop3;->g()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lmm0;-><init>(J)V

    new-instance p2, Ll02;

    new-instance v1, Lkr2;

    invoke-direct {v1, p0, p1}, Lkr2;-><init>(Lor2;I)V

    invoke-direct {p2, v1}, Ll02;-><init>(Lb51;)V

    iput-object p2, p0, Lor2;->s:Ll02;

    new-instance v1, Lrs4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lrs4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyq2;

    new-instance v3, Lpm2;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, p2, v3}, Lyq2;-><init>(Lrs4;Ll02;Lpm2;)V

    iput-object v2, p0, Lor2;->t:Lyq2;

    new-instance p2, Lra3;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lra3;-><init>(I)V

    iput-object p2, p0, Lor2;->u:Lra3;

    new-instance p2, Ltm;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lor2;->v:Ltm;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Lor2;->w:Lnf2;

    new-instance p2, Le12;

    invoke-direct {p2, p0, p1}, Le12;-><init>(Lcf3;I)V

    iput-object p2, p0, Lor2;->x:Le12;

    const/16 p1, 0xf

    invoke-static {v0, v0, v0, v0, p1}, Ljc0;->b(IIIII)J

    new-instance p1, Li02;

    invoke-direct {p1}, Li02;-><init>()V

    iput-object p1, p0, Lor2;->y:Li02;

    invoke-static {}, Lrl2;->i()Lnf2;

    move-result-object p1

    iput-object p1, p0, Lor2;->z:Lnf2;

    invoke-static {}, Lrl2;->i()Lnf2;

    move-result-object p1

    iput-object p1, p0, Lor2;->A:Lnf2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Lor2;->B:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Lor2;->C:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Lor2;->D:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lor2;->E:Lnf2;

    return-void
.end method

.method public static synthetic g(Lfk0;ILrw3;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lor2;->f(ILrr3;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lor2;Ltf2;Lp51;Lee0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lnr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnr2;

    iget v1, v0, Lnr2;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnr2;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnr2;

    invoke-direct {v0, p0, p3}, Lnr2;-><init>(Lor2;Lee0;)V

    :goto_0
    iget-object p3, v0, Lnr2;->r:Ljava/lang/Object;

    iget v1, v0, Lnr2;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lnr2;->o:Lor2;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lnr2;->q:Lrw3;

    move-object p2, p0

    check-cast p2, Lp51;

    iget-object p1, v0, Lnr2;->p:Ltf2;

    iget-object p0, v0, Lnr2;->o:Lor2;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p0, v0, Lnr2;->o:Lor2;

    iput-object p1, v0, Lnr2;->p:Ltf2;

    move-object p3, p2

    check-cast p3, Lrw3;

    iput-object p3, v0, Lnr2;->q:Lrw3;

    iput v4, v0, Lnr2;->t:I

    invoke-virtual {p0, v0}, Lor2;->i(Lee0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, Lor2;->k:Lqk0;

    invoke-virtual {p3}, Lqk0;->b()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lor2;->k()I

    move-result p3

    iget-object v1, p0, Lor2;->r:Laq3;

    invoke-virtual {v1, p3}, Laq3;->i(I)V

    :cond_5
    iget-object p3, p0, Lor2;->k:Lqk0;

    iput-object p0, v0, Lnr2;->o:Lor2;

    iput-object v2, v0, Lnr2;->p:Ltf2;

    iput-object v2, v0, Lnr2;->q:Lrw3;

    iput v3, v0, Lnr2;->t:I

    invoke-virtual {p3, p1, p2, v0}, Lqk0;->d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    const/4 p1, -0x1

    iget-object p0, p0, Lor2;->q:Laq3;

    invoke-virtual {p0, p1}, Laq3;->i(I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lor2;->C:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lor2;->k:Lqk0;

    invoke-virtual {p0}, Lqk0;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lor2;->B:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lor2;->s(Lor2;Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lor2;->k:Lqk0;

    invoke-virtual {p0, p1}, Lqk0;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(ILrr3;Lee0;)Ljava/lang/Object;
    .locals 11

    instance-of v3, p3, Llr2;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Llr2;

    iget v4, v3, Llr2;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llr2;->s:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Llr2;

    invoke-direct {v3, p0, p3}, Llr2;-><init>(Lor2;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Llr2;->q:Ljava/lang/Object;

    iget v3, v6, Llr2;->s:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    sget-object v8, Lc94;->a:Lc94;

    const/4 v9, 0x2

    const/4 v5, 0x1

    sget-object v10, Lqf0;->o:Lqf0;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v6, Llr2;->o:I

    iget-object v3, v6, Llr2;->p:Lrr3;

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    move v2, v4

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lor2;->k()I

    move-result v2

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lor2;->l()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lor2;->n()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, v6, Llr2;->p:Lrr3;

    iput p1, v6, Llr2;->o:I

    iput v5, v6, Llr2;->s:I

    invoke-virtual {p0, v6}, Lor2;->i(Lee0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto :goto_3

    :cond_6
    move v0, p1

    move v2, v4

    move-object v4, p2

    :goto_2
    invoke-virtual {p0, v0}, Lor2;->j(I)I

    move-result v0

    invoke-virtual {p0}, Lor2;->p()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    move v2, v0

    new-instance v0, Lmr2;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmr2;-><init>(Lor2;IFLhe;Lce0;)V

    iput-object v7, v6, Llr2;->p:Lrr3;

    iput v9, v6, Llr2;->s:I

    sget-object v2, Ltf2;->o:Ltf2;

    invoke-virtual {p0, v2, v0, v6}, Lor2;->d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Lgr2;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lgr2;->a:Ljava/util/List;

    iget v3, v1, Lgr2;->l:I

    iget-object v4, v1, Lgr2;->i:Lq92;

    iget-object v5, v1, Lgr2;->j:Lq92;

    iget v6, v1, Lgr2;->k:F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lor2;->s:Ll02;

    iput v7, v8, Ll02;->e:I

    iget v7, v1, Lgr2;->b:I

    iget v8, v1, Lgr2;->c:I

    add-int/2addr v7, v8

    iput v7, v0, Lor2;->o:I

    if-nez p2, :cond_0

    iget-boolean v7, v0, Lor2;->a:Z

    if-eqz v7, :cond_0

    iput-object v1, v0, Lor2;->b:Lgr2;

    return-void

    :cond_0
    const/4 v7, 0x1

    if-eqz p2, :cond_1

    iput-boolean v7, v0, Lor2;->a:Z

    :cond_1
    iget-object v8, v0, Lor2;->t:Lyq2;

    iget-boolean v9, v0, Lor2;->l:Z

    const/16 v17, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lor2;->d:Lir2;

    if-eqz p3, :cond_3

    iget-object v2, v11, Lir2;->r:Ljava/lang/Object;

    check-cast v2, Lxp3;

    invoke-virtual {v2, v6}, Lxp3;->j(F)V

    :cond_2
    move/from16 v18, v7

    move v5, v9

    move v2, v10

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    iget-object v12, v5, Lq92;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object/from16 v12, v17

    :goto_0
    iput-object v12, v11, Lir2;->s:Ljava/lang/Object;

    iget-boolean v12, v11, Lir2;->o:Z

    if-nez v12, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iput-boolean v7, v11, Lir2;->o:Z

    if-eqz v5, :cond_6

    iget v2, v5, Lq92;->a:I

    goto :goto_1

    :cond_6
    move v2, v10

    :goto_1
    iget-object v5, v11, Lir2;->q:Ljava/lang/Object;

    check-cast v5, Laq3;

    invoke-virtual {v5, v2}, Laq3;->i(I)V

    iget-object v5, v11, Lir2;->t:Ljava/lang/Object;

    check-cast v5, Lc02;

    invoke-virtual {v5, v2}, Lc02;->a(I)V

    iget-object v2, v11, Lir2;->r:Ljava/lang/Object;

    check-cast v2, Lxp3;

    invoke-virtual {v2, v6}, Lxp3;->j(F)V

    :cond_7
    if-eqz v9, :cond_2

    move v2, v9

    iget-object v9, v8, Lyq2;->o:Lj30;

    iget-object v5, v8, Lyq2;->e:Lme2;

    iput-object v1, v9, Lj30;->q:Ljava/lang/Object;

    iget-object v6, v8, Lyq2;->n:Ll02;

    iput-object v6, v9, Lj30;->r:Ljava/lang/Object;

    iget-object v6, v8, Lyq2;->a:Lrs4;

    iget v11, v8, Lyq2;->g:I

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eq v11, v12, :cond_d

    invoke-virtual {v9}, Lj30;->u()I

    move-result v14

    if-eq v11, v14, :cond_d

    iput-boolean v7, v8, Lyq2;->l:Z

    invoke-virtual {v9}, Lj30;->l()Z

    move-result v11

    if-eqz v11, :cond_d

    iget v11, v8, Lyq2;->h:I

    if-gez v11, :cond_8

    move v11, v10

    :cond_8
    iput v11, v8, Lyq2;->h:I

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v11

    iget-object v11, v11, Lgr2;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Lj30;->u()I

    move-result v11

    sub-int/2addr v11, v7

    :goto_2
    if-eq v11, v12, :cond_b

    iget v14, v8, Lyq2;->i:I

    if-le v14, v11, :cond_a

    goto :goto_3

    :cond_a
    move v11, v14

    :goto_3
    iput v11, v8, Lyq2;->i:I

    :cond_b
    iget v11, v8, Lyq2;->f:F

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_c

    invoke-virtual {v9}, Lj30;->o()I

    move-result v11

    iget v14, v8, Lyq2;->m:I

    sub-int/2addr v14, v7

    invoke-virtual {v8, v11, v14}, Lyq2;->e(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Lj30;->k()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lyq2;->e(II)V

    :cond_d
    :goto_4
    invoke-virtual {v9}, Lj30;->u()I

    move-result v11

    iput v11, v8, Lyq2;->m:I

    invoke-virtual {v9}, Lj30;->l()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v11

    iget-object v11, v11, Lgr2;->q:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v14

    iget-object v14, v14, Lgr2;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v11

    iget-object v11, v11, Lgr2;->r:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v14

    move v14, v10

    :goto_5
    if-ge v14, v11, :cond_19

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v15

    iget-object v15, v15, Lgr2;->q:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v10

    iget-object v10, v10, Lgr2;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v14, v15, :cond_e

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v10

    iget-object v10, v10, Lgr2;->q:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq92;

    iget v10, v10, Lq92;->a:I

    move/from16 p3, v13

    goto :goto_6

    :cond_e
    move/from16 p3, v13

    if-lt v14, v15, :cond_f

    add-int v13, v15, v10

    if-ge v14, v13, :cond_f

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v10

    iget-object v10, v10, Lgr2;->a:Ljava/util/List;

    sub-int v13, v14, v15

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq92;

    iget v10, v10, Lq92;->a:I

    goto :goto_6

    :cond_f
    add-int v13, v15, v10

    if-lt v14, v13, :cond_10

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v13

    iget-object v13, v13, Lgr2;->r:Ljava/util/List;

    sub-int v15, v14, v15

    sub-int/2addr v15, v10

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq92;

    iget v10, v10, Lq92;->a:I

    goto :goto_6

    :cond_10
    move v10, v12

    :goto_6
    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v13

    iget-object v13, v13, Lgr2;->q:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v15

    iget-object v15, v15, Lgr2;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v13, :cond_11

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v13

    iget-object v13, v13, Lgr2;->q:Ljava/util/List;

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq92;

    iget-object v13, v13, Lq92;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-lt v14, v13, :cond_12

    add-int v7, v13, v15

    if-ge v14, v7, :cond_12

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v7

    iget-object v7, v7, Lgr2;->a:Ljava/util/List;

    sub-int v13, v14, v13

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq92;

    iget-object v13, v7, Lq92;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    add-int v7, v13, v15

    if-lt v14, v7, :cond_13

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v7

    iget-object v7, v7, Lgr2;->r:Ljava/util/List;

    sub-int v13, v14, v13

    sub-int/2addr v13, v15

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq92;

    iget-object v13, v7, Lq92;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    sget-object v13, Lvy;->c:Log3;

    :goto_7
    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v7

    iget v7, v7, Lgr2;->b:I

    if-eq v10, v12, :cond_17

    invoke-virtual {v5, v10}, Lpp1;->a(I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v5, v10}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lvy;

    iget v15, v15, Lvy;->b:I

    invoke-virtual {v5, v10}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v16

    check-cast v12, Lvy;

    iget-object v12, v12, Lvy;->a:Ljava/lang/Object;

    if-ne v15, v7, :cond_14

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    const/4 v12, 0x1

    goto :goto_8

    :cond_15
    const/4 v12, 0x1

    goto :goto_9

    :goto_8
    iput-boolean v12, v8, Lyq2;->l:Z

    :goto_9
    invoke-virtual {v5, v10}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvy;

    if-eqz v15, :cond_16

    iput v7, v15, Lvy;->b:I

    iput-object v13, v15, Lvy;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_16
    new-instance v15, Lvy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, Lvy;->a:Ljava/lang/Object;

    iput v7, v15, Lvy;->b:I

    :goto_a
    invoke-virtual {v5, v10, v15}, Lme2;->i(ILjava/lang/Object;)V

    iget v7, v8, Lyq2;->h:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v8, Lyq2;->h:I

    iget v7, v8, Lyq2;->i:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v8, Lyq2;->i:I

    iget-object v7, v8, Lyq2;->b:Lme2;

    invoke-virtual {v7, v10}, Lme2;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_18

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk02;

    invoke-interface {v15}, Lk02;->cancel()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_17
    const/4 v12, 0x1

    :cond_18
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p3

    move v7, v12

    const/4 v10, 0x0

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_19
    move v12, v7

    move/from16 p3, v13

    iget-boolean v5, v8, Lyq2;->l:Z

    if-eqz v5, :cond_1d

    iget v5, v8, Lyq2;->f:F

    cmpg-float v5, v5, p3

    if-gtz v5, :cond_1a

    move/from16 v16, v12

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    :goto_c
    invoke-virtual {v9}, Lj30;->l()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v5

    invoke-static {v5}, Lmj2;->i(Lgr2;)I

    invoke-virtual {v9}, Lj30;->q()Lgr2;

    move-result-object v5

    iget-object v5, v5, Lgr2;->t:Lfm0;

    if-eqz v5, :cond_1b

    iget-object v5, v6, Lrs4;->p:Ljava/lang/Object;

    check-cast v5, Lor2;

    iget v5, v5, Lor2;->o:I

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v9}, Lj30;->k()I

    move-result v10

    invoke-virtual {v9}, Lj30;->o()I

    move-result v11

    invoke-virtual {v9}, Lj30;->s()I

    move-result v14

    invoke-virtual {v9}, Lj30;->r()I

    move-result v13

    const/4 v15, 0x0

    move/from16 v18, v12

    move v12, v5

    move v5, v2

    const/4 v2, 0x0

    invoke-virtual/range {v8 .. v16}, Lyq2;->c(Lj30;IIIIIFZ)V

    goto :goto_e

    :cond_1c
    move v5, v2

    move/from16 v18, v12

    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, v8, Lyq2;->l:Z

    goto :goto_f

    :cond_1d
    move v5, v2

    move/from16 v18, v12

    const/4 v2, 0x0

    goto :goto_f

    :cond_1e
    move v5, v2

    move/from16 v18, v7

    move v2, v10

    invoke-virtual {v8}, Lyq2;->f()V

    :goto_f
    invoke-virtual {v9}, Lj30;->u()I

    move-result v6

    iput v6, v8, Lyq2;->g:I

    :goto_10
    iget-object v6, v0, Lor2;->m:Lnf2;

    check-cast v6, Leq3;

    invoke-virtual {v6, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v1, Lgr2;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lor2;->B:Lnf2;

    check-cast v7, Leq3;

    invoke-virtual {v7, v6}, Leq3;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_1f

    iget v10, v4, Lq92;->a:I

    goto :goto_11

    :cond_1f
    move v10, v2

    :goto_11
    if-nez v10, :cond_21

    if-eqz v3, :cond_20

    goto :goto_12

    :cond_20
    move v7, v2

    goto :goto_13

    :cond_21
    :goto_12
    move/from16 v7, v18

    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lor2;->C:Lnf2;

    check-cast v7, Leq3;

    invoke-virtual {v7, v6}, Leq3;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_22

    iget v4, v4, Lq92;->a:I

    iput v4, v0, Lor2;->e:I

    :cond_22
    iput v3, v0, Lor2;->f:I

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lop3;->e()Lb51;

    move-result-object v17

    :cond_23
    move-object/from16 v4, v17

    invoke-static {v3}, Llp2;->n(Lop3;)Lop3;

    move-result-object v6

    const/16 v7, 0x20

    const-wide v9, 0xffffffffL

    if-nez v5, :cond_25

    :cond_24
    :goto_14
    invoke-static {v3, v6, v4}, Llp2;->q(Lop3;Lop3;Lb51;)V

    goto :goto_16

    :cond_25
    :try_start_0
    iget v5, v1, Lgr2;->h:I

    invoke-virtual {v0}, Lor2;->n()I

    move-result v11

    if-lt v5, v11, :cond_26

    goto :goto_14

    :cond_26
    iget v5, v0, Lor2;->j:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v5, v5, v11

    if-gtz v5, :cond_27

    goto :goto_14

    :cond_27
    iget v5, v0, Lor2;->j:F

    invoke-virtual {v0}, Lor2;->m()Lgr2;

    move-result-object v11

    iget-object v11, v11, Lgr2;->e:Ltp2;

    sget-object v12, Ltp2;->o:Ltp2;

    if-ne v11, v12, :cond_28

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-virtual {v0}, Lor2;->q()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    neg-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpg-float v5, v5, v11

    if-nez v5, :cond_29

    goto :goto_15

    :cond_28
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-virtual {v0}, Lor2;->q()J

    move-result-wide v11

    shr-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    neg-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpg-float v5, v5, v11

    if-nez v5, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Lor2;->r()Z

    move-result v5

    if-eqz v5, :cond_24

    :goto_15
    iget v5, v0, Lor2;->j:F

    invoke-virtual {v8, v5, v1}, Lyq2;->d(FLgr2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_19

    :goto_16
    invoke-virtual {v0}, Lor2;->n()I

    move-result v3

    invoke-static {v1, v3}, Lqr2;->a(Lgr2;I)J

    move-result-wide v3

    iput-wide v3, v0, Lor2;->g:J

    invoke-virtual {v0}, Lor2;->n()I

    iget-object v3, v1, Lgr2;->e:Ltp2;

    sget-object v4, Ltp2;->p:Ltp2;

    if-ne v3, v4, :cond_2a

    invoke-virtual {v1}, Lgr2;->g()J

    move-result-wide v3

    shr-long/2addr v3, v7

    :goto_17
    long-to-int v3, v3

    goto :goto_18

    :cond_2a
    invoke-virtual {v1}, Lgr2;->g()J

    move-result-wide v3

    and-long/2addr v3, v9

    goto :goto_17

    :goto_18
    iget-object v1, v1, Lgr2;->n:Log3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2, v3}, Lhl2;->g(III)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lor2;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2b

    move-wide v1, v3

    :cond_2b
    iput-wide v1, v0, Lor2;->h:J

    return-void

    :goto_19
    invoke-static {v3, v6, v4}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw v0
.end method

.method public final i(Lee0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lor2;->m:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqr2;->b:Lgr2;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lor2;->v:Ltm;

    invoke-virtual {p0, p1}, Ltm;->i(Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final j(I)I
    .locals 2

    invoke-virtual {p0}, Lor2;->n()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lor2;->n()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lhl2;->g(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lor2;->d:Lir2;

    iget-object p0, p0, Lir2;->q:Ljava/lang/Object;

    check-cast p0, Laq3;

    invoke-virtual {p0}, Laq3;->h()I

    move-result p0

    return p0
.end method

.method public final l()F
    .locals 0

    iget-object p0, p0, Lor2;->d:Lir2;

    iget-object p0, p0, Lir2;->r:Ljava/lang/Object;

    check-cast p0, Lxp3;

    invoke-virtual {p0}, Lxp3;->h()F

    move-result p0

    return p0
.end method

.method public final m()Lgr2;
    .locals 0

    iget-object p0, p0, Lor2;->m:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr2;

    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lor2;->m:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr2;

    iget p0, p0, Lgr2;->b:I

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lor2;->o()I

    move-result v0

    iget-object p0, p0, Lor2;->m:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr2;

    iget p0, p0, Lgr2;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Lor2;->c:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl2;

    iget-wide v0, p0, Lzl2;->a:J

    return-wide v0
.end method

.method public final r()Z
    .locals 4

    invoke-virtual {p0}, Lor2;->q()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lor2;->q()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(IFZ)V
    .locals 3

    iget-object v0, p0, Lor2;->d:Lir2;

    iget-object v1, v0, Lir2;->q:Ljava/lang/Object;

    check-cast v1, Laq3;

    iget-object v2, v0, Lir2;->r:Ljava/lang/Object;

    check-cast v2, Lxp3;

    invoke-virtual {v1}, Laq3;->h()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v2}, Lxp3;->h()F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lor2;->t:Lyq2;

    invoke-virtual {v1}, Lyq2;->f()V

    :goto_0
    iget-object v1, v0, Lir2;->q:Ljava/lang/Object;

    check-cast v1, Laq3;

    invoke-virtual {v1, p1}, Laq3;->i(I)V

    iget-object v1, v0, Lir2;->t:Ljava/lang/Object;

    check-cast v1, Lc02;

    invoke-virtual {v1, p1}, Lc02;->a(I)V

    invoke-virtual {v2, p2}, Lxp3;->j(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Lir2;->s:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lor2;->w:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqy1;->k()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lor2;->A:Lnf2;

    sget-object p1, Lc94;->a:Lc94;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
