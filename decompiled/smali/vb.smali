.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwa5;Lfx0;)V
    .locals 8

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvb;->a:Z

    invoke-static {}, Lwa5;->y()Lwa5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwl4;->equals(Ljava/lang/Object;)Z

    .line 942
    invoke-virtual {p1}, Lwa5;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvb;->b:Ljava/lang/Object;

    .line 943
    invoke-virtual {p1}, Lwa5;->s()Lfl4;

    move-result-object v1

    iput-object v1, p0, Lvb;->c:Ljava/lang/Object;

    .line 944
    sget v1, Lzl1;->q:I

    .line 945
    sget-object v1, Lb53;->w:[Ljava/lang/Object;

    .line 946
    invoke-virtual {p1}, Lwa5;->w()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 947
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lgr1;->n(ILjava/lang/String;)V

    .line 948
    new-instance v3, Lq9;

    invoke-direct {v3, v1}, Lq9;-><init>(I)V

    .line 949
    invoke-virtual {p1}, Lwa5;->v()Lgm4;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya5;

    .line 950
    invoke-virtual {v4}, Lya5;->E()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 951
    :cond_0
    invoke-virtual {v4}, Lya5;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lya5;->w()Lfl4;

    move-result-object v4

    invoke-virtual {v4}, Lfl4;->k()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 952
    :cond_1
    invoke-virtual {v4}, Lya5;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lya5;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 953
    :cond_2
    invoke-virtual {v4}, Lya5;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lya5;->u()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 954
    :cond_3
    invoke-virtual {v4}, Lya5;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lya5;->t()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 955
    :cond_4
    invoke-virtual {v4}, Lya5;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lya5;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 956
    throw p0

    .line 957
    :cond_6
    invoke-virtual {p1}, Lwa5;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    invoke-virtual {p1}, Lwa5;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    invoke-virtual {p1}, Lwa5;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 960
    invoke-virtual {v3, v1, p1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 961
    invoke-virtual {v3, v0}, Lq9;->b(Z)La53;

    move-result-object p1

    .line 962
    iput-object p1, p0, Lvb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly75;Lfx0;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvb;->a:Z

    iget-object v3, v1, Ly75;->a:Lr75;

    iget-object v4, v1, Ly75;->b:Lo75;

    iget-object v3, v3, Lr75;->a:Ldm1;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lo75;->y()Lo75;

    move-result-object v3

    invoke-virtual {v3, v4}, Lwl4;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    invoke-virtual {v4}, Lo75;->r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lvb;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lo75;->s()Lfl4;

    move-result-object v3

    iput-object v3, v0, Lvb;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lo75;->v()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lo75;->w()Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    instance-of v6, v3, Lzl1;

    if-eqz v6, :cond_2

    instance-of v6, v3, Ljava/util/SortedSet;

    if-nez v6, :cond_2

    move-object v6, v3

    check-cast v6, Lzl1;

    invoke-virtual {v6}, Lnl1;->g()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v6, v3

    invoke-static {v6, v3}, Lzl1;->j(I[Ljava/lang/Object;)Lzl1;

    goto :goto_1

    :cond_3
    sget v3, Lzl1;->q:I

    sget-object v3, Lb53;->w:[Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, Lo75;->v()I

    move-result v3

    iget-object v1, v1, Ly75;->a:Lr75;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-lez v3, :cond_c

    invoke-virtual {v4}, Lo75;->w()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, La53;->u:La53;

    goto/16 :goto_3

    :cond_4
    new-instance v8, Lq9;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lq9;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh75;

    invoke-virtual {v10}, Lh75;->F()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    if-eq v12, v2, :cond_8

    const/4 v11, 0x2

    if-eq v12, v11, :cond_7

    if-eq v12, v6, :cond_6

    if-ne v12, v9, :cond_5

    invoke-virtual {v10}, Lh75;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lh75;->w()Lfl4;

    move-result-object v10

    invoke-virtual {v10}, Lfl4;->k()[B

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lh75;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not serialize Flag for override: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-virtual {v10}, Lh75;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lh75;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Lh75;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lh75;->u()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Lh75;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lh75;->t()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Lh75;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lh75;->s()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    throw v5

    :cond_b
    invoke-virtual {v8, v7}, Lq9;->b(Z)La53;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lxl1;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    move/from16 p1, v6

    goto/16 :goto_12

    :cond_d
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, Lr75;->a:Ldm1;

    new-instance v3, Lbm1;

    sget-object v9, Llg2;->o:Llg2;

    invoke-direct {v3, v9}, Lbm1;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lnl1;->h()Lk94;

    move-result-object v1

    :goto_4
    move-object v9, v1

    check-cast v9, Lpl1;

    invoke-virtual {v9}, Lpl1;->hasNext()Z

    move-result v10

    const-string v11, ": "

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lpl1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq75;

    iget-object v10, v9, Lq75;->p:Ljava/lang/String;

    iget-wide v12, v9, Lq75;->o:J

    if-eqz v10, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-virtual {v3, v9}, Lml1;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_10

    new-instance v14, Lq75;

    iget-wide v11, v9, Lq75;->o:J

    iget-object v9, v9, Lq75;->p:Ljava/lang/String;

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v14}, Lml1;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    instance-of v14, v10, [B

    if-eqz v14, :cond_11

    new-instance v14, Lq75;

    iget-wide v11, v9, Lq75;->o:J

    iget-object v9, v9, Lq75;->p:Ljava/lang/String;

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v14}, Lml1;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    instance-of v14, v10, Ljava/lang/Boolean;

    if-eqz v14, :cond_12

    check-cast v10, Ljava/lang/Boolean;

    new-instance v11, Lq75;

    iget-wide v12, v9, Lq75;->o:J

    iget-object v14, v9, Lq75;->p:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v11}, Lml1;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    instance-of v14, v10, Ljava/lang/Long;

    if-eqz v14, :cond_13

    new-instance v15, Lq75;

    iget-wide v11, v9, Lq75;->o:J

    iget-object v9, v9, Lq75;->p:Ljava/lang/String;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v9

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v22}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v15}, Lml1;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    instance-of v14, v10, Ljava/lang/Double;

    if-eqz v14, :cond_14

    check-cast v10, Ljava/lang/Double;

    new-instance v11, Lq75;

    iget-wide v12, v9, Lq75;->o:J

    iget-object v14, v9, Lq75;->p:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const/16 v18, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v11 .. v18}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v11}, Lml1;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v9, Lq75;->p:Ljava/lang/String;

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override for existing flag "

    invoke-static {v5, v3, v1, v11, v2}, Lrz1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x13

    if-gt v12, v13, :cond_20

    if-nez v12, :cond_17

    move-object/from16 v20, v5

    move/from16 p1, v6

    :goto_8
    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    move-object/from16 v20, v5

    move/from16 p1, v6

    int-to-long v5, v13

    const-wide/16 v16, 0x1

    cmp-long v13, v5, v16

    if-ltz v13, :cond_1f

    const-wide/16 v16, 0x9

    cmp-long v13, v5, v16

    if-lez v13, :cond_18

    goto :goto_8

    :cond_18
    move v13, v2

    :goto_9
    if-ge v13, v12, :cond_1d

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int/lit8 v2, v16, -0x30

    if-gez v2, :cond_19

    const/16 v16, 0x1

    :goto_a
    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_19
    move/from16 v16, v7

    goto :goto_a

    :goto_b
    const/16 v14, 0x9

    if-le v2, v14, :cond_1a

    const/4 v14, 0x1

    goto :goto_c

    :cond_1a
    move v14, v7

    :goto_c
    or-int v14, v16, v14

    if-eqz v14, :cond_1c

    :cond_1b
    :goto_d
    move-wide/from16 v23, v17

    goto :goto_f

    :cond_1c
    const-wide/16 v14, 0xa

    mul-long/2addr v5, v14

    int-to-long v14, v2

    add-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_1d
    const-wide/16 v17, 0x0

    cmp-long v2, v5, v17

    if-ltz v2, :cond_1b

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v2, v5, v12

    if-lez v2, :cond_1e

    goto :goto_d

    :cond_1e
    move-wide/from16 v23, v5

    goto :goto_f

    :cond_1f
    :goto_e
    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_20
    move-object/from16 v20, v5

    move/from16 p1, v6

    goto :goto_e

    :goto_f
    cmp-long v2, v23, v17

    if-nez v2, :cond_21

    move-object/from16 v25, v9

    goto :goto_10

    :cond_21
    move-object/from16 v25, v20

    :goto_10
    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_22

    new-instance v12, Lq75;

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    invoke-direct/range {v12 .. v19}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v12}, Lml1;->a(Ljava/lang/Object;)V

    :goto_11
    move/from16 v6, p1

    move-object/from16 v5, v20

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_22
    move-object v2, v10

    instance-of v5, v2, [B

    if-eqz v5, :cond_23

    new-instance v12, Lq75;

    const/16 v16, 0x5

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    invoke-direct/range {v12 .. v19}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v12}, Lml1;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_24

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    new-instance v22, Lq75;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v22 .. v29}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lml1;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_25

    new-instance v22, Lq75;

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x2

    invoke-direct/range {v22 .. v29}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lml1;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_26

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    new-instance v22, Lq75;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v22 .. v29}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lml1;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot serialize override "

    invoke-static {v3, v1, v9, v11, v0}, Lrz1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    throw v20

    :cond_27
    move/from16 p1, v6

    new-instance v1, Lr75;

    invoke-virtual {v3}, Lbm1;->e()Lc53;

    move-result-object v2

    invoke-direct {v1, v2}, Lr75;-><init>(Ldm1;)V

    :goto_12
    iget-object v2, v1, Lr75;->a:Ldm1;

    check-cast v2, Lc53;

    iget-object v2, v2, Lc53;->u:Lul1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v3, "expectedSize"

    invoke-static {v2, v3}, Lgr1;->n(ILjava/lang/String;)V

    new-instance v3, Lq9;

    invoke-direct {v3, v2}, Lq9;-><init>(I)V

    iget-object v1, v1, Lr75;->a:Ldm1;

    invoke-virtual {v1}, Lnl1;->h()Lk94;

    move-result-object v1

    :goto_13
    move-object v2, v1

    check-cast v2, Lpl1;

    invoke-virtual {v2}, Lpl1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v2}, Lpl1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq75;

    iget-object v5, v2, Lq75;->p:Ljava/lang/String;

    if-eqz v5, :cond_28

    goto :goto_14

    :cond_28
    iget-wide v5, v2, Lq75;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-virtual {v2}, Lq75;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v4}, Lo75;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo75;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo75;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    invoke-virtual {v3, v2, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lq9;->b(Z)La53;

    move-result-object v1

    iput-object v1, v0, Lvb;->d:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Lvb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc82;Lo7;Z)I
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lhc1;

    iget-object v2, v1, Lvb;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkc1;

    iget-boolean v2, v1, Lvb;->a:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return v9

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lvb;->a:Z

    iget-object v3, v1, Lvb;->d:Ljava/lang/Object;

    check-cast v3, Lax2;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Lax2;->m(Lc82;Lo7;)Lco1;

    move-result-object v10

    iget-object v3, v10, Lco1;->p:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lv62;

    invoke-virtual {v11}, Lv62;->f()I

    move-result v3

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v11, v4}, Lv62;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw2;

    iget-boolean v7, v5, Lyw2;->d:Z

    if-nez v7, :cond_2

    iget-boolean v5, v5, Lyw2;->h:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v12, v9

    goto :goto_2

    :cond_3
    move v12, v2

    :goto_2
    invoke-virtual {v11}, Lv62;->f()I

    move-result v13

    move v14, v9

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-virtual {v11, v14}, Lv62;->g(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lyw2;

    if-nez v12, :cond_4

    invoke-static {v15}, Lpp2;->p(Lyw2;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, v1, Lvb;->b:Ljava/lang/Object;

    check-cast v3, Lqy1;

    iget-wide v4, v15, Lyw2;->c:J

    iget v7, v15, Lyw2;->i:I

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lqy1;->A(JLkc1;IZ)V

    iget-object v3, v6, Lkc1;->o:Lze2;

    invoke-virtual {v3}, Lze2;->h()Z

    move-result v3

    if-nez v3, :cond_5

    iget-wide v3, v15, Lyw2;->a:J

    invoke-static {v15}, Lpp2;->p(Lyw2;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v6, v5}, Lhc1;->a(JLjava/util/List;Z)V

    invoke-virtual {v6}, Lkc1;->clear()V

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    move/from16 v3, p3

    invoke-virtual {v0, v10, v3}, Lhc1;->b(Lco1;Z)Z

    move-result v0

    invoke-virtual {v11}, Lv62;->f()I

    move-result v3

    move v4, v9

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v11, v4}, Lv62;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw2;

    invoke-static {v5, v2}, Lpp2;->E(Lyw2;Z)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    invoke-static {v6, v7, v12, v13}, Lzl2;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lyw2;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    move v3, v9

    :goto_5
    invoke-virtual {v11}, Lv62;->f()I

    move-result v4

    move v5, v9

    :goto_6
    if-ge v5, v4, :cond_a

    invoke-virtual {v11, v5}, Lv62;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw2;

    invoke-virtual {v6}, Lyw2;->b()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_9

    move v4, v2

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    move v4, v9

    :goto_7
    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x2

    or-int/2addr v0, v2

    iput-boolean v9, v1, Lvb;->a:Z

    return v0

    :goto_8
    iput-boolean v9, v1, Lvb;->a:Z

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lvb;->a:Z

    iget-object v0, p0, Lvb;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v1, Ltb;

    invoke-virtual {v1, v0}, Ltb;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lvb;->d:Ljava/lang/Object;

    check-cast v1, Lub;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn1;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lvb;->b:Ljava/lang/Object;

    check-cast v0, Laq3;

    invoke-virtual {v0, p1}, Laq3;->i(I)V

    iget-object v0, p0, Lvb;->e:Ljava/lang/Object;

    check-cast v0, Lc02;

    invoke-virtual {v0, p1}, Lc02;->a(I)V

    iget-object p0, p0, Lvb;->c:Ljava/lang/Object;

    check-cast p0, Laq3;

    invoke-virtual {p0, p2}, Laq3;->i(I)V

    return-void
.end method
