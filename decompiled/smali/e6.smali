.class public final Le6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llb2;

.field public final b:Lz41;

.field public final c:Lpm2;

.field public final d:Lb51;

.field public final e:Lxq1;

.field public final f:Lco1;

.field public final g:Lnf2;

.field public final h:Lnm0;

.field public final i:Lxp3;

.field public final j:Lxp3;

.field public final k:Lnf2;

.field public final l:Lnf2;

.field public final m:Lb6;


# direct methods
.method public constructor <init>(Lzm3;Llb2;Lz41;Lpm2;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le6;->a:Llb2;

    iput-object p3, p0, Le6;->b:Lz41;

    iput-object p4, p0, Le6;->c:Lpm2;

    iput-object p5, p0, Le6;->d:Lb51;

    new-instance p2, Lxq1;

    invoke-direct {p2}, Lxq1;-><init>()V

    iput-object p2, p0, Le6;->e:Lxq1;

    new-instance p2, Lco1;

    invoke-direct {p2, p0}, Lco1;-><init>(Le6;)V

    iput-object p2, p0, Le6;->f:Lco1;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Le6;->g:Lnf2;

    new-instance p1, Lw5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw5;-><init>(Le6;I)V

    invoke-static {p1}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Le6;->h:Lnm0;

    new-instance p1, Lw5;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lw5;-><init>(Le6;I)V

    invoke-static {p1}, Lgq3;->b(Lz41;)Lnm0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object p1

    iput-object p1, p0, Le6;->i:Lxp3;

    new-instance p1, Lqk;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p1, Lmm0;

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object p2

    invoke-virtual {p2}, Lop3;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lmm0;-><init>(J)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object p1

    iput-object p1, p0, Le6;->j:Lxp3;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Le6;->k:Lnf2;

    new-instance p1, Li82;

    sget-object p2, Llt0;->o:Llt0;

    invoke-direct {p1, p2}, Li82;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Le6;->l:Lnf2;

    new-instance p1, Lb6;

    invoke-direct {p1, p0}, Lb6;-><init>(Le6;)V

    iput-object p1, p0, Le6;->m:Lb6;

    return-void
.end method


# virtual methods
.method public final a(Ltf2;Lc6;Lee0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lx5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx5;

    iget v1, v0, Lx5;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5;

    invoke-direct {v0, p0, p3}, Lx5;-><init>(Le6;Lee0;)V

    :goto_0
    iget-object p3, v0, Lx5;->o:Ljava/lang/Object;

    iget v1, v0, Lx5;->q:I

    iget-object v2, p0, Le6;->d:Lb51;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    iget-object v5, p0, Le6;->i:Lxp3;

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, p0, Le6;->e:Lxq1;

    new-instance v9, Ly5;

    const/4 p3, 0x0

    const/4 v10, 0x0

    invoke-direct {v9, p0, p2, v10, p3}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v4, v0, Lx5;->q:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvt0;

    const/4 v11, 0x2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lvt0;-><init>(Ltf2;Ljava/lang/Object;Lb51;Lce0;I)V

    invoke-static {v6, v0}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object p1

    invoke-virtual {v5}, Lxp3;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Li82;->a(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lxp3;->h()F

    move-result p2

    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object p3

    invoke-virtual {p3, p1}, Li82;->d(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_4

    invoke-interface {v2, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Le6;->g(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_2
    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object p2

    invoke-virtual {v5}, Lxp3;->h()F

    move-result p3

    invoke-virtual {p2, p3}, Li82;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v5}, Lxp3;->h()F

    move-result p3

    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object v0

    invoke-virtual {v0, p2}, Li82;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_5

    invoke-interface {v2, p2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Le6;->g(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ltf2;Lr51;Lee0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lz5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lz5;

    iget v3, v2, Lz5;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz5;->q:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lz5;

    invoke-direct {v2, v1, v0}, Lz5;-><init>(Le6;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lz5;->o:Ljava/lang/Object;

    iget v2, v6, Lz5;->q:I

    iget-object v7, v1, Le6;->d:Lb51;

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v14, 0x0

    iget-object v10, v1, Le6;->i:Lxp3;

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    :try_start_0
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object v2, v10

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le6;->d()Li82;

    move-result-object v0

    iget-object v0, v0, Li82;->a:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v12, v1, Le6;->e:Lxq1;

    new-instance v13, La6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object v0, v13

    move-object v4, v14

    :try_start_2
    invoke-direct/range {v0 .. v5}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput v9, v6, Lz5;->q:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v10

    :try_start_4
    new-instance v10, Lvt0;

    const/4 v15, 0x2

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v15}, Lvt0;-><init>(Ltf2;Ljava/lang/Object;Lb51;Lce0;I)V

    invoke-static {v10, v6}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v3, Lqf0;->o:Lqf0;

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_3
    invoke-virtual {v1, v14}, Le6;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le6;->d()Li82;

    move-result-object v0

    invoke-virtual {v2}, Lxp3;->h()F

    move-result v3

    invoke-virtual {v0, v3}, Li82;->a(F)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lxp3;->h()F

    move-result v2

    invoke-virtual {v1}, Le6;->d()Li82;

    move-result-object v3

    invoke-virtual {v3, v0}, Li82;->d(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_6

    invoke-interface {v7, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Le6;->g(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v4

    goto :goto_2

    :goto_4
    invoke-virtual {v1, v14}, Le6;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le6;->d()Li82;

    move-result-object v3

    invoke-virtual {v2}, Lxp3;->h()F

    move-result v4

    invoke-virtual {v3, v4}, Li82;->a(F)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lxp3;->h()F

    move-result v2

    invoke-virtual {v1}, Le6;->d()Li82;

    move-result-object v4

    invoke-virtual {v4, v3}, Li82;->d(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_4

    invoke-interface {v7, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Le6;->g(Ljava/lang/Object;)V

    :cond_4
    throw v0

    :cond_5
    invoke-virtual/range {p0 .. p1}, Le6;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object v0

    invoke-virtual {v0, p3}, Li82;->d(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Le6;->b:Lz41;

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Le6;->a:Llb2;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-virtual {v0, p1, v2}, Li82;->b(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-virtual {v0, p1, v2}, Li82;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Li82;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Llb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-virtual {v0, p1, v2}, Li82;->b(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, v2}, Li82;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Li82;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Llb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    :goto_0
    return-object p3

    :cond_7
    return-object p2
.end method

.method public final d()Li82;
    .locals 0

    iget-object p0, p0, Le6;->l:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li82;

    return-object p0
.end method

.method public final e(F)F
    .locals 3

    iget-object v0, p0, Le6;->i:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object p1

    invoke-virtual {p1}, Li82;->c()F

    move-result p1

    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object p0

    iget-object p0, p0, Li82;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_3
    invoke-static {v0, p1, p0}, Lhl2;->f(FFF)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Le6;->i:Lxp3;

    invoke-virtual {p0}, Lxp3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxp3;->h()F

    move-result p0

    return p0

    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6;->g:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6;->k:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
