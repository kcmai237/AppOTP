.class public final Lof4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lxc;

.field public final b:Lxc;

.field public final c:Lxc;

.field public final d:Lxc;

.field public final e:Lxc;

.field public final f:Lxc;

.field public final g:Lxc;

.field public final h:Lxc;

.field public final i:Lxc;

.field public final j:Lnb4;

.field public final k:Lnf2;

.field public final l:Lz84;

.field public final m:Lnb4;

.field public final n:Lnb4;

.field public final o:Lnb4;

.field public final p:Lnb4;

.field public final q:Lnb4;

.field public final r:Lnb4;

.field public final s:Lnb4;

.field public final t:Z

.field public u:I

.field public final v:Loo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lof4;->w:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxc;

    const/4 v2, 0x4

    const-string v3, "captionBar"

    invoke-direct {v1, v2, v3}, Lxc;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lof4;->a:Lxc;

    new-instance v3, Lxc;

    const/16 v4, 0x80

    const-string v5, "displayCutout"

    invoke-direct {v3, v4, v5}, Lxc;-><init>(ILjava/lang/String;)V

    iput-object v3, v0, Lof4;->b:Lxc;

    new-instance v5, Lxc;

    const/16 v6, 0x8

    const-string v7, "ime"

    invoke-direct {v5, v6, v7}, Lxc;-><init>(ILjava/lang/String;)V

    iput-object v5, v0, Lof4;->c:Lxc;

    new-instance v7, Lxc;

    const/16 v8, 0x20

    const-string v9, "mandatorySystemGestures"

    invoke-direct {v7, v8, v9}, Lxc;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Lof4;->d:Lxc;

    new-instance v9, Lxc;

    const/4 v10, 0x2

    const-string v11, "navigationBars"

    invoke-direct {v9, v10, v11}, Lxc;-><init>(ILjava/lang/String;)V

    iput-object v9, v0, Lof4;->e:Lxc;

    new-instance v11, Lxc;

    const/4 v12, 0x1

    const-string v13, "statusBars"

    invoke-direct {v11, v12, v13}, Lxc;-><init>(ILjava/lang/String;)V

    iput-object v11, v0, Lof4;->f:Lxc;

    new-instance v13, Lxc;

    const/16 v14, 0x207

    const-string v15, "systemBars"

    invoke-direct {v13, v14, v15}, Lxc;-><init>(ILjava/lang/String;)V

    iput-object v13, v0, Lof4;->g:Lxc;

    new-instance v15, Lxc;

    const/16 v8, 0x10

    const-string v6, "systemGestures"

    invoke-direct {v15, v8, v6}, Lxc;-><init>(ILjava/lang/String;)V

    iput-object v15, v0, Lof4;->h:Lxc;

    new-instance v6, Lxc;

    const/16 v8, 0x40

    const-string v4, "tappableElement"

    invoke-direct {v6, v8, v4}, Lxc;-><init>(ILjava/lang/String;)V

    iput-object v6, v0, Lof4;->i:Lxc;

    new-instance v4, Lnb4;

    new-instance v8, Lto1;

    const/4 v14, 0x0

    invoke-direct {v8, v14, v14, v14, v14}, Lto1;-><init>(IIII)V

    const-string v14, "waterfall"

    invoke-direct {v4, v8, v14}, Lnb4;-><init>(Lto1;Ljava/lang/String;)V

    iput-object v4, v0, Lof4;->j:Lnb4;

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v14

    iput-object v14, v0, Lof4;->k:Lnf2;

    new-instance v14, Lz84;

    invoke-direct {v14, v13, v5}, Lz84;-><init>(Lhe4;Lhe4;)V

    new-instance v8, Lz84;

    invoke-direct {v8, v14, v3}, Lz84;-><init>(Lhe4;Lhe4;)V

    iput-object v8, v0, Lof4;->l:Lz84;

    new-instance v14, Lz84;

    invoke-direct {v14, v6, v7}, Lz84;-><init>(Lhe4;Lhe4;)V

    new-instance v12, Lz84;

    invoke-direct {v12, v14, v15}, Lz84;-><init>(Lhe4;Lhe4;)V

    new-instance v14, Lz84;

    invoke-direct {v14, v12, v4}, Lz84;-><init>(Lhe4;Lhe4;)V

    new-instance v4, Lz84;

    invoke-direct {v4, v8, v14}, Lz84;-><init>(Lhe4;Lhe4;)V

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v2, v4}, Lyn2;->F(ILjava/lang/String;)Lnb4;

    move-result-object v4

    iput-object v4, v0, Lof4;->m:Lnb4;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v10, v4}, Lyn2;->F(ILjava/lang/String;)Lnb4;

    move-result-object v4

    iput-object v4, v0, Lof4;->n:Lnb4;

    const-string v4, "statusBarsIgnoringVisibility"

    const/4 v8, 0x1

    invoke-static {v8, v4}, Lyn2;->F(ILjava/lang/String;)Lnb4;

    move-result-object v4

    iput-object v4, v0, Lof4;->o:Lnb4;

    const-string v4, "systemBarsIgnoringVisibility"

    const/16 v8, 0x207

    invoke-static {v8, v4}, Lyn2;->F(ILjava/lang/String;)Lnb4;

    move-result-object v4

    iput-object v4, v0, Lof4;->p:Lnb4;

    const-string v4, "tappableElementIgnoringVisibility"

    const/16 v8, 0x40

    invoke-static {v8, v4}, Lyn2;->F(ILjava/lang/String;)Lnb4;

    move-result-object v4

    iput-object v4, v0, Lof4;->q:Lnb4;

    new-instance v4, Lnb4;

    new-instance v8, Lto1;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12, v12, v12}, Lto1;-><init>(IIII)V

    const-string v14, "imeAnimationTarget"

    invoke-direct {v4, v8, v14}, Lnb4;-><init>(Lto1;Ljava/lang/String;)V

    iput-object v4, v0, Lof4;->r:Lnb4;

    new-instance v4, Lnb4;

    new-instance v8, Lto1;

    invoke-direct {v8, v12, v12, v12, v12}, Lto1;-><init>(IIII)V

    const-string v14, "imeAnimationSource"

    invoke-direct {v4, v8, v14}, Lnb4;-><init>(Lto1;Ljava/lang/String;)V

    iput-object v4, v0, Lof4;->s:Lnb4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v8, v4, Landroid/view/View;

    if-eqz v8, :cond_0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const v8, 0x7f0a0055

    invoke-virtual {v4, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    instance-of v8, v4, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_3

    :cond_3
    move v14, v12

    :goto_3
    iput-boolean v14, v0, Lof4;->t:Z

    new-instance v4, Loo1;

    invoke-direct {v4, v0}, Loo1;-><init>(Lof4;)V

    iput-object v4, v0, Lof4;->v:Loo1;

    sget v0, Lsc4;->a:I

    invoke-static/range {p1 .. p1}, Lpc4;->a(Landroid/view/View;)Lkf4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkf4;->a:Lhf4;

    invoke-virtual {v0, v2}, Lhf4;->t(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lxc;->f(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lhf4;->t(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lxc;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhf4;->t(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Lxc;->f(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lhf4;->t(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Lxc;->f(Z)V

    invoke-virtual {v0, v10}, Lhf4;->t(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Lxc;->f(Z)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lhf4;->t(I)Z

    move-result v1

    invoke-virtual {v11, v1}, Lxc;->f(Z)V

    const/16 v8, 0x207

    invoke-virtual {v0, v8}, Lhf4;->t(I)Z

    move-result v1

    invoke-virtual {v13, v1}, Lxc;->f(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lhf4;->t(I)Z

    move-result v1

    invoke-virtual {v15, v1}, Lxc;->f(Z)V

    const/16 v8, 0x40

    invoke-virtual {v0, v8}, Lhf4;->t(I)Z

    move-result v0

    invoke-virtual {v6, v0}, Lxc;->f(Z)V

    :cond_4
    return-void
.end method

.method public static b(Lof4;Lkf4;)V
    .locals 5

    iget-object v0, p0, Lof4;->a:Lxc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxc;->g(Lkf4;I)V

    iget-object v0, p0, Lof4;->c:Lxc;

    invoke-virtual {v0, p1, v1}, Lxc;->g(Lkf4;I)V

    iget-object v0, p0, Lof4;->b:Lxc;

    invoke-virtual {v0, p1, v1}, Lxc;->g(Lkf4;I)V

    iget-object v0, p0, Lof4;->e:Lxc;

    invoke-virtual {v0, p1, v1}, Lxc;->g(Lkf4;I)V

    iget-object v0, p0, Lof4;->f:Lxc;

    invoke-virtual {v0, p1, v1}, Lxc;->g(Lkf4;I)V

    iget-object v0, p0, Lof4;->g:Lxc;

    invoke-virtual {v0, p1, v1}, Lxc;->g(Lkf4;I)V

    iget-object v0, p0, Lof4;->h:Lxc;

    invoke-virtual {v0, p1, v1}, Lxc;->g(Lkf4;I)V

    iget-object v0, p0, Lof4;->i:Lxc;

    invoke-virtual {v0, p1, v1}, Lxc;->g(Lkf4;I)V

    iget-object v0, p0, Lof4;->d:Lxc;

    invoke-virtual {v0, p1, v1}, Lxc;->g(Lkf4;I)V

    iget-object v0, p0, Lof4;->m:Lnb4;

    const/4 v2, 0x4

    iget-object v3, p1, Lkf4;->a:Lhf4;

    invoke-virtual {v3, v2}, Lhf4;->i(I)Lko1;

    move-result-object v2

    invoke-static {v2}, Llp2;->y(Lko1;)Lto1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb4;->f(Lto1;)V

    iget-object v0, p0, Lof4;->n:Lnb4;

    iget-object v2, p1, Lkf4;->a:Lhf4;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lhf4;->i(I)Lko1;

    move-result-object v2

    invoke-static {v2}, Llp2;->y(Lko1;)Lto1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb4;->f(Lto1;)V

    iget-object v0, p0, Lof4;->o:Lnb4;

    iget-object v2, p1, Lkf4;->a:Lhf4;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhf4;->i(I)Lko1;

    move-result-object v2

    invoke-static {v2}, Llp2;->y(Lko1;)Lto1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb4;->f(Lto1;)V

    iget-object v0, p0, Lof4;->p:Lnb4;

    const/16 v2, 0x207

    iget-object v4, p1, Lkf4;->a:Lhf4;

    invoke-virtual {v4, v2}, Lhf4;->i(I)Lko1;

    move-result-object v2

    invoke-static {v2}, Llp2;->y(Lko1;)Lto1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb4;->f(Lto1;)V

    iget-object v0, p0, Lof4;->q:Lnb4;

    const/16 v2, 0x40

    iget-object v4, p1, Lkf4;->a:Lhf4;

    invoke-virtual {v4, v2}, Lhf4;->i(I)Lko1;

    move-result-object v2

    invoke-static {v2}, Llp2;->y(Lko1;)Lto1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb4;->f(Lto1;)V

    iget-object p1, p1, Lkf4;->a:Lhf4;

    invoke-virtual {p1}, Lhf4;->g()Lyn0;

    move-result-object p1

    iget-object v0, p0, Lof4;->j:Lnb4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyn0;->a()Lko1;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lko1;->e:Lko1;

    :goto_0
    invoke-static {v2}, Llp2;->y(Lko1;)Lto1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb4;->f(Lto1;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    iget-object p1, p1, Lyn0;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lg8;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v0, Lja;

    invoke-direct {v0, p1}, Lja;-><init>(Landroid/graphics/Path;)V

    :cond_2
    iget-object p0, p0, Lof4;->k:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lup3;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lup3;->j:Lf91;

    iget-object p1, p1, Llf2;->h:Lhf2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhf2;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_3

    move v1, v3

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    invoke-static {}, Lup3;->c()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lof4;->u:I

    if-nez v0, :cond_1

    sget v0, Lsc4;->a:I

    iget-object v0, p0, Lof4;->v:Loo1;

    invoke-static {p1, v0}, Loc4;->b(Landroid/view/View;Lum2;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Lqe4;->a(Landroid/view/View;Lk40;)V

    :cond_1
    iget p1, p0, Lof4;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lof4;->u:I

    return-void
.end method
