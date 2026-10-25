.class public final Lvy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk02;


# instance fields
.field public final a:I

.field public final b:Lj30;

.field public final c:Lb51;

.field public d:Lic0;

.field public e:Lcv3;

.field public f:Ldz1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Luy2;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lmn0;


# direct methods
.method public constructor <init>(Lmn0;ILj30;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy2;->r:Lmn0;

    iput p2, p0, Lvy2;->a:I

    iput-object p3, p0, Lvy2;->b:Lj30;

    iput-object p4, p0, Lvy2;->c:Lb51;

    invoke-static {}, Lgc2;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lvy2;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvy2;->m:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lvy2;->f:Ldz1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Ldz1;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Ldz1;->b()Lwy1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwy1;->f:Lvt2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Ldz1;->b:Lez1;

    iget-object v0, v0, Ldz1;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lez1;->g(Ljava/lang/Object;)V

    :cond_1
    :pswitch_0
    iput-object v1, p0, Lvy2;->f:Ldz1;

    iget-object v0, p0, Lvy2;->e:Lcv3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcv3;->a()V

    :cond_2
    iput-object v1, p0, Lvy2;->e:Lcv3;

    iput-object v1, p0, Lvy2;->l:Luy2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcb;)Z
    .locals 2

    iget-object v0, p0, Lvy2;->r:Lmn0;

    iget-boolean v0, v0, Lmn0;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lvy2;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lvy2;->d(Lcb;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lvy2;->d(Lcb;)Z

    move-result p0

    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lbs;->T(Ljava/lang/String;J)V

    return p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lvy2;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvy2;->h:Z

    invoke-virtual {p0}, Lvy2;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lcb;)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lvy2;->a:I

    int-to-long v2, v1

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Lbs;->T(Ljava/lang/String;J)V

    iget-object v5, v0, Lvy2;->r:Lmn0;

    iget-object v5, v5, Lmn0;->b:Ljava/lang/Object;

    check-cast v5, Lxz1;

    iget-object v5, v5, Lxz1;->b:Lfc;

    invoke-virtual {v5}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyz1;

    iget-boolean v6, v0, Lvy2;->h:Z

    const/4 v7, 0x0

    if-nez v6, :cond_24

    invoke-interface {v5}, Lyz1;->a()I

    move-result v6

    if-ltz v1, :cond_24

    if-ge v1, v6, :cond_24

    invoke-interface {v5, v1}, Lyz1;->b(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lvy2;->j:Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lvy2;->b()V

    return v7

    :cond_0
    invoke-interface {v5, v1}, Lyz1;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Lvy2;->b:Lj30;

    iget-object v8, v5, Lj30;->r:Ljava/lang/Object;

    check-cast v8, Lom;

    iget-object v9, v5, Lj30;->q:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v9, v1, :cond_1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v5, Lj30;->p:Ljava/lang/Object;

    check-cast v8, Lgf2;

    invoke-virtual {v8, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lom;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lom;->e:I

    invoke-virtual {v8, v1, v9}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v8, v9

    check-cast v8, Lom;

    iput-object v1, v5, Lj30;->q:Ljava/lang/Object;

    iput-object v8, v5, Lj30;->r:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lvy2;->e()Z

    invoke-virtual/range {p1 .. p1}, Lcb;->a()J

    move-result-wide v11

    iput-wide v11, v0, Lvy2;->n:J

    invoke-static {}, Lgc2;->a()J

    move-result-wide v13

    iput-wide v13, v0, Lvy2;->p:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lvy2;->o:J

    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v5, v11, v12}, Lbs;->T(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lvy2;->e()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v11, v0, Lvy2;->n:J

    move-wide v15, v13

    iget-wide v13, v8, Lom;->a:J

    iget-wide v9, v8, Lom;->b:J

    add-long/2addr v13, v9

    invoke-virtual {v0, v11, v12, v13, v14}, Lvy2;->g(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "compose:lazy:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lvy2;->f(Ljava/lang/Object;Ljava/lang/Object;Lom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lvy2;->e()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_5
    move-wide v15, v13

    :cond_6
    iget-object v1, v0, Lvy2;->f:Ldz1;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-wide v9, v0, Lvy2;->n:J

    iget-wide v11, v8, Lom;->c:J

    invoke-virtual {v0, v9, v10, v11, v12}, Lvy2;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "compose:lazy:prefetch:apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Lvy2;->f:Ldz1;

    if-eqz v1, :cond_8

    iget v9, v1, Ldz1;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v9, v1, Ldz1;->b:Lez1;

    invoke-virtual {v1}, Ldz1;->b()Lwy1;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v10, v7}, Lez1;->c(Lwy1;Z)V

    :cond_7
    iget-object v1, v1, Ldz1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lez1;->e(Ljava/lang/Object;)Lcv3;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    iget-object v9, v1, Ldz1;->b:Lez1;

    iget-object v1, v1, Ldz1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lez1;->e(Ljava/lang/Object;)Lcv3;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lvy2;->e:Lcv3;

    iput-object v6, v0, Lvy2;->f:Ldz1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvy2;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lvy2;->h()V

    iget-wide v9, v0, Lvy2;->o:J

    iget-wide v11, v8, Lom;->c:J

    invoke-static {v9, v10, v11, v12}, Lom;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Lom;->c:J

    goto :goto_3

    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_3
    iget-boolean v1, v0, Lvy2;->k:Z

    if-nez v1, :cond_c

    iget-wide v9, v0, Lvy2;->n:J

    cmp-long v1, v9, v15

    if-lez v1, :cond_4

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, v0, Lvy2;->e:Lcv3;

    if-eqz v1, :cond_b

    new-instance v9, Lm43;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ltg1;

    const/16 v11, 0x1d

    invoke-direct {v10, v11, v9}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v10}, Lcv3;->c(Ltg1;)V

    iget-object v1, v9, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v9, Luy2;

    invoke-direct {v9, v0, v1}, Luy2;-><init>(Lvy2;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    :goto_4
    move-object v9, v6

    goto :goto_5

    :cond_b
    const-string v1, "Should precompose before resolving nested prefetch states"

    invoke-static {v1}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    goto :goto_4

    :goto_5
    iput-object v9, v0, Lvy2;->l:Luy2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvy2;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_c
    :goto_6
    iget-object v1, v0, Lvy2;->l:Luy2;

    if-eqz v1, :cond_17

    iget v9, v8, Lom;->e:I

    iget-boolean v10, v0, Lvy2;->m:Z

    iget-object v11, v1, Luy2;->b:[Ljava/util/List;

    iget v12, v1, Luy2;->c:I

    iget-object v13, v1, Luy2;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v12, v1, Luy2;->f:Lvy2;

    iget-boolean v12, v12, Lvy2;->h:Z

    if-eqz v12, :cond_e

    const-string v12, "Should not execute nested prefetch on canceled request"

    invoke-static {v12}, Lxn1;->c(Ljava/lang/String;)V

    :cond_e
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v7

    :goto_7
    if-ge v14, v12, :cond_f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ll02;

    iput v9, v5, Ll02;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "compose:lazy:prefetch:nested"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_8
    :try_start_5
    iget v5, v1, Luy2;->c:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_16

    iget v5, v1, Luy2;->c:I

    aget-object v5, v11, v5

    if-nez v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcb;->a()J

    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    cmp-long v5, v19, v15

    if-gtz v5, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v17, 0x1

    return v17

    :cond_10
    :try_start_6
    iget v5, v1, Luy2;->c:I

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll02;

    iget-object v12, v9, Ll02;->a:Lb51;

    new-instance v14, Lj02;

    iget v6, v9, Ll02;->d:I

    invoke-direct {v14, v9, v6}, Lj02;-><init>(Ll02;I)V

    invoke-interface {v12, v14}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v14, Lj02;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    iput v12, v9, Ll02;->f:I

    aput-object v6, v11, v5

    :cond_11
    iget v5, v1, Luy2;->c:I

    aget-object v5, v11, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iget v6, v1, Luy2;->d:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_15

    iget v6, v1, Luy2;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvy2;

    if-eqz v10, :cond_13

    if-eqz v6, :cond_12

    move-object v9, v6

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    const/4 v12, 0x1

    iput-boolean v12, v9, Lvy2;->m:Z

    goto :goto_b

    :cond_13
    const/4 v12, 0x1

    :goto_b
    iput-boolean v12, v1, Luy2;->e:Z

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Lvy2;->c(Lcb;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_14

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_14
    :try_start_7
    iget v6, v1, Luy2;->d:I

    add-int/2addr v6, v12

    iput v6, v1, Luy2;->d:I

    goto :goto_9

    :cond_15
    move-object/from16 v9, p1

    iput v7, v1, Luy2;->d:I

    iget v5, v1, Luy2;->c:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Luy2;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_17
    :goto_c
    iget-object v1, v0, Lvy2;->l:Luy2;

    if-eqz v1, :cond_18

    iget-boolean v1, v1, Luy2;->e:Z

    const/4 v12, 0x1

    if-ne v1, v12, :cond_18

    invoke-virtual {v0}, Lvy2;->h()V

    invoke-static {v4, v2, v3}, Lbs;->T(Ljava/lang/String;J)V

    iget-object v1, v0, Lvy2;->l:Luy2;

    if-eqz v1, :cond_18

    iput-boolean v7, v1, Luy2;->e:Z

    :cond_18
    iget-object v1, v0, Lvy2;->d:Lic0;

    iget-boolean v2, v0, Lvy2;->g:Z

    if-nez v2, :cond_1d

    if-eqz v1, :cond_1d

    iget-wide v2, v0, Lvy2;->n:J

    iget-wide v4, v8, Lom;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lvy2;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_8
    iget-wide v1, v1, Lic0;->a:J

    iget-boolean v3, v0, Lvy2;->h:Z

    if-eqz v3, :cond_19

    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v3}, Lxn1;->a(Ljava/lang/String;)V

    :cond_19
    iget-boolean v3, v0, Lvy2;->g:Z

    if-eqz v3, :cond_1a

    const-string v3, "Request was already measured!"

    invoke-static {v3}, Lxn1;->a(Ljava/lang/String;)V

    :cond_1a
    const/4 v12, 0x1

    iput-boolean v12, v0, Lvy2;->g:Z

    iget-object v3, v0, Lvy2;->e:Lcv3;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lcv3;->b()I

    move-result v4

    move v5, v7

    :goto_d
    if-ge v5, v4, :cond_1c

    invoke-interface {v3, v5, v1, v2}, Lcv3;->d(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1b
    const-string v1, "performComposition() must be called before performMeasure()"

    invoke-static {v1}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lvy2;->h()V

    iget-wide v1, v0, Lvy2;->o:J

    iget-wide v3, v8, Lom;->d:J

    invoke-static {v1, v2, v3, v4}, Lom;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Lom;->d:J

    iget-object v1, v0, Lvy2;->c:Lb51;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_e
    return v17

    :cond_1d
    :goto_f
    iget-object v1, v0, Lvy2;->l:Luy2;

    iget-boolean v2, v0, Lvy2;->g:Z

    if-eqz v2, :cond_23

    iget-boolean v0, v0, Lvy2;->k:Z

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    iget-object v0, v1, Luy2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    move v4, v2

    move v3, v7

    :goto_10
    if-ge v3, v1, :cond_1e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll02;

    iget v5, v5, Ll02;->e:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1e
    if-ne v4, v2, :cond_1f

    move v4, v7

    :cond_1f
    iget v1, v8, Lom;->e:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_20

    move v1, v4

    goto :goto_11

    :cond_20
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    :goto_11
    iput v1, v8, Lom;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    move v3, v7

    :goto_12
    if-ge v3, v1, :cond_21

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll02;

    iget v6, v6, Ll02;->f:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_21
    if-ne v5, v2, :cond_22

    move v5, v7

    :cond_22
    if-ge v5, v4, :cond_23

    move-wide v0, v15

    iput-wide v0, v8, Lom;->d:J

    :cond_23
    return v7

    :cond_24
    invoke-virtual {v0}, Lvy2;->b()V

    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lvy2;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lvy2;->f:Ldz1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldz1;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lom;)V
    .locals 5

    iget-object v0, p0, Lvy2;->f:Ldz1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvy2;->r:Lmn0;

    iget-object v2, v0, Lmn0;->b:Ljava/lang/Object;

    check-cast v2, Lxz1;

    iget v3, p0, Lvy2;->a:I

    invoke-virtual {v2, v3, p1, p2}, Lxz1;->a(ILjava/lang/Object;Ljava/lang/Object;)Lp51;

    move-result-object p2

    iget-object v0, v0, Lmn0;->c:Ljava/lang/Object;

    check-cast v0, Lev3;

    invoke-virtual {v0}, Lev3;->a()Lez1;

    move-result-object v0

    iget-object v2, v0, Lez1;->o:Lqy1;

    invoke-virtual {v2}, Lqy1;->H()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p2, Ldz1;

    invoke-direct {p2, v0, p1, v1}, Ldz1;-><init>(Lez1;Ljava/lang/Object;I)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lez1;->k(Ljava/lang/Object;Lp51;Z)V

    new-instance p2, Ldz1;

    invoke-direct {p2, v0, p1, v2}, Ldz1;-><init>(Lez1;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lvy2;->f:Ldz1;

    iput-object p1, p0, Lvy2;->j:Ljava/lang/Object;

    :cond_1
    iput-boolean v1, p0, Lvy2;->q:Z

    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Ldz1;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lvy2;->q:Z

    if-nez p1, :cond_5

    new-instance p1, Ldb0;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0, p3}, Ldb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p2, v0, Ldz1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {v0}, Ldz1;->b()Lwy1;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v2, p2, Lwy1;->f:Lvt2;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvt2;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lop3;->e()Lb51;

    move-result-object v1

    :cond_4
    invoke-static {v3}, Llp2;->n(Lop3;)Lop3;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, p1}, Lvt2;->e(Ldn3;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v1}, Llp2;->q(Lop3;Lop3;Lb51;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v3, v4, v1}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lvy2;->h()V

    iget-boolean p1, p0, Lvy2;->q:Z

    iget-wide v0, p0, Lvy2;->o:J

    if-eqz p1, :cond_6

    iget-wide p0, p3, Lom;->b:J

    invoke-static {v0, v1, p0, p1}, Lom;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lom;->b:J

    return-void

    :cond_6
    iget-wide p0, p3, Lom;->a:J

    invoke-static {v0, v1, p0, p1}, Lom;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lom;->a:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)Z
    .locals 0

    iget-boolean p0, p0, Lvy2;->m:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 10

    invoke-static {}, Lgc2;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lvy2;->p:J

    sget v4, Lgc2;->b:I

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    or-long/2addr v6, v4

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v2, Lnr0;->p:Log3;

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ltl4;->A(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnr0;->h(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long v6, v0, v4

    or-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    invoke-static {v0, v1}, Ltl4;->A(J)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ltl4;->I(JJ)J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x1

    shr-long v5, v2, v4

    sget-object v7, Lnr0;->p:Log3;

    long-to-int v2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_3

    move-wide v8, v5

    goto :goto_1

    :cond_3
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v5, v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v5, v2

    if-gez v2, :cond_5

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_1

    :cond_5
    const-wide/32 v2, 0xf4240

    mul-long v8, v5, v2

    :goto_1
    iput-wide v8, p0, Lvy2;->o:J

    iget-wide v2, p0, Lvy2;->n:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lvy2;->n:J

    iput-wide v0, p0, Lvy2;->p:J

    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, v2, v3}, Lbs;->T(Ljava/lang/String;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvy2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy2;->d:Lic0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvy2;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvy2;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lvy2;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
