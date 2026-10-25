.class public final Lj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A:Lw;

.field public final o:Lo7;

.field public final p:Lc7;

.field public q:Lco1;

.field public final r:Ljava/util/ArrayList;

.field public s:Le8;

.field public t:Z

.field public final u:Lst;

.field public v:Lme2;

.field public w:J

.field public final x:Lme2;

.field public y:Lkh3;

.field public z:Z


# direct methods
.method public constructor <init>(Lo7;Lc7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8;->o:Lo7;

    iput-object p2, p0, Lj8;->p:Lc7;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj8;->r:Ljava/util/ArrayList;

    sget-object p2, Le8;->o:Le8;

    iput-object p2, p0, Lj8;->s:Le8;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lj8;->t:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lbb4;->G(IILmt;)Lst;

    move-result-object p2

    iput-object p2, p0, Lj8;->u:Lst;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Lqp1;->a:Lme2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lj8;->v:Lme2;

    new-instance v0, Lme2;

    invoke-direct {v0}, Lme2;-><init>()V

    iput-object v0, p0, Lj8;->x:Lme2;

    new-instance v0, Lkh3;

    invoke-virtual {p1}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object p1

    invoke-virtual {p1}, Lmh3;->a()Ljh3;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkh3;-><init>(Ljh3;Lpp1;)V

    iput-object v0, p0, Lj8;->y:Lkh3;

    new-instance p1, Lw;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lw;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj8;->A:Lw;

    return-void
.end method


# virtual methods
.method public final a(Lee0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lh8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh8;

    iget v1, v0, Lh8;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh8;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh8;

    invoke-direct {v0, p0, p1}, Lh8;-><init>(Lj8;Lee0;)V

    :goto_0
    iget-object p1, v0, Lh8;->p:Ljava/lang/Object;

    iget v1, v0, Lh8;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lh8;->o:Lnt;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v1, v0, Lh8;->o:Lnt;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lnt;

    iget-object v1, p0, Lj8;->u:Lst;

    invoke-direct {p1, v1}, Lnt;-><init>(Lst;)V

    :goto_1
    iput-object p1, v0, Lh8;->o:Lnt;

    iput v3, v0, Lh8;->r:I

    invoke-virtual {p1, v0}, Lnt;->a(Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lnt;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lj8;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lj8;->f()V

    :cond_6
    iget-object p1, p0, Lj8;->o:Lo7;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v5, p0, Lj8;->z:Z

    if-nez v5, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lj8;->z:Z

    iget-object v5, p0, Lj8;->A:Lw;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v1, v0, Lh8;->o:Lnt;

    iput v2, v0, Lh8;->r:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_3
    return-object v4

    :cond_8
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final b(Lpp1;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpp1;->b:[I

    iget-object v3, v1, Lpp1;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_16

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_15

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_14

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Lj8;->x:Lme2;

    invoke-virtual {v11, v5}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkh3;

    invoke-virtual {v1, v5}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llh3;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Llh3;->a:Ljh3;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_13

    move-wide/from16 v22, v12

    iget v12, v5, Ljh3;->f:I

    iget-object v5, v5, Ljh3;->d:Leh3;

    iget-object v5, v5, Leh3;->o:Lgf2;

    if-nez v11, :cond_9

    iget-object v11, v5, Lgf2;->b:[Ljava/lang/Object;

    iget-object v13, v5, Lgf2;->a:[J

    move-wide/from16 v24, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v26, v2

    if-ltz v15, :cond_7

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_3
    aget-wide v1, v13, v10

    move-wide/from16 v27, v7

    not-long v7, v1

    shl-long v7, v7, v17

    and-long/2addr v7, v1

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_6

    sub-int v7, v10, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_5

    and-long v29, v1, v24

    cmp-long v29, v29, v19

    if-gez v29, :cond_3

    shl-int/lit8 v29, v10, 0x3

    add-int v29, v29, v8

    aget-object v29, v11, v29

    move-wide/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Lrh3;

    sget-object v2, Lnh3;->C:Lrh3;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte;

    goto :goto_5

    :cond_2
    move-object/from16 v1, v21

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lj8;->h(ILjava/lang/String;)V

    goto :goto_6

    :cond_3
    move-wide/from16 v30, v1

    :cond_4
    :goto_6
    shr-long v1, v30, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move/from16 v1, v16

    if-ne v7, v1, :cond_8

    :cond_6
    if-eq v10, v15, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v27

    const/16 v16, 0x8

    goto :goto_3

    :cond_7
    move-wide/from16 v27, v7

    :cond_8
    move v15, v14

    goto/16 :goto_d

    :cond_9
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move-wide/from16 v24, v15

    iget-object v1, v5, Lgf2;->b:[Ljava/lang/Object;

    iget-object v2, v5, Lgf2;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    move-object v10, v1

    move-object v13, v2

    const/4 v8, 0x0

    :goto_7
    aget-wide v1, v13, v8

    move-object/from16 v29, v13

    move v15, v14

    not-long v13, v1

    shl-long v13, v13, v17

    and-long/2addr v13, v1

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_11

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_10

    and-long v30, v1, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_f

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v14

    aget-object v30, v10, v30

    move-wide/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Lrh3;

    sget-object v2, Lnh3;->C:Lrh3;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v11, Lkh3;->a:Leh3;

    iget-object v1, v1, Leh3;->o:Lgf2;

    invoke-virtual {v1, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v1, v21

    :cond_a
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte;

    goto :goto_9

    :cond_b
    move-object/from16 v1, v21

    :goto_9
    invoke-virtual {v5, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v2, v21

    :cond_c
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte;

    goto :goto_a

    :cond_d
    move-object/from16 v2, v21

    :goto_a
    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lj8;->h(ILjava/lang/String;)V

    :cond_e
    :goto_b
    const/16 v1, 0x8

    goto :goto_c

    :cond_f
    move-wide/from16 v31, v1

    goto :goto_b

    :goto_c
    shr-long v30, v31, v1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v1, v30

    goto :goto_8

    :cond_10
    const/16 v1, 0x8

    if-ne v13, v1, :cond_12

    :cond_11
    if-eq v8, v7, :cond_12

    add-int/lit8 v8, v8, 0x1

    move v14, v15

    move-object/from16 v13, v29

    goto/16 :goto_7

    :cond_12
    :goto_d
    const/16 v1, 0x8

    goto :goto_e

    :cond_13
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move v15, v14

    move v1, v10

    :goto_e
    shr-long v7, v27, v1

    add-int/lit8 v14, v15, 0x1

    move v10, v1

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v26, v2

    move v1, v10

    if-ne v9, v1, :cond_17

    goto :goto_f

    :cond_16
    move-object/from16 v26, v2

    :goto_f
    if-eq v6, v4, :cond_17

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final c(Lq22;)V
    .locals 0

    iget-object p1, p0, Lj8;->o:Lo7;

    invoke-virtual {p1}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object p1

    invoke-virtual {p1}, Lmh3;->a()Ljh3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8;->j(Ljh3;)V

    invoke-virtual {p0}, Lj8;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj8;->q:Lco1;

    return-void
.end method

.method public final d()Lpp1;
    .locals 2

    iget-boolean v0, p0, Lj8;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj8;->t:Z

    iget-object v0, p0, Lj8;->o:Lo7;

    invoke-virtual {v0}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v0

    sget-object v1, Lh7;->t:Lh7;

    invoke-static {v0, v1}, Lkh4;->t(Lmh3;Lb51;)Lme2;

    move-result-object v0

    iput-object v0, p0, Lj8;->v:Lme2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj8;->w:J

    :cond_0
    iget-object p0, p0, Lj8;->v:Lme2;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lj8;->q:Lco1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lj8;->q:Lco1;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lco1;->q:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lj8;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpc0;

    iget-object v8, v7, Lpc0;->c:Lqc0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-ne v8, v6, :cond_2

    iget v6, v7, Lpc0;->a:I

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lco1;->x(J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-eqz v6, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_4

    invoke-static {v1}, Lq6;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v6}, Ldf;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_3
    iget-object v6, v7, Lpc0;->d:Lmr3;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lmr3;->p:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewStructure;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_4

    invoke-static {v1}, Lq6;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v6}, Ldf;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_6

    invoke-static {v1}, Lq6;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    iget-object v0, v0, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    new-array v2, v6, [J

    const-wide/high16 v5, -0x8000000000000000L

    aput-wide v5, v2, v4

    invoke-static {v1, v0, v2}, Ldf;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Ljh3;Lkh3;)V
    .locals 9

    new-instance v0, Li8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Li8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    invoke-static {p2, p1}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljh3;

    invoke-virtual {p0}, Lj8;->d()Lpp1;

    move-result-object v8

    iget v7, v7, Ljh3;->f:I

    invoke-virtual {v8, v7}, Lpp1;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh3;

    invoke-virtual {p0}, Lj8;->d()Lpp1;

    move-result-object v2

    iget v3, v0, Ljh3;->f:I

    invoke-virtual {v2, v3}, Lpp1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj8;->x:Lme2;

    invoke-virtual {v2, v3}, Lpp1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lkh3;

    invoke-virtual {p0, v0, v2}, Lj8;->g(Ljh3;Lkh3;)V

    goto :goto_2

    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj8;->q:Lco1;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lco1;->x(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_3

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    invoke-static {p0}, Lq6;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ldf;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "Invalid content capture ID"

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0
.end method

.method public final i(ILjh3;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lj8;->e()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ljh3;->d:Leh3;

    iget-object v2, v2, Leh3;->o:Lgf2;

    sget-object v3, Lnh3;->E:Lrh3;

    invoke-virtual {v2, v3}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v0, Lj8;->s:Le8;

    sget-object v6, Le8;->o:Le8;

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Ldh3;->m:Lrh3;

    invoke-virtual {v2, v3}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lz1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lz1;->b:Ll51;

    check-cast v2, Lb51;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lj8;->s:Le8;

    sget-object v6, Le8;->p:Le8;

    if-ne v5, v6, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ldh3;->m:Lrh3;

    invoke-virtual {v2, v3}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lz1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lz1;->b:Ll51;

    check-cast v2, Lb51;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget v6, v1, Ljh3;->f:I

    iget-object v2, v0, Lj8;->q:Lco1;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    :goto_1
    move-object v10, v4

    goto/16 :goto_4

    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v5, v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v8, v0, Lj8;->o:Lo7;

    invoke-virtual {v8}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v8

    invoke-virtual {v1}, Ljh3;->l()Ljh3;

    move-result-object v9

    iget v10, v1, Ljh3;->f:I

    if-eqz v9, :cond_8

    iget v8, v9, Ljh3;->f:I

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Lco1;->x(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    int-to-long v11, v10

    if-lt v5, v7, :cond_9

    iget-object v2, v2, Lco1;->q:Ljava/lang/Object;

    invoke-static {v2}, Lq6;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v8, v11, v12}, Ldf;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v5, Lmr3;

    const/16 v7, 0x8

    invoke-direct {v5, v7, v2}, Lmr3;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    iget-object v2, v5, Lmr3;->p:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/view/ViewStructure;

    iget-object v2, v1, Ljh3;->d:Leh3;

    sget-object v7, Lnh3;->L:Lrh3;

    iget-object v8, v2, Leh3;->o:Lgf2;

    invoke-virtual {v8, v7}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v9, "android.view.contentcapture.EventTimestamp"

    iget-wide v12, v0, Lj8;->w:J

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v12, p1

    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    sget-object v7, Lnh3;->A:Lrh3;

    invoke-virtual {v8, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v4

    :cond_d
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v11, v10, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v7, Lnh3;->n:Lrh3;

    invoke-virtual {v8, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v4

    :cond_f
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_10

    const-string v7, "android.widget.ViewGroup"

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_10
    sget-object v7, Lnh3;->C:Lrh3;

    invoke-virtual {v8, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v7, v4

    :cond_11
    check-cast v7, Ljava/util/List;

    const/16 v9, 0x3e

    const-string v10, "\n"

    if-eqz v7, :cond_12

    const-string v12, "android.widget.TextView"

    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v7, v10, v4, v9}, Le42;->a(Ljava/util/List;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    sget-object v7, Lnh3;->G:Lrh3;

    invoke-virtual {v8, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    move-object v7, v4

    :cond_13
    check-cast v7, Lte;

    if-eqz v7, :cond_14

    const-string v12, "android.widget.EditText"

    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v7, Lnh3;->a:Lrh3;

    invoke-virtual {v8, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    move-object v7, v4

    :cond_15
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_16

    invoke-static {v7, v10, v4, v9}, Le42;->a(Ljava/util/List;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    sget-object v7, Lnh3;->z:Lrh3;

    invoke-virtual {v8, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    move-object v7, v4

    :cond_17
    check-cast v7, Lba3;

    if-eqz v7, :cond_18

    iget v7, v7, Lba3;->a:I

    invoke-static {v7}, Llp2;->z(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_18
    invoke-static {v2}, Llp2;->j(Leh3;)Ls14;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Ls14;->a:Lr14;

    iget-object v7, v2, Lr14;->b:Lk24;

    iget-object v2, v2, Lr14;->g:Lfm0;

    iget-object v7, v7, Lk24;->a:Lfr3;

    iget-wide v7, v7, Lfr3;->b:J

    invoke-static {v7, v8}, Ln24;->c(J)F

    move-result v7

    invoke-interface {v2}, Lfm0;->b()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-interface {v2}, Lfm0;->m()F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v11, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_19
    invoke-virtual {v1}, Ljh3;->d()Lwj2;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lwj2;->T0()Lzb2;

    move-result-object v7

    iget-boolean v7, v7, Lzb2;->B:Z

    if-eqz v7, :cond_1a

    move-object v4, v2

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v1, v4}, Ljh3;->a(Lwj2;)Lf43;

    move-result-object v2

    goto :goto_3

    :cond_1b
    sget-object v2, Lf43;->e:Lf43;

    :goto_3
    iget v4, v2, Lf43;->a:F

    float-to-int v12, v4

    iget v7, v2, Lf43;->b:F

    float-to-int v13, v7

    iget v8, v2, Lf43;->c:F

    sub-float/2addr v8, v4

    float-to-int v4, v8

    iget v2, v2, Lf43;->d:F

    sub-float/2addr v2, v7

    float-to-int v2, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v2

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object v10, v5

    :goto_4
    if-nez v10, :cond_1c

    goto :goto_5

    :cond_1c
    new-instance v5, Lpc0;

    iget-wide v7, v0, Lj8;->w:J

    sget-object v9, Lqc0;->o:Lqc0;

    invoke-direct/range {v5 .. v10}, Lpc0;-><init>(IJLqc0;Lmr3;)V

    iget-object v2, v0, Lj8;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_6
    if-ge v3, v2, :cond_1e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljh3;

    invoke-virtual {v0}, Lj8;->d()Lpp1;

    move-result-object v7

    iget v6, v6, Ljh3;->f:I

    invoke-virtual {v7, v6}, Lpp1;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    check-cast v5, Ljh3;

    invoke-virtual {v0, v4, v5}, Lj8;->i(ILjh3;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1e
    return-void
.end method

.method public final j(Ljh3;)V
    .locals 7

    invoke-virtual {p0}, Lj8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Ljh3;->f:I

    new-instance v1, Lpc0;

    iget-wide v3, p0, Lj8;->w:J

    sget-object v5, Lqc0;->p:Lqc0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lpc0;-><init>(IJLqc0;Lmr3;)V

    iget-object v0, p0, Lj8;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh3;

    invoke-virtual {p0, v2}, Lj8;->j(Ljh3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj8;->x:Lme2;

    invoke-virtual {v1}, Lme2;->c()V

    invoke-virtual {v0}, Lj8;->d()Lpp1;

    move-result-object v2

    iget-object v3, v2, Lpp1;->b:[I

    iget-object v4, v2, Lpp1;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lpp1;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Llh3;

    new-instance v15, Lkh3;

    iget-object v13, v13, Llh3;->a:Ljh3;

    invoke-virtual {v0}, Lj8;->d()Lpp1;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Lkh3;-><init>(Ljh3;Lpp1;)V

    invoke-virtual {v1, v14, v15}, Lme2;->i(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lkh3;

    iget-object v2, v0, Lj8;->o:Lo7;

    invoke-virtual {v2}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v2

    invoke-virtual {v2}, Lmh3;->a()Ljh3;

    move-result-object v2

    invoke-virtual {v0}, Lj8;->d()Lpp1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkh3;-><init>(Ljh3;Lpp1;)V

    iput-object v1, v0, Lj8;->y:Lkh3;

    return-void
.end method

.method public final l(Lq22;)V
    .locals 1

    iget-object p1, p0, Lj8;->p:Lc7;

    invoke-virtual {p1}, Lc7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco1;

    iput-object p1, p0, Lj8;->q:Lco1;

    iget-object p1, p0, Lj8;->o:Lo7;

    invoke-virtual {p1}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object p1

    invoke-virtual {p1}, Lmh3;->a()Ljh3;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lj8;->i(ILjh3;)V

    invoke-virtual {p0}, Lj8;->f()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lj8;->o:Lo7;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj8;->A:Lw;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj8;->q:Lco1;

    return-void
.end method
