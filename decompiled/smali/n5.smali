.class public final Ln5;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln5;->p:I

    iput-object p2, p0, Ln5;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln5;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lc94;->a:Lc94;

    iget-object p0, p0, Ln5;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lww3;

    iget-object v0, p0, Lww3;->q:La00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v3, p0, Lww3;->q:La00;

    return-object v5

    :pswitch_0
    check-cast p1, Lh83;

    check-cast p0, Lhn3;

    iget v0, p0, Lhn3;->C:F

    invoke-virtual {p1, v0}, Lh83;->i(F)V

    iget v0, p0, Lhn3;->D:F

    invoke-virtual {p1, v0}, Lh83;->j(F)V

    iget v0, p0, Lhn3;->E:F

    invoke-virtual {p1, v0}, Lh83;->c(F)V

    invoke-virtual {p1, v1}, Lh83;->p(F)V

    iget v0, p0, Lhn3;->F:F

    invoke-virtual {p1, v0}, Lh83;->k(F)V

    invoke-virtual {p1, v1}, Lh83;->g(F)V

    iget v0, p0, Lhn3;->G:F

    iget v1, p1, Lh83;->x:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lh83;->o:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lh83;->o:I

    iput v0, p1, Lh83;->x:F

    :goto_0
    iget-wide v0, p0, Lhn3;->H:J

    invoke-virtual {p1, v0, v1}, Lh83;->o(J)V

    iget-object v0, p0, Lhn3;->I:Lwl3;

    invoke-virtual {p1, v0}, Lh83;->l(Lwl3;)V

    iget-boolean v0, p0, Lhn3;->J:Z

    invoke-virtual {p1, v0}, Lh83;->f(Z)V

    iget-wide v0, p0, Lhn3;->K:J

    invoke-virtual {p1, v0, v1}, Lh83;->e(J)V

    iget-wide v0, p0, Lhn3;->L:J

    invoke-virtual {p1, v0, v1}, Lh83;->n(J)V

    iget p0, p0, Lhn3;->M:I

    iget v0, p1, Lh83;->E:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p1, Lh83;->o:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p1, Lh83;->o:I

    iput p0, p1, Lh83;->E:I

    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, Lh83;

    check-cast p0, Lul3;

    iget v0, p0, Lul3;->b:F

    iget-object v1, p1, Lh83;->C:Lfm0;

    invoke-interface {v1}, Lfm0;->b()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lh83;->k(F)V

    iget-object v0, p0, Lul3;->c:Lwl3;

    invoke-virtual {p1, v0}, Lh83;->l(Lwl3;)V

    iget-boolean v0, p0, Lul3;->d:Z

    invoke-virtual {p1, v0}, Lh83;->f(Z)V

    iget-wide v0, p0, Lul3;->e:J

    invoke-virtual {p1, v0, v1}, Lh83;->e(J)V

    iget-wide v0, p0, Lul3;->f:J

    invoke-virtual {p1, v0, v1}, Lh83;->n(J)V

    return-object v5

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p0, Ls02;

    invoke-virtual {p0}, Ls02;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsh3;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lph3;->b(Lsh3;Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lsh3;

    check-cast p0, Lba3;

    iget p0, p0, Lba3;->a:I

    invoke-static {p1, p0}, Lph3;->d(Lsh3;I)V

    return-object v5

    :pswitch_5
    check-cast p1, Lyb2;

    check-cast p0, Lqf2;

    invoke-virtual {p0, p1}, Lqf2;->b(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    check-cast p1, Lcl2;

    iget-object v0, p1, Lcl2;->b:Lc43;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc43;->closeConnection()V

    iput-object v3, p1, Lcl2;->b:Lc43;

    :cond_3
    check-cast p0, Ldo1;

    iget-object v0, p0, Ldo1;->d:Lqf2;

    iget-object v1, v0, Lqf2;->o:[Ljava/lang/Object;

    iget v3, v0, Lqf2;->q:I

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    check-cast v4, Lxd4;

    invoke-static {v4, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_3
    if-ltz v2, :cond_6

    invoke-virtual {v0, v2}, Lqf2;->k(I)Ljava/lang/Object;

    :cond_6
    iget p1, v0, Lqf2;->q:I

    if-nez p1, :cond_7

    iget-object p0, p0, Ldo1;->b:Lpa;

    invoke-virtual {p0}, Lpa;->invoke()Ljava/lang/Object;

    :cond_7
    return-object v5

    :pswitch_7
    check-cast p1, Llb4;

    check-cast p0, Lga1;

    invoke-virtual {p0, p1}, Lga1;->g(Llb4;)V

    iget-object p0, p0, Lga1;->i:Lb51;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5

    :pswitch_8
    check-cast p1, Lyq0;

    check-cast p0, Lz91;

    invoke-interface {p1}, Lyq0;->D()Lj30;

    move-result-object v0

    invoke-virtual {v0}, Lj30;->g()Lf00;

    move-result-object v0

    iget-object p0, p0, Lz91;->r:Lp51;

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lyq0;->D()Lj30;

    move-result-object p1

    iget-object p1, p1, Lj30;->q:Ljava/lang/Object;

    check-cast p1, Lw91;

    invoke-interface {p0, v0, p1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v5

    :pswitch_9
    check-cast p1, Lyq0;

    check-cast p0, Lw91;

    iget-object v0, p0, Lw91;->l:Lja;

    iget-boolean v1, p0, Lw91;->n:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lw91;->w:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lyq0;->D()Lj30;

    move-result-object v1

    invoke-virtual {v1}, Lj30;->t()J

    move-result-wide v2

    invoke-virtual {v1}, Lj30;->g()Lf00;

    move-result-object v4

    invoke-interface {v4}, Lf00;->m()V

    :try_start_0
    iget-object v4, v1, Lj30;->p:Ljava/lang/Object;

    check-cast v4, Lrs4;

    iget-object v4, v4, Lrs4;->p:Ljava/lang/Object;

    check-cast v4, Lj30;

    invoke-virtual {v4}, Lj30;->g()Lf00;

    move-result-object v4

    invoke-interface {v4, v0}, Lf00;->s(Lja;)V

    invoke-virtual {p0, p1}, Lw91;->c(Lyq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lef0;->z(Lj30;J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2, v3}, Lef0;->z(Lj30;J)V

    throw p0

    :cond_a
    invoke-virtual {p0, p1}, Lw91;->c(Lyq0;)V

    :goto_4
    return-object v5

    :pswitch_a
    sget-object p1, Lg91;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast p0, Lst;

    invoke-interface {p0, v5}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v5

    :pswitch_b
    check-cast p1, Lip0;

    iget-object v0, p1, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_c

    sget-object p0, Lr54;->p:Lr54;

    goto :goto_6

    :cond_c
    iget-object v0, p1, Lip0;->D:Lip0;

    sget-object v1, Lr54;->o:Lr54;

    if-eqz v0, :cond_e

    check-cast p0, Lra3;

    new-instance v2, Ln5;

    const/16 v4, 0xa

    invoke-direct {v2, v4, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ln5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v0, v2}, Lql2;->G(Ls54;Lb51;)V

    :cond_e
    :goto_5
    iput-object v3, p1, Lip0;->D:Lip0;

    iput-object v3, p1, Lip0;->C:Lip0;

    move-object p0, v1

    :goto_6
    return-object p0

    :pswitch_c
    check-cast p1, Ldo0;

    check-cast p0, Lgo0;

    new-instance p1, Li4;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Li4;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_f

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_f
    return-object v5

    :pswitch_e
    check-cast p1, Lme;

    iget v0, p1, Lme;->b:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_10

    move v0, v1

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_11

    move v0, v2

    :cond_11
    iget v3, p1, Lme;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_12

    move v3, v4

    :cond_12
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_13

    move v3, v5

    :cond_13
    iget v6, p1, Lme;->d:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_14

    goto :goto_7

    :cond_14
    move v4, v6

    :goto_7
    cmpl-float v6, v4, v5

    if-lez v6, :cond_15

    goto :goto_8

    :cond_15
    move v5, v4

    :goto_8
    iget p1, p1, Lme;->a:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_16

    goto :goto_9

    :cond_16
    move v1, p1

    :goto_9
    cmpl-float p1, v1, v2

    if-lez p1, :cond_17

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    sget-object p1, Ls50;->x:Ltm2;

    invoke-static {v0, v3, v5, v2, p1}, Lbb4;->H(FFFFLq50;)J

    move-result-wide v0

    check-cast p0, Lq50;

    invoke-static {v0, v1, p0}, Lh50;->a(JLq50;)J

    move-result-wide p0

    new-instance v0, Lh50;

    invoke-direct {v0, p0, p1}, Lh50;-><init>(J)V

    return-object v0

    :pswitch_f
    check-cast p1, Lsy1;

    check-cast p0, Lm82;

    invoke-virtual {p0, p1}, Lm82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsy1;->a()V

    return-object v5

    :pswitch_10
    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljh3;

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p1, p0}, Lgr1;->K(Ljh3;Landroid/content/res/Resources;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljh3;

    check-cast p0, Lpp1;

    iget p1, p1, Ljh3;->f:I

    invoke-virtual {p0, p1}, Lpp1;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    move-object v6, p1

    check-cast v6, Lw62;

    check-cast p0, La7;

    iget-object p0, p0, La7;->D:Lo7;

    invoke-virtual {p0}, Lo7;->getInsetsListener()Lno1;

    move-result-object p1

    iget-object p1, p1, Lno1;->u:Laq3;

    invoke-virtual {p1}, Laq3;->h()I

    move-result p1

    if-lez p1, :cond_1a

    sget-object p1, Lsf4;->a:Lme2;

    invoke-virtual {v6}, Lw62;->a()Lyx1;

    move-result-object p1

    invoke-interface {p1}, Lyx1;->L()J

    move-result-wide v0

    invoke-virtual {p0}, Lo7;->getInsetsListener()Lno1;

    move-result-object p1

    iget-object p1, p1, Lno1;->t:Lgf2;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v10, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v11, v0

    sget-object v0, Lsf4;->b:[Lqf4;

    array-length v1, v0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_19

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v7

    check-cast v12, Lfg4;

    move-object v7, v4

    check-cast v7, Lrf4;

    iget-object v7, v7, Lrf4;->c:Lbo1;

    iget-wide v8, v12, Lfg4;->h:J

    invoke-static/range {v6 .. v11}, Lsf4;->a(Lw62;Lbo1;JII)V

    iget-object v7, v12, Lfg4;->b:Lnf2;

    check-cast v7, Leq3;

    invoke-virtual {v7}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v12, Lfg4;->f:Lbo1;

    iget-wide v8, v12, Lfg4;->j:J

    invoke-static/range {v6 .. v11}, Lsf4;->a(Lw62;Lbo1;JII)V

    iget-object v7, v12, Lfg4;->g:Lbo1;

    iget-wide v8, v12, Lfg4;->k:J

    invoke-static/range {v6 .. v11}, Lsf4;->a(Lw62;Lbo1;JII)V

    :cond_18
    check-cast v4, Lrf4;

    iget-object v7, v4, Lrf4;->d:Lbo1;

    iget-wide v8, v12, Lfg4;->i:J

    invoke-static/range {v6 .. v11}, Lsf4;->a(Lw62;Lbo1;JII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {p0}, Lo7;->getInsetsListener()Lno1;

    move-result-object p1

    iget-object p1, p1, Lno1;->v:Lze2;

    invoke-virtual {p1}, Lze2;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lo7;->getInsetsListener()Lno1;

    move-result-object p0

    iget-object p0, p0, Lno1;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p1, Lze2;->a:[Ljava/lang/Object;

    iget p1, p1, Lze2;->b:I

    :goto_c
    if-ge v2, p1, :cond_1a

    aget-object v1, v0, v2

    check-cast v1, Lnf2;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo1;

    invoke-interface {v1}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lbo1;->b()Laf1;

    move-result-object v4

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Lw62;->c(Laf1;F)V

    invoke-virtual {v3}, Lbo1;->d()Laf1;

    move-result-object v4

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Lw62;->c(Laf1;F)V

    invoke-virtual {v3}, Lbo1;->c()Laf1;

    move-result-object v4

    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Lw62;->c(Laf1;F)V

    invoke-virtual {v3}, Lbo1;->a()Laf1;

    move-result-object v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v6, v3, v1}, Lw62;->c(Laf1;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1a
    return-object v5

    :pswitch_14
    check-cast p1, Ll21;

    check-cast p0, Lu11;

    iget p0, p0, Lu11;->a:I

    invoke-virtual {p1, p0}, Ll21;->T0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lo5;

    check-cast p0, Lry1;

    invoke-interface {p1}, Lo5;->P()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-interface {p1}, Lo5;->c()Lry1;

    move-result-object v0

    iget-boolean v0, v0, Lry1;->b:Z

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Lo5;->q()V

    :cond_1c
    invoke-interface {p1}, Lo5;->c()Lry1;

    move-result-object v0

    iget-object v0, v0, Lry1;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lo5;->o()Lao1;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lry1;->a(Lj5;ILwj2;)V

    goto :goto_d

    :cond_1d
    invoke-interface {p1}, Lo5;->o()Lao1;

    move-result-object p1

    iget-object p1, p1, Lwj2;->E:Lwj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    iget-object v0, p0, Lry1;->a:Lo5;

    invoke-interface {v0}, Lo5;->o()Lao1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0, p1}, Lry1;->b(Lwj2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5;

    invoke-virtual {p0, p1, v1}, Lry1;->c(Lwj2;Lj5;)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lry1;->a(Lj5;ILwj2;)V

    goto :goto_f

    :cond_1e
    iget-object p1, p1, Lwj2;->E:Lwj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_1f
    :goto_10
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
