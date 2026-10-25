.class public final Lg12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3;


# static fields
.field public static final x:Lc82;


# instance fields
.field public final a:Lxj0;

.field public b:Z

.field public c:Lb12;

.field public d:Z

.field public final e:Lvb;

.field public final f:Lnf2;

.field public final g:Loe2;

.field public h:F

.field public final i:Lqk0;

.field public final j:Z

.field public k:Lqy1;

.field public final l:Le12;

.field public final m:Ltm;

.field public final n:Lvz1;

.field public final o:Lra3;

.field public final p:Ll02;

.field public final q:Lrs4;

.field public final r:Li02;

.field public final s:Lnf2;

.field public final t:Lnf2;

.field public final u:Lnf2;

.field public final v:Lnf2;

.field public final w:Lco1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lld1;-><init>(IB)V

    new-instance v1, Lep1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lep1;-><init>(I)V

    invoke-static {v0, v1}, Lj13;->L(Lp51;Lb51;)Lc82;

    move-result-object v0

    sput-object v0, Lg12;->x:Lc82;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    new-instance v0, Lxj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lxj0;->a:I

    iput v1, v0, Lxj0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg12;->a:Lxj0;

    new-instance v0, Lvb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object v1

    iput-object v1, v0, Lvb;->b:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object p2

    iput-object p2, v0, Lvb;->c:Ljava/lang/Object;

    new-instance p2, Lc02;

    invoke-direct {p2, p1}, Lc02;-><init>(I)V

    iput-object p2, v0, Lvb;->e:Ljava/lang/Object;

    iput-object v0, p0, Lg12;->e:Lvb;

    sget-object p2, Li12;->a:Lb12;

    sget-object v0, Lac3;->Z:Lac3;

    invoke-static {p2, v0}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Lg12;->f:Lnf2;

    new-instance p2, Loe2;

    invoke-direct {p2}, Loe2;-><init>()V

    iput-object p2, p0, Lg12;->g:Loe2;

    new-instance p2, Ltg1;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Ltg1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqk0;

    invoke-direct {v0, p2}, Lqk0;-><init>(Lb51;)V

    iput-object v0, p0, Lg12;->i:Lqk0;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg12;->j:Z

    new-instance p2, Le12;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le12;-><init>(Lcf3;I)V

    iput-object p2, p0, Lg12;->l:Le12;

    new-instance p2, Ltm;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg12;->m:Ltm;

    new-instance p2, Lvz1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmd3;->a:[J

    new-instance v1, Lgf2;

    invoke-direct {v1}, Lgf2;-><init>()V

    iput-object v1, p2, Lvz1;->a:Ljava/lang/Object;

    sget-object v1, Lnd3;->a:Lhf2;

    new-instance v1, Lhf2;

    invoke-direct {v1}, Lhf2;-><init>()V

    iput-object v1, p2, Lvz1;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lvz1;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lvz1;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lvz1;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lvz1;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lvz1;->h:Ljava/lang/Object;

    new-instance v1, Lsz1;

    invoke-direct {v1, p2}, Lsz1;-><init>(Lvz1;)V

    iput-object v1, p2, Lvz1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lg12;->n:Lvz1;

    new-instance p2, Lra3;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lra3;-><init>(I)V

    iput-object p2, p0, Lg12;->o:Lra3;

    new-instance p2, Ll02;

    new-instance v1, Ld12;

    invoke-direct {v1, p0, p1}, Ld12;-><init>(Lg12;I)V

    invoke-direct {p2, v1}, Ll02;-><init>(Lb51;)V

    iput-object p2, p0, Lg12;->p:Ll02;

    new-instance p1, Lrs4;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lrs4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg12;->q:Lrs4;

    new-instance p1, Li02;

    invoke-direct {p1}, Li02;-><init>()V

    iput-object p1, p0, Lg12;->r:Li02;

    invoke-static {}, Lrl2;->i()Lnf2;

    move-result-object p1

    iput-object p1, p0, Lg12;->s:Lnf2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Lg12;->t:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lg12;->u:Lnf2;

    invoke-static {}, Lrl2;->i()Lnf2;

    move-result-object p1

    iput-object p1, p0, Lg12;->v:Lnf2;

    new-instance p1, Lco1;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, v0}, Lco1;-><init>(IZ)V

    sget-object v2, Lhr1;->k:Lq64;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v1, Lie;

    iget-object p2, v2, Lq64;->a:Lb51;

    invoke-interface {p2, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lne;

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lie;-><init>(Lq64;Ljava/lang/Object;Lne;JJZ)V

    iput-object v1, p1, Lco1;->q:Ljava/lang/Object;

    iput-object p1, p0, Lg12;->w:Lco1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lg12;->u:Lnf2;

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

    iget-object p0, p0, Lg12;->i:Lqk0;

    invoke-virtual {p0}, Lqk0;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lg12;->t:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lf12;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf12;

    iget v1, v0, Lf12;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf12;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf12;

    invoke-direct {v0, p0, p3}, Lf12;-><init>(Lg12;Lee0;)V

    :goto_0
    iget-object p3, v0, Lf12;->q:Ljava/lang/Object;

    iget v1, v0, Lf12;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lf12;->p:Lrw3;

    move-object p2, p1

    check-cast p2, Lp51;

    iget-object p1, v0, Lf12;->o:Ltf2;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p3, p0, Lg12;->f:Lnf2;

    check-cast p3, Leq3;

    invoke-virtual {p3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Li12;->a:Lb12;

    if-ne p3, v1, :cond_4

    iput-object p1, v0, Lf12;->o:Ltf2;

    move-object p3, p2

    check-cast p3, Lrw3;

    iput-object p3, v0, Lf12;->p:Lrw3;

    iput v4, v0, Lf12;->s:I

    iget-object p3, p0, Lg12;->m:Ltm;

    invoke-virtual {p3, v0}, Ltm;->i(Lee0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Lf12;->o:Ltf2;

    iput-object v2, v0, Lf12;->p:Lrw3;

    iput v3, v0, Lf12;->s:I

    iget-object p0, p0, Lg12;->i:Lqk0;

    invoke-virtual {p0, p1, p2, v0}, Lqk0;->d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lg12;->i:Lqk0;

    invoke-virtual {p0, p1}, Lqk0;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Lb12;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhr1;->k:Lq64;

    iget-object v3, v1, Lb12;->k:Ljava/util/List;

    iget v4, v1, Lb12;->n:I

    iget v5, v1, Lb12;->b:I

    iget-object v6, v1, Lb12;->a:Lc12;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lg12;->p:Ll02;

    iput v7, v8, Ll02;->e:I

    const/16 v7, 0x3c

    iget-object v8, v0, Lg12;->w:Lco1;

    iget-object v9, v0, Lg12;->e:Lvb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez p2, :cond_4

    iget-boolean v12, v0, Lg12;->b:Z

    if-eqz v12, :cond_4

    iput-object v1, v0, Lg12;->c:Lb12;

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lop3;->e()Lb51;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    invoke-static {v1}, Llp2;->n(Lop3;)Lop3;

    move-result-object v4

    :try_start_0
    iget-object v0, v8, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lie;

    iget-object v0, v0, Lie;->p:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    iget v0, v6, Lc12;->a:I

    iget-object v6, v9, Lvb;->b:Ljava/lang/Object;

    check-cast v6, Laq3;

    invoke-virtual {v6}, Laq3;->h()I

    move-result v6

    if-ne v0, v6, :cond_3

    iget-object v0, v9, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Laq3;

    invoke-virtual {v0}, Laq3;->h()I

    move-result v0

    if-ne v5, v0, :cond_3

    iget-object v0, v8, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Lvr3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, Lie;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v0, v2, v5, v11, v7}, Lie;-><init>(Lq64;Ljava/lang/Object;Lne;I)V

    iput-object v0, v8, Lco1;->q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1, v4, v3}, Llp2;->q(Lop3;Lop3;Lb51;)V

    return-void

    :goto_2
    invoke-static {v1, v4, v3}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw v0

    :cond_4
    const/4 v12, 0x1

    if-eqz p2, :cond_5

    iput-boolean v12, v0, Lg12;->b:Z

    :cond_5
    if-eqz v6, :cond_6

    iget v14, v6, Lc12;->a:I

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_8

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move v14, v12

    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v0, Lg12;->u:Lnf2;

    check-cast v15, Leq3;

    invoke-virtual {v15, v14}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-boolean v14, v1, Lb12;->c:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v0, Lg12;->t:Lnf2;

    check-cast v15, Leq3;

    invoke-virtual {v15, v14}, Leq3;->setValue(Ljava/lang/Object;)V

    iget v14, v0, Lg12;->h:F

    iget v15, v1, Lb12;->d:F

    sub-float/2addr v14, v15

    iput v14, v0, Lg12;->h:F

    iget-object v14, v0, Lg12;->f:Lnf2;

    check-cast v14, Leq3;

    invoke-virtual {v14, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    const-string v14, "scrollOffset should be non-negative"

    if-eqz p3, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v5

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v14}, Lxn1;->c(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v9, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Laq3;

    invoke-virtual {v0, v5}, Laq3;->i(I)V

    move-object/from16 v19, v8

    goto/16 :goto_e

    :cond_a
    invoke-static {v3}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc12;

    invoke-static {v3}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lc12;

    const-wide/16 v17, -0x1

    if-eqz v15, :cond_b

    iget v15, v15, Lc12;->a:I

    move-object/from16 v19, v8

    int-to-long v7, v15

    goto :goto_7

    :cond_b
    move-object/from16 v19, v8

    move-wide/from16 v7, v17

    :goto_7
    const-string v15, "firstVisibleItem:index"

    invoke-static {v15, v7, v8}, Lbs;->T(Ljava/lang/String;J)V

    if-eqz v13, :cond_c

    iget v7, v13, Lc12;->a:I

    int-to-long v7, v7

    goto :goto_8

    :cond_c
    move-wide/from16 v7, v17

    :goto_8
    const-string v13, "lastVisibleItem:index"

    invoke-static {v13, v7, v8}, Lbs;->T(Ljava/lang/String;J)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_d

    iget-object v7, v6, Lc12;->g:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    move-object v7, v11

    :goto_9
    iput-object v7, v9, Lvb;->d:Ljava/lang/Object;

    iget-boolean v7, v9, Lvb;->a:Z

    if-nez v7, :cond_e

    if-lez v4, :cond_11

    :cond_e
    iput-boolean v12, v9, Lvb;->a:Z

    int-to-float v7, v5

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v14}, Lxn1;->c(Ljava/lang/String;)V

    :goto_a
    if-eqz v6, :cond_10

    iget v6, v6, Lc12;->a:I

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v9, v6, v5}, Lvb;->c(II)V

    :cond_11
    iget-boolean v5, v0, Lg12;->j:Z

    if-eqz v5, :cond_17

    iget-object v5, v0, Lg12;->a:Lxj0;

    iget v6, v5, Lxj0;->a:I

    iget-boolean v7, v5, Lxj0;->c:Z

    const/4 v8, -0x1

    if-eq v6, v8, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v1, v7}, Lxj0;->a(Lb12;Z)I

    move-result v7

    if-eq v6, v7, :cond_13

    iput v8, v5, Lxj0;->a:I

    iget-object v6, v5, Lxj0;->b:Lk02;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lk02;->cancel()V

    :cond_12
    iput-object v11, v5, Lxj0;->b:Lk02;

    :cond_13
    iget v6, v5, Lxj0;->d:I

    if-eq v6, v8, :cond_16

    iget v7, v5, Lxj0;->e:F

    cmpg-float v7, v7, v10

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    if-eq v6, v4, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget v3, v5, Lxj0;->e:F

    cmpg-float v3, v3, v10

    if-gez v3, :cond_15

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    invoke-static {v1, v12}, Lxj0;->a(Lb12;Z)I

    move-result v3

    if-ltz v3, :cond_16

    if-ge v3, v4, :cond_16

    iput v3, v5, Lxj0;->a:I

    iget-object v0, v0, Lg12;->q:Lrs4;

    invoke-static {v0, v3}, Lrs4;->w(Lrs4;I)Lk02;

    move-result-object v0

    iput-object v0, v5, Lxj0;->b:Lk02;

    :cond_16
    :goto_d
    iput v4, v5, Lxj0;->d:I

    :cond_17
    :goto_e
    if-eqz p2, :cond_1c

    iget v0, v1, Lb12;->f:F

    iget-object v3, v1, Lb12;->i:Lfm0;

    iget-object v1, v1, Lb12;->h:Lpf0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v4}, Lfm0;->y(F)F

    move-result v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_18

    goto :goto_13

    :cond_18
    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lop3;->e()Lb51;

    move-result-object v4

    goto :goto_f

    :cond_19
    move-object v4, v11

    :goto_f
    invoke-static {v3}, Llp2;->n(Lop3;)Lop3;

    move-result-object v5

    move-object/from16 v6, v19

    :try_start_1
    iget-object v7, v6, Lco1;->q:Ljava/lang/Object;

    check-cast v7, Lie;

    iget-object v7, v7, Lie;->p:Lnf2;

    check-cast v7, Leq3;

    invoke-virtual {v7}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v6, Lco1;->p:Ljava/lang/Object;

    check-cast v8, Lvr3;

    if-eqz v8, :cond_1a

    invoke-virtual {v8, v11}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_1a
    :goto_10
    iget-object v8, v6, Lco1;->q:Ljava/lang/Object;

    check-cast v8, Lie;

    iget-boolean v9, v8, Lie;->t:Z

    if-eqz v9, :cond_1b

    sub-float/2addr v7, v0

    const/16 v0, 0x1e

    invoke-static {v8, v7, v10, v0}, Lgr1;->r(Lie;FFI)Lie;

    move-result-object v0

    iput-object v0, v6, Lco1;->q:Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    new-instance v7, Lie;

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v8, 0x3c

    invoke-direct {v7, v2, v0, v11, v8}, Lie;-><init>(Lq64;Ljava/lang/Object;Lne;I)V

    iput-object v7, v6, Lco1;->q:Ljava/lang/Object;

    :goto_11
    new-instance v0, Leg;

    const/16 v2, 0x8

    invoke-direct {v0, v6, v11, v2}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v2, 0x3

    invoke-static {v1, v11, v0, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v0, v6, Lco1;->p:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v5, v4}, Llp2;->q(Lop3;Lop3;Lb51;)V

    goto :goto_13

    :goto_12
    invoke-static {v3, v5, v4}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw v0

    :cond_1c
    :goto_13
    return-void
.end method

.method public final g()Lb12;
    .locals 0

    iget-object p0, p0, Lg12;->f:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb12;

    return-object p0
.end method

.method public final h(FLb12;)V
    .locals 4

    iget-boolean v0, p0, Lg12;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lb12;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lg12;->a:Lxj0;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lxj0;->a(Lb12;Z)I

    move-result v2

    if-ltz v2, :cond_5

    iget v3, p2, Lb12;->n:I

    if-ge v2, v3, :cond_5

    iget v3, v1, Lxj0;->a:I

    if-eq v2, v3, :cond_3

    iget-boolean v3, v1, Lxj0;->c:Z

    if-eq v3, v0, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Lxj0;->a:I

    iget-object v3, v1, Lxj0;->b:Lk02;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lk02;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, Lxj0;->b:Lk02;

    :cond_2
    iput-boolean v0, v1, Lxj0;->c:Z

    iput v2, v1, Lxj0;->a:I

    iget-object p0, p0, Lg12;->q:Lrs4;

    invoke-static {p0, v2}, Lrs4;->w(Lrs4;I)Lk02;

    move-result-object p0

    iput-object p0, v1, Lxj0;->b:Lk02;

    :cond_3
    iget-object p0, p2, Lb12;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc12;

    iget v0, p2, Lb12;->q:I

    iget v2, p0, Lc12;->j:I

    iget p0, p0, Lc12;->k:I

    add-int/2addr v2, p0

    add-int/2addr v2, v0

    iget p0, p2, Lb12;->m:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v1, Lxj0;->b:Lk02;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lk02;->a()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc12;

    iget p2, p2, Lb12;->l:I

    iget p0, p0, Lc12;->j:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v1, Lxj0;->b:Lk02;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lk02;->a()V

    :cond_5
    :goto_1
    iput p1, v1, Lxj0;->e:F

    :cond_6
    return-void
.end method
