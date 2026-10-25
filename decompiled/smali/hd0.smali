.class public abstract Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq52;

.field public static final b:Ljava/util/Set;

.field public static final c:Lrk;

.field public static final d:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Lt52;->b(Ljava/lang/String;)Lq52;

    move-result-object v0

    sput-object v0, Lhd0;->a:Lq52;

    const-class v0, [B

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    const-class v2, Lij1;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    const-class v3, Lgx;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    const-class v4, Lcq2;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    const-class v5, Lm30;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    const-class v6, Ln30;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ltu1;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Loj;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhd0;->b:Ljava/util/Set;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkv1;->c:Lkv1;

    const-class v2, Lrd0;

    invoke-static {v2}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v2

    invoke-static {v2}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v2

    invoke-static {v0, v2}, Lp43;->d(Ljava/lang/Class;Lkv1;)Lv64;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lr64;

    invoke-direct {v2, v1, v0}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v0, Lrk;

    const-string v1, "ExcludedContentTypesAttr"

    invoke-direct {v0, v1, v2}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v0, Lhd0;->c:Lrk;

    sget-object v0, Lcd0;->o:Lcd0;

    new-instance v1, Lj20;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj20;-><init>(I)V

    new-instance v2, Lj30;

    const-string v3, "ContentNegotiation"

    invoke-direct {v2, v3, v0, v1}, Lj30;-><init>(Ljava/lang/String;Lz41;Lb51;)V

    sput-object v2, Lhd0;->d:Lj30;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/util/Set;Li30;Lli1;Ljava/lang/Object;Lee0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lfd0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfd0;

    iget v5, v4, Lfd0;->v:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfd0;->v:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfd0;

    invoke-direct {v4, v3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object v3, v4, Lfd0;->u:Ljava/lang/Object;

    iget v5, v4, Lfd0;->v:I

    const/4 v6, 0x1

    sget-object v7, Lhd0;->a:Lq52;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lfd0;->t:Lad0;

    iget-object v1, v4, Lfd0;->s:Ljava/util/Iterator;

    iget-object v2, v4, Lfd0;->r:Ljava/util/List;

    iget-object v5, v4, Lfd0;->q:Lrd0;

    iget-object v9, v4, Lfd0;->p:Ljava/lang/Object;

    iget-object v10, v4, Lfd0;->o:Lli1;

    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v13, v4

    move v4, v6

    move-object/from16 p5, v8

    move-object v6, v2

    move-object v2, v9

    move-object v9, v5

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lli1;->f:Lwa0;

    iget-object v5, v1, Lli1;->f:Lwa0;

    iget-object v9, v1, Lli1;->c:Lhb1;

    iget-object v10, v9, Ln90;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lli1;->a:Lf84;

    sget-object v12, Lhd0;->c:Lrk;

    invoke-virtual {v3, v12}, Lwa0;->b(Lrk;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5, v12}, Lwa0;->c(Lrk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_6

    move-object/from16 p5, v8

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    move-object v13, v8

    check-cast v13, Lad0;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lrd0;

    iget-object v1, v13, Lad0;->b:Lrd0;

    invoke-virtual {v1, v6}, Lrd0;->a(Lrd0;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v1, p3

    move-object/from16 v8, p5

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v1, p3

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_5
    move-object/from16 p5, v8

    goto :goto_6

    :cond_7
    move-object v12, v0

    goto :goto_5

    :goto_6
    const-string v1, "Accept"

    invoke-virtual {v9, v1}, Ln90;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lkt0;->o:Lkt0;

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_c

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    check-cast v13, Lad0;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v3, p2

    goto :goto_9

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lrd0;->e:Lrd0;

    invoke-static {v15}, Lkh4;->H(Ljava/lang/String;)Lrd0;

    move-result-object v15

    move-object/from16 v16, v3

    iget-object v3, v13, Lad0;->b:Lrd0;

    invoke-virtual {v15, v3}, Lrd0;->a(Lrd0;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, p2

    goto :goto_a

    :cond_b
    move-object/from16 v3, v16

    goto :goto_8

    :goto_9
    iget-object v14, v3, Li30;->b:Ljava/lang/Object;

    check-cast v14, Lbd0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lad0;->b:Lrd0;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Adding Accept="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " header for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lq52;->f(Ljava/lang/String;)V

    invoke-virtual {v13}, Lrd0;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v1, v13}, Ln90;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v3, v16

    goto :goto_7

    :cond_c
    instance-of v1, v2, Lcq2;

    const/16 v3, 0x2e

    if-nez v1, :cond_1e

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_d

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu1;

    check-cast v6, Lr20;

    invoke-virtual {v6, v2}, Lr20;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_12

    :cond_f
    :goto_b
    invoke-static/range {p3 .. p3}, Lj13;->t(Luh1;)Lrd0;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lq52;->f(Ljava/lang/String;)V

    return-object p5

    :cond_10
    instance-of v6, v2, Lc94;

    const-string v8, "Content-Type"

    if-eqz v6, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending empty body for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lq52;->f(Ljava/lang/String;)V

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgt0;->a:Lgt0;

    return-object v0

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :cond_12
    :goto_c
    if-ge v13, v9, :cond_13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    move-object v14, v12

    check-cast v14, Lad0;

    iget-object v14, v14, Lad0;->c:Ltd0;

    invoke-interface {v14, v1}, Ltd0;->b(Lrd0;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v6, p5

    :goto_d
    if-nez v6, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "None of the registered converters match request Content-Type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Skipping ContentNegotiation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lq52;->f(Ljava/lang/String;)V

    return-object p5

    :cond_15
    sget-object v0, Lv63;->a:Lrk;

    invoke-virtual {v5, v0}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr64;

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lq52;->f(Ljava/lang/String;)V

    return-object p5

    :cond_16
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v1

    move-object v13, v4

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad0;

    iget-object v8, v3, Lad0;->a:Lww1;

    invoke-static {v9}, Lud0;->a(Lrd0;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Le20;->a:Ljava/nio/charset/Charset;

    :cond_17
    move-object v10, v4

    iget-object v4, v0, Lli1;->f:Lwa0;

    sget-object v5, Lv63;->a:Lrk;

    invoke-virtual {v4, v5}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lr64;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyk2;->a:Lyk2;

    invoke-static {v2, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object v12, v2

    goto :goto_f

    :cond_18
    move-object/from16 v12, p5

    :goto_f
    iput-object v0, v13, Lfd0;->o:Lli1;

    iput-object v2, v13, Lfd0;->p:Ljava/lang/Object;

    iput-object v9, v13, Lfd0;->q:Lrd0;

    iput-object v6, v13, Lfd0;->r:Ljava/util/List;

    iput-object v1, v13, Lfd0;->s:Ljava/util/Iterator;

    iput-object v3, v13, Lfd0;->t:Lad0;

    const/4 v4, 0x1

    iput v4, v13, Lfd0;->v:I

    invoke-virtual/range {v8 .. v13}, Lww1;->b(Lrd0;Ljava/nio/charset/Charset;Lr64;Ljava/lang/Object;Lee0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lqf0;->o:Lqf0;

    if-ne v5, v8, :cond_19

    return-object v8

    :cond_19
    move-object v10, v0

    move-object v0, v3

    move-object v3, v5

    :goto_10
    check-cast v3, Lcq2;

    if-eqz v3, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Converted request body using "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lad0;->a:Lww1;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lli1;->a:Lf84;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lq52;->f(Ljava/lang/String;)V

    :cond_1a
    if-eqz v3, :cond_1b

    move-object v8, v3

    goto :goto_11

    :cond_1b
    move-object v0, v10

    goto :goto_e

    :cond_1c
    move-object/from16 v8, p5

    :goto_11
    if-eqz v8, :cond_1d

    return-object v8

    :cond_1d
    new-instance v0, Lvn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t convert "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with contentType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lj20;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lj20;-><init>(I)V

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p0, v6

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p5}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " using converters "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvn;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Body type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lq52;->f(Ljava/lang/String;)V

    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/ArrayList;Lla4;Lr64;Ljava/lang/Object;Lrd0;Ljava/nio/charset/Charset;Lee0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    instance-of v5, v4, Lgd0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lgd0;

    iget v6, v5, Lgd0;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgd0;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgd0;

    invoke-direct {v5, v4}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object v4, v5, Lgd0;->p:Ljava/lang/Object;

    iget v6, v5, Lgd0;->q:I

    const/4 v7, 0x1

    const/16 v8, 0x2e

    sget-object v9, Lhd0;->a:Lq52;

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v5, Lgd0;->o:Lla4;

    invoke-static {v4}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v4}, Lnp2;->l(Ljava/lang/Object;)V

    instance-of v4, v2, Lgx;

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lq52;->f(Ljava/lang/String;)V

    return-object v10

    :cond_3
    iget-object v4, v1, Lr64;->a:Ltu1;

    move-object/from16 v6, p0

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response body type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lr64;->a:Ltu1;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lq52;->f(Ljava/lang/String;)V

    return-object v10

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    move v12, v11

    :cond_5
    :goto_1
    if-ge v12, v6, :cond_6

    move-object/from16 v13, p1

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    move-object v15, v14

    check-cast v15, Lad0;

    iget-object v15, v15, Lad0;->c:Ltd0;

    invoke-interface {v15, v3}, Ltd0;->b(Lrd0;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_7

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, Lad0;

    iget-object v13, v13, Lad0;->a:Lww1;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v10

    :goto_3
    if-nez v6, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the registered converters match response with Content-Type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping ContentNegotiation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lq52;->f(Ljava/lang/String;)V

    return-object v10

    :cond_9
    check-cast v2, Lgx;

    iput-object v0, v5, Lgd0;->o:Lla4;

    iput v7, v5, Lgd0;->q:I

    move-object/from16 v3, p6

    invoke-static {v6, v2, v1, v3, v5}, Lj13;->y(Ljava/util/ArrayList;Lgx;Lr64;Ljava/nio/charset/Charset;Lee0;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    instance-of v1, v4, Lgx;

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response body was converted to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lq52;->f(Ljava/lang/String;)V

    :cond_b
    return-object v4
.end method
