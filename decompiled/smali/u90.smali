.class public final Lu90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lea0;

.field public final c:Lq22;

.field public final d:Lwc3;

.field public final e:Lid4;

.field public final f:Lhl1;

.field public final g:Li73;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Lnf2;

.field public final j:Lk6;

.field public final k:Lrc;

.field public final l:Lw6;

.field public final m:Lv6;

.field public final n:Lt21;

.field public final o:Lnf2;

.field public final p:Lua1;

.field public final q:Luc;

.field public final r:Lsy1;

.field public final s:Lq12;

.field public final t:Li00;

.field public u:I

.field public final v:Lpa;

.field public final w:Lt90;


# direct methods
.method public constructor <init>(Lu90;Landroid/view/View;Lea0;Lq22;Lwc3;Lid4;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lu90;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu90;->a:Landroid/view/View;

    iput-object p3, p0, Lu90;->b:Lea0;

    iput-object p4, p0, Lu90;->c:Lq22;

    iput-object p5, p0, Lu90;->d:Lwc3;

    iput-object p6, p0, Lu90;->e:Lid4;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lu90;->f:Lhl1;

    goto :goto_1

    :cond_1
    new-instance p3, Lhl1;

    invoke-direct {p3}, Lhl1;-><init>()V

    :goto_1
    iput-object p3, p0, Lu90;->f:Lhl1;

    if-eqz p1, :cond_2

    iget-object p3, p1, Lu90;->g:Li73;

    goto :goto_2

    :cond_2
    new-instance p3, Li73;

    invoke-direct {p3}, Li73;-><init>()V

    :goto_2
    iput-object p3, p0, Lu90;->g:Li73;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lu90;->h:Landroid/content/res/Configuration;

    goto :goto_3

    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_3
    iput-object p3, p0, Lu90;->h:Landroid/content/res/Configuration;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lu90;->i:Lnf2;

    goto :goto_4

    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p4}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p3

    :goto_4
    iput-object p3, p0, Lu90;->i:Lnf2;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lu90;->j:Lk6;

    goto :goto_5

    :cond_5
    new-instance p3, Lk6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lk6;-><init>(Landroid/content/Context;)V

    :goto_5
    iput-object p3, p0, Lu90;->j:Lk6;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lu90;->k:Lrc;

    goto :goto_6

    :cond_6
    new-instance p3, Lrc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lrc;-><init>(Landroid/content/Context;)V

    :goto_6
    iput-object p3, p0, Lu90;->k:Lrc;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lu90;->l:Lw6;

    goto :goto_7

    :cond_7
    new-instance p3, Lw6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lw6;-><init>(Landroid/content/Context;)V

    :goto_7
    iput-object p3, p0, Lu90;->l:Lw6;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lu90;->m:Lv6;

    goto :goto_8

    :cond_8
    new-instance p4, Lv6;

    invoke-direct {p4, p3}, Lv6;-><init>(Lw6;)V

    move-object p3, p4

    :goto_8
    iput-object p3, p0, Lu90;->m:Lv6;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lu90;->n:Lt21;

    goto :goto_9

    :cond_9
    new-instance p3, Log3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Log3;-><init>(I)V

    :goto_9
    iput-object p3, p0, Lu90;->n:Lt21;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lu90;->o:Lnf2;

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lgr1;->t(Landroid/content/Context;)Lw21;

    move-result-object p3

    sget-object p4, Lac3;->e0:Lac3;

    invoke-static {p3, p4}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object p3

    :goto_a
    iput-object p3, p0, Lu90;->o:Lnf2;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lu90;->a:Landroid/view/View;

    :cond_b
    if-ne p2, v0, :cond_c

    iget-object p3, p1, Lu90;->p:Lua1;

    goto :goto_b

    :cond_c
    new-instance p3, Ltv2;

    invoke-direct {p3, p2}, Ltv2;-><init>(Landroid/view/View;)V

    :goto_b
    iput-object p3, p0, Lu90;->p:Lua1;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lu90;->q:Luc;

    goto :goto_c

    :cond_d
    new-instance p3, Luc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3, p2}, Luc;-><init>(Landroid/view/ViewConfiguration;)V

    move-object p2, p3

    :goto_c
    iput-object p2, p0, Lu90;->q:Luc;

    if-eqz p1, :cond_e

    iget-object p2, p1, Lu90;->r:Lsy1;

    goto :goto_d

    :cond_e
    new-instance p2, Lsy1;

    invoke-direct {p2}, Lsy1;-><init>()V

    :goto_d
    iput-object p2, p0, Lu90;->r:Lsy1;

    new-instance p2, Lq12;

    invoke-direct {p2}, Lq12;-><init>()V

    iput-object p2, p0, Lu90;->s:Lq12;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lu90;->t:Li00;

    goto :goto_e

    :cond_f
    new-instance p1, Li00;

    invoke-direct {p1}, Li00;-><init>()V

    :goto_e
    iput-object p1, p0, Lu90;->t:Li00;

    new-instance p1, Lpa;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lpa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu90;->v:Lpa;

    new-instance p1, Lt90;

    invoke-direct {p1, p0}, Lt90;-><init>(Lu90;)V

    iput-object p1, p0, Lu90;->w:Lt90;

    return-void
.end method


# virtual methods
.method public final a(Lo7;Ld80;Lm61;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const v5, 0x761ec9f

    invoke-virtual {v3, v5}, Lm61;->b0(I)Lm61;

    invoke-virtual {v3, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    invoke-virtual {v3, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v3, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v5, v9

    invoke-virtual {v3, v5, v6}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, 0x7f0a007a

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Set;

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    instance-of v7, v6, Lyu1;

    if-eqz v7, :cond_4

    instance-of v7, v6, Ldv1;

    if-eqz v7, :cond_5

    :cond_4
    check-cast v6, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object v6, v10

    :goto_4
    if-nez v6, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_6

    check-cast v6, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object v6, v10

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v10

    :goto_6
    instance-of v6, v5, Ljava/util/Set;

    if-eqz v6, :cond_9

    instance-of v6, v5, Lyu1;

    if-eqz v6, :cond_8

    instance-of v6, v5, Ldv1;

    if-eqz v6, :cond_9

    :cond_8
    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    goto :goto_7

    :cond_9
    move-object v6, v10

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lm61;->x()Lga0;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v3, Lm61;->q:Z

    iput-boolean v9, v3, Lm61;->C:Z

    iget-object v5, v3, Lm61;->c:Lfo3;

    invoke-virtual {v5}, Lfo3;->b()V

    iget-object v5, v3, Lm61;->H:Lfo3;

    invoke-virtual {v5}, Lfo3;->b()V

    iget-object v5, v3, Lm61;->I:Lio3;

    iget-object v7, v5, Lio3;->a:Lfo3;

    iget-object v11, v7, Lfo3;->x:Ljava/util/HashMap;

    iput-object v11, v5, Lio3;->e:Ljava/util/HashMap;

    iget-object v7, v7, Lfo3;->y:Lme2;

    iput-object v7, v5, Lio3;->f:Lme2;

    :cond_b
    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Lu90;->d:Lwc3;

    sget-object v11, Lw90;->a:Lpg3;

    if-ne v5, v11, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/view/View;

    const v12, 0x7f0a0054

    invoke-virtual {v5, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_c

    check-cast v12, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v12, v10

    :goto_8
    if-nez v12, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_d
    const-string v5, "SaveableStateRegistry:"

    invoke-static {v5, v12}, Lef0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lwc3;->getSavedStateRegistry()Ltc3;

    move-result-object v12

    invoke-virtual {v12, v5}, Ltc3;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    sget-object v8, Lh7;->J:Lh7;

    sget-object v13, Lic3;->a:Lsr0;

    new-instance v13, Lhc3;

    invoke-direct {v13, v10, v8}, Lhc3;-><init>(Ljava/util/Map;Lb51;)V

    invoke-virtual {v12, v5}, Ltc3;->b(Ljava/lang/String;)Lsc3;

    move-result-object v8

    if-eqz v8, :cond_f

    :catch_0
    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    :try_start_0
    new-instance v8, Lf70;

    invoke-direct {v8, v9, v13}, Lf70;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v5, v8}, Ltc3;->c(Ljava/lang/String;Lsc3;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v9

    :goto_a
    new-instance v9, Lgo0;

    new-instance v10, Lho0;

    invoke-direct {v10, v8, v12, v5}, Lho0;-><init>(ZLtc3;Ljava/lang/String;)V

    invoke-direct {v9, v13, v10}, Lgo0;-><init>(Lhc3;Lho0;)V

    invoke-virtual {v3, v9}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_10
    check-cast v5, Lgo0;

    invoke-virtual {v3, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    if-ne v9, v11, :cond_12

    :cond_11
    new-instance v9, Ln5;

    const/16 v8, 0x9

    invoke-direct {v9, v8, v5}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lb51;

    sget-object v8, Lc94;->a:Lc94;

    invoke-static {v8, v9, v3}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    sget-object v8, Lpa0;->w:Lsr0;

    invoke-virtual {v3, v8}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Lo7;->getScrollCaptureInProgress$ui()Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Lo7;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_13

    if-ne v12, v11, :cond_14

    :cond_13
    new-instance v12, Lqd4;

    invoke-virtual {v1}, Lo7;->getView()Landroid/view/View;

    move-result-object v10

    invoke-direct {v12, v10}, Lqd4;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lqd4;

    sget-object v10, Lp42;->a:Lsr0;

    iget-object v11, v0, Lu90;->c:Lq22;

    invoke-virtual {v10, v11}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v13

    sget-object v10, Lu42;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/d;->a(Ljava/lang/Object;)Lz03;

    move-result-object v14

    sget-object v7, Ld8;->d:Lsr0;

    iget-object v10, v0, Lu90;->f:Lhl1;

    invoke-virtual {v7, v10}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v15

    sget-object v7, Ld8;->e:Lsr0;

    iget-object v10, v0, Lu90;->g:Li73;

    invoke-virtual {v7, v10}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v16

    sget-object v7, Ld8;->b:Lsr0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v17

    sget-object v7, Lvo1;->a:Lsr0;

    invoke-virtual {v7, v6}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v18

    sget-object v6, Ld8;->a:Lsr0;

    invoke-virtual {v1}, Lo7;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v19

    sget-object v6, Lic3;->a:Lsr0;

    invoke-virtual {v6, v5}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v20

    sget-object v5, Ld8;->f:Lsr0;

    invoke-virtual {v1}, Lo7;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v22

    sget-object v5, Lpa0;->t:Lsr0;

    invoke-virtual {v1}, Lo7;->getViewConfiguration()Lvc4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v23

    sget-object v5, Ldf1;->a:Lsr0;

    invoke-virtual {v5, v12}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v24

    filled-new-array/range {v13 .. v24}, [Lz03;

    move-result-object v5

    new-instance v6, Ls90;

    invoke-direct {v6, v1, v0, v2}, Ls90;-><init>(Lo7;Lu90;Ld80;)V

    const v7, 0x4e86c15f

    invoke-static {v7, v6, v3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v3, v7}, Lhr1;->e([Lz03;Lp51;Lm61;I)V

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Lm61;->U()V

    :goto_b
    invoke-virtual {v3}, Lm61;->s()Ls33;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v5, Ls90;

    invoke-direct {v5, v0, v1, v2, v4}, Ls90;-><init>(Lu90;Lo7;Ld80;I)V

    iput-object v5, v3, Ls33;->d:Lp51;

    :cond_16
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lu90;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu90;->u:I

    if-gez v0, :cond_0

    const-string v0, "ComposeViewContext"

    const-string v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lu90;->u:I

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lu90;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lu90;->w:Lt90;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lu90;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lu90;->u:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu90;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lu90;->w:Lt90;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu90;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iget-object p0, p0, Lu90;->s:Lq12;

    iget-object p0, p0, Lq12;->a:Lnf2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p0, Leq3;

    invoke-virtual {p0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lu90;->h:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lu90;->f:Lhl1;

    iget-object v1, v1, Lhl1;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl1;

    if-eqz v2, :cond_1

    iget v2, v2, Lfl1;->b:I

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu90;->i:Lnf2;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lnf2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lu90;->g:Li73;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Li73;->a:Lme2;

    invoke-virtual {v1}, Lme2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/high16 p1, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu90;->o:Lnf2;

    iget-object p0, p0, Lu90;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgr1;->t(Landroid/content/Context;)Lw21;

    move-result-object p0

    invoke-interface {p1, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
