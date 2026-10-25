.class public final Lo7;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmq2;
.implements Lpa3;
.implements Lyj0;
.implements Lzp2;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements La21;


# static fields
.field public static a1:Ljava/lang/Class;

.field public static b1:Ljava/lang/reflect/Method;

.field public static c1:Ljava/lang/reflect/Method;

.field public static final d1:Lze2;

.field public static e1:Lx4;

.field public static f1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Le21;

.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public B:Lhf0;

.field public B0:Lul0;

.field public final C:La9;

.field public final C0:Lt21;

.field public final D:Lq12;

.field public final D0:Lnf2;

.field public final E:Lnf2;

.field public final E0:Lnf2;

.field public final F:Lnm0;

.field public final F0:Lua1;

.field public final G:Li00;

.field public final G0:Lgo1;

.field public final H:Luc;

.field public final H0:Lbc2;

.field public final I:Lno1;

.field public final I0:Lkc;

.field public final J:Lqy1;

.field public J0:Landroid/view/MotionEvent;

.field public final K:Lme2;

.field public K0:J

.field public final L:Lh43;

.field public final L0:Lc82;

.field public final M:Lmh3;

.field public final M0:Lze2;

.field public final N:Lt7;

.field public N0:F

.field public O:Lj8;

.field public O0:F

.field public final P:Lk6;

.field public final P0:Ll7;

.field public final Q:Lo9;

.field public final Q0:Lx6;

.field public final R:Lnm;

.field public R0:Z

.field public final S:Lze2;

.field public final S0:Lin1;

.field public T:Lze2;

.field public final T0:Ld7;

.field public U:Z

.field public final U0:Lyy;

.field public final V:Lpc2;

.field public V0:Z

.field public final W:Lvb;

.field public W0:Z

.field public final X0:Lhe3;

.field public Y0:Landroid/view/View;

.field public final Z0:Lj7;

.field public final a0:Lnf2;

.field public final b0:Lnm0;

.field public final c0:Ldh1;

.field public final d0:Lp6;

.field public e0:Z

.field public final f0:Lw6;

.field public final g0:Lv6;

.field public final h0:Loq2;

.field public i0:Z

.field public j0:Lwc;

.field public k0:Lic0;

.field public l0:Z

.field public final m0:Ley0;

.field public n0:J

.field public final o:Lnf2;

.field public final o0:[I

.field public p:J

.field public final p0:[F

.field public final q:Z

.field public final q0:[F

.field public r:Lxm1;

.field public final r0:[F

.field public final s:Lsy1;

.field public s0:J

.field public t:Lv22;

.field public t0:Z

.field public u:Lw22;

.field public u0:J

.field public v:Lf83;

.field public final v0:Lnf2;

.field public final w:Ldj;

.field public final w0:Lnm0;

.field public final x:Lx6;

.field public x0:Lb51;

.field public final y:Lnf2;

.field public y0:Lk14;

.field public final z:Landroid/view/View;

.field public z0:Li14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze2;

    invoke-direct {v0}, Lze2;-><init>()V

    sput-object v0, Lo7;->d1:Lze2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu90;)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lo7;->o:Lnf2;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lo7;->p:J

    const/4 v10, 0x1

    iput-boolean v10, p0, Lo7;->q:Z

    iget-object v0, v9, Lu90;->r:Lsy1;

    iput-object v0, p0, Lo7;->s:Lsy1;

    sget-object v0, Lac3;->S:Lac3;

    iput-object v0, p0, Lo7;->v:Lf83;

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    iput-object v0, p0, Lo7;->w:Ldj;

    new-instance v0, Lx6;

    const/4 v11, 0x0

    invoke-direct {v0, p0, v11}, Lx6;-><init>(Lo7;I)V

    iput-object v0, p0, Lo7;->x:Lx6;

    invoke-static {v8}, Lhr1;->f(Landroid/content/Context;)Ljm0;

    move-result-object v0

    sget-object v1, Lac3;->e0:Lac3;

    invoke-static {v0, v1}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lo7;->y:Lnf2;

    new-instance v0, Le21;

    invoke-direct {v0, p0, p0}, Le21;-><init>(Lo7;Lo7;)V

    iput-object v0, p0, Lo7;->A:Le21;

    iget-object v0, v9, Lu90;->b:Lea0;

    invoke-virtual {v0}, Lea0;->k()Lhf0;

    move-result-object v0

    iput-object v0, p0, Lo7;->B:Lhf0;

    new-instance v0, La9;

    new-instance v1, Lf7;

    invoke-direct {v0}, La9;-><init>()V

    iput-object v0, p0, Lo7;->C:La9;

    new-instance v0, Lq12;

    invoke-direct {v0}, Lq12;-><init>()V

    iput-object v0, p0, Lo7;->D:Lq12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lo7;->E:Lnf2;

    new-instance v0, Ld7;

    invoke-direct {v0, p0, v11}, Ld7;-><init>(Lo7;I)V

    invoke-static {v0}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object v0

    iput-object v0, p0, Lo7;->F:Lnm0;

    iget-object v0, v9, Lu90;->t:Li00;

    iput-object v0, p0, Lo7;->G:Li00;

    iget-object v0, v9, Lu90;->q:Luc;

    iput-object v0, p0, Lo7;->H:Luc;

    new-instance v0, Lno1;

    invoke-direct {v0}, Lno1;-><init>()V

    iput-object v0, p0, Lo7;->I:Lno1;

    new-instance v0, Lqy1;

    const/4 v12, 0x3

    invoke-direct {v0, v12}, Lqy1;-><init>(I)V

    sget-object v1, Lqa3;->c:Lqa3;

    invoke-virtual {v0, v1}, Lqy1;->c0(Ln92;)V

    invoke-virtual {p0}, Lo7;->getDensity()Lfm0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy1;->Z(Lfm0;)V

    invoke-virtual {p0}, Lo7;->getViewConfiguration()Lvc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy1;->e0(Lvc4;)V

    new-instance v1, Lm7;

    invoke-direct {v1, p0}, Lm7;-><init>(Lo7;)V

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v3

    check-cast v3, Le21;

    iget-object v3, v3, Le21;->e:Lc21;

    invoke-interface {v1, v3}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {p0}, Lo7;->getDragAndDropManager()La9;

    move-result-object v3

    iget-object v3, v3, La9;->c:Lz8;

    invoke-interface {v1, v3}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy1;->d0(Lac2;)V

    iput-object v0, p0, Lo7;->J:Lqy1;

    sget-object v0, Lqp1;->a:Lme2;

    new-instance v0, Lme2;

    invoke-direct {v0}, Lme2;-><init>()V

    iput-object v0, p0, Lo7;->K:Lme2;

    new-instance v0, Lh43;

    invoke-virtual {p0}, Lo7;->getLayoutNodes()Lme2;

    invoke-direct {v0, p0}, Lh43;-><init>(Lo7;)V

    iput-object v0, p0, Lo7;->L:Lh43;

    new-instance v0, Lmh3;

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object v1

    new-instance v3, Lnt0;

    invoke-direct {v3}, Lzb2;-><init>()V

    invoke-virtual {p0}, Lo7;->getLayoutNodes()Lme2;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lmh3;-><init>(Lqy1;Lnt0;Lme2;)V

    iput-object v0, p0, Lo7;->M:Lmh3;

    new-instance v13, Lt7;

    invoke-direct {v13, p0}, Lt7;-><init>(Lo7;)V

    iput-object v13, p0, Lo7;->N:Lt7;

    new-instance v14, Lj8;

    new-instance v0, Lc7;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lb8;

    const-string v4, "getContentCaptureSessionCompat"

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, p0, v0}, Lj8;-><init>(Lo7;Lc7;)V

    iput-object v14, p0, Lo7;->O:Lj8;

    iget-object v0, v9, Lu90;->j:Lk6;

    iput-object v0, p0, Lo7;->P:Lk6;

    new-instance v0, Lo9;

    invoke-direct {v0, p0}, Lo9;-><init>(Lo7;)V

    iput-object v0, p0, Lo7;->Q:Lo9;

    new-instance v0, Lnm;

    invoke-direct {v0}, Lnm;-><init>()V

    iput-object v0, p0, Lo7;->R:Lnm;

    new-instance v0, Lze2;

    invoke-direct {v0}, Lze2;-><init>()V

    iput-object v0, p0, Lo7;->S:Lze2;

    new-instance v0, Lpc2;

    invoke-direct {v0}, Lpc2;-><init>()V

    iput-object v0, p0, Lo7;->V:Lpc2;

    new-instance v0, Lvb;

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvb;->b:Ljava/lang/Object;

    new-instance v3, Lhc1;

    iget-object v1, v1, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->d:Ljava/lang/Object;

    check-cast v1, Lao1;

    invoke-direct {v3, v1}, Lhc1;-><init>(Lyx1;)V

    iput-object v3, v0, Lvb;->c:Ljava/lang/Object;

    new-instance v1, Lax2;

    invoke-direct {v1, v11}, Lax2;-><init>(I)V

    iput-object v1, v0, Lvb;->d:Ljava/lang/Object;

    new-instance v1, Lkc1;

    invoke-direct {v1}, Lkc1;-><init>()V

    iput-object v1, v0, Lvb;->e:Ljava/lang/Object;

    iput-object v0, p0, Lo7;->W:Lvb;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lo7;->a0:Lnf2;

    new-instance v0, Ld7;

    invoke-direct {v0, p0, v10}, Ld7;-><init>(Lo7;I)V

    invoke-static {v0}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object v0

    iput-object v0, p0, Lo7;->b0:Lnm0;

    new-instance v0, Ldh1;

    invoke-virtual {p0}, Lo7;->getAutofillTree()Lnm;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldh1;-><init>(Lo7;Lnm;)V

    iput-object v0, p0, Lo7;->c0:Ldh1;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_9

    new-instance v1, Lp6;

    move-object v3, v1

    new-instance v1, Lrs4;

    const/16 v6, 0x1d

    invoke-direct {v1, v6, v0}, Lrs4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v2

    invoke-virtual {p0}, Lo7;->getRectManager()Lh43;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lp6;-><init>(Lrs4;Lmh3;Lo7;Lh43;Ljava/lang/String;)V

    iput-object v0, p0, Lo7;->d0:Lp6;

    iget-object v0, v9, Lu90;->l:Lw6;

    iput-object v0, p0, Lo7;->f0:Lw6;

    iget-object v0, v9, Lu90;->m:Lv6;

    iput-object v0, p0, Lo7;->g0:Lv6;

    new-instance v0, Loq2;

    new-instance v1, Li7;

    invoke-direct {v1, p0, v10}, Li7;-><init>(Lo7;I)V

    invoke-direct {v0, v1}, Loq2;-><init>(Li7;)V

    iput-object v0, p0, Lo7;->h0:Loq2;

    new-instance v0, Ley0;

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object v1

    invoke-direct {v0, v1}, Ley0;-><init>(Lqy1;)V

    iput-object v0, p0, Lo7;->m0:Ley0;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lo7;->n0:J

    filled-new-array {v11, v11}, [I

    move-result-object v0

    iput-object v0, p0, Lo7;->o0:[I

    invoke-static {}, Li92;->a()[F

    move-result-object v0

    iput-object v0, p0, Lo7;->p0:[F

    invoke-static {}, Li92;->a()[F

    move-result-object v1

    iput-object v1, p0, Lo7;->q0:[F

    invoke-static {}, Li92;->a()[F

    move-result-object v1

    iput-object v1, p0, Lo7;->r0:[F

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lo7;->s0:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v3, p0, Lo7;->u0:J

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v3

    iput-object v3, p0, Lo7;->v0:Lnf2;

    new-instance v3, Ld7;

    invoke-direct {v3, p0, v12}, Ld7;-><init>(Lo7;I)V

    invoke-static {v3}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object v3

    iput-object v3, p0, Lo7;->w0:Lnm0;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lo7;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v9, Lu90;->n:Lt21;

    iput-object v3, p0, Lo7;->C0:Lt21;

    iget-object v3, v9, Lu90;->o:Lnf2;

    iput-object v3, p0, Lo7;->D0:Lnf2;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    sget-object v4, Ly11;->a:[I

    sget-object v4, Lzx1;->o:Lzx1;

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lzx1;->p:Lzx1;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v3

    iput-object v3, p0, Lo7;->E0:Lnf2;

    iget-object v3, v9, Lu90;->p:Lua1;

    iput-object v3, p0, Lo7;->F0:Lua1;

    new-instance v3, Lgo1;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    move v4, v10

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-direct {v3, v4}, Lgo1;-><init>(I)V

    iput-object v3, p0, Lo7;->G0:Lgo1;

    new-instance v3, Lbc2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lqf2;

    const/16 v7, 0x10

    new-array v9, v7, [Lun;

    invoke-direct {v4, v9}, Lqf2;-><init>([Ljava/lang/Object;)V

    new-instance v4, Lqf2;

    new-array v9, v7, [Lh92;

    invoke-direct {v4, v9}, Lqf2;-><init>([Ljava/lang/Object;)V

    new-instance v4, Lqf2;

    new-array v9, v7, [Lqy1;

    invoke-direct {v4, v9}, Lqf2;-><init>([Ljava/lang/Object;)V

    new-instance v4, Lqf2;

    new-array v7, v7, [Lh92;

    invoke-direct {v4, v7}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lo7;->H0:Lbc2;

    new-instance v3, Lkc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lo21;

    new-instance v7, Lpa;

    invoke-direct {v7, v10, v3}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Lo21;-><init>(Lpa;)V

    iput-object v3, p0, Lo7;->I0:Lkc;

    new-instance v3, Lc82;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lc82;-><init>(I)V

    iput-object v3, p0, Lo7;->L0:Lc82;

    new-instance v3, Lze2;

    invoke-direct {v3}, Lze2;-><init>()V

    iput-object v3, p0, Lo7;->M0:Lze2;

    new-instance v3, Ll7;

    invoke-direct {v3, v11, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lo7;->P0:Ll7;

    new-instance v3, Lx6;

    invoke-direct {v3, p0, v10}, Lx6;-><init>(Lo7;I)V

    iput-object v3, p0, Lo7;->Q0:Lx6;

    new-instance v3, Lin1;

    new-instance v4, Li7;

    invoke-direct {v4, p0, v11}, Li7;-><init>(Lo7;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lin1;->c:Ljava/lang/Object;

    iput v11, v3, Lin1;->b:I

    new-instance v4, Landroid/view/GestureDetector;

    new-instance v7, Lhn1;

    invoke-direct {v7, v3}, Lhn1;-><init>(Lin1;)V

    invoke-direct {v4, v8, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v3, Lin1;->d:Ljava/lang/Object;

    iput-object v3, p0, Lo7;->S0:Lin1;

    new-instance v3, Ld7;

    invoke-direct {v3, p0, v5}, Ld7;-><init>(Lo7;I)V

    iput-object v3, p0, Lo7;->T0:Ld7;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v6, :cond_4

    new-instance v4, Lzy;

    invoke-direct {v4, v0}, Lzy;-><init>([F)V

    goto :goto_3

    :cond_4
    new-instance v4, Laz;

    invoke-direct {v4}, Laz;-><init>()V

    :goto_3
    iput-object v4, p0, Lo7;->U0:Lyy;

    iget-object v0, p0, Lo7;->O:Lj8;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, La8;->a:La8;

    invoke-virtual {v0, p0, v10, v11}, La8;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v0, Lsc4;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    iget-object v0, v13, Lc2;->p:Lb2;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0}, Lo7;->getDragAndDropManager()La9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqy1;->d(Lmq2;)V

    if-lt v3, v6, :cond_6

    sget-object v0, Lu7;->a:Lu7;

    invoke-virtual {v0, p0}, Lu7;->a(Landroid/view/View;)V

    :cond_6
    invoke-static {}, Lo7;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a0071

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, p0, Lo7;->z:Landroid/view/View;

    const/4 v4, -0x1

    invoke-virtual {p0, v0, v4}, Lo7;->addView(Landroid/view/View;I)V

    :cond_7
    const/16 v0, 0x1f

    if-lt v3, v0, :cond_8

    new-instance v1, Lhe3;

    invoke-direct {v1}, Lhe3;-><init>()V

    :cond_8
    iput-object v1, p0, Lo7;->X0:Lhe3;

    new-instance v0, Lj7;

    invoke-direct {v0, p0}, Lj7;-><init>(Lo7;)V

    iput-object v0, p0, Lo7;->Z0:Lj7;

    return-void

    :cond_9
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic b(Lo7;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo7;)V
    .locals 0

    invoke-direct {p0}, Lo7;->get_viewTreeOwners()Lb7;

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lo7;

    if-eqz v3, :cond_0

    check-cast v2, Lo7;

    invoke-virtual {v2}, Lo7;->x()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lo7;->e(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0
.end method

.method public static g(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lo7;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    iget-object p0, p0, Lo7;->F:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkm0;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lk14;
    .locals 2

    iget-object v0, p0, Lo7;->y0:Lk14;

    if-nez v0, :cond_0

    new-instance v0, Lk14;

    invoke-virtual {p0}, Lo7;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lk14;-><init>(Landroid/view/View;Lo7;)V

    iput-object v0, p0, Lo7;->y0:Lk14;

    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkm0;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()Lu90;
    .locals 0

    iget-object p0, p0, Lo7;->o:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu90;

    return-object p0
.end method

.method private final get_viewTreeOwners()Lb7;
    .locals 0

    iget-object p0, p0, Lo7;->v0:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lqy1;)V
    .locals 3

    invoke-virtual {p0}, Lqy1;->D()V

    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lqy1;

    invoke-static {v2}, Lo7;->j(Lqy1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1

    sget-object v0, Lqc2;->a:Lqc2;

    invoke-virtual {v0, p0, v6}, Lqc2;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lo7;->E:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(Lfm0;)V
    .locals 0

    iget-object p0, p0, Lo7;->y:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Lu21;)V
    .locals 0

    iget-object p0, p0, Lo7;->D0:Lnf2;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lzx1;)V
    .locals 0

    iget-object p0, p0, Lo7;->E0:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_composeViewContext(Lu90;)V
    .locals 0

    iget-object p0, p0, Lo7;->o:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lb7;)V
    .locals 0

    iget-object p0, p0, Lo7;->v0:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lqy1;ZZ)V
    .locals 9

    iget-object v0, p1, Lqy1;->T:Luy1;

    const/4 v1, 0x0

    sget-object v2, Ltr1;->r:Ltr1;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lo7;->m0:Ley0;

    if-eqz p2, :cond_b

    iget-object p2, v7, Ley0;->e:Ljava/lang/Object;

    check-cast p2, Lj30;

    iget-object v8, v0, Luy1;->d:Lmy1;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_13

    if-eq v8, v5, :cond_1

    if-eq v8, v4, :cond_13

    if-ne v8, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v3, v0, Luy1;->e:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Luy1;->f:Z

    if-eqz v3, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, v0, Luy1;->f:Z

    iput-boolean v6, v0, Luy1;->g:Z

    iget-object p3, v0, Luy1;->p:Lm92;

    iput-boolean v6, p3, Lm92;->J:Z

    iput-boolean v6, p3, Lm92;->K:Z

    iget-boolean p3, p1, Lqy1;->b0:Z

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p3

    invoke-virtual {p1}, Lqy1;->J()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Lqy1;->T:Luy1;

    iget-boolean v0, v0, Luy1;->e:Z

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lqy1;->T:Luy1;

    iget-boolean v0, v0, Luy1;->f:Z

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Ltr1;->p:Ltr1;

    invoke-virtual {p2, p1, p3}, Lj30;->a(Lqy1;Ltr1;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lqy1;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lqy1;->p()Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lqy1;->q()Z

    move-result p3

    if-ne p3, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1, v2}, Lj30;->a(Lqy1;Ltr1;)V

    :cond_a
    :goto_2
    iget-boolean p1, v7, Ley0;->c:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Lo7;->F(Lqy1;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Luy1;->d:Lmy1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v6, :cond_13

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_13

    if-ne p2, v3, :cond_12

    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lqy1;->I()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v3, v6

    :goto_4
    if-nez p3, :cond_e

    invoke-virtual {p1}, Lqy1;->q()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Lqy1;->p()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lqy1;->I()Z

    move-result p3

    if-ne p3, v3, :cond_e

    invoke-virtual {p1}, Lqy1;->I()Z

    move-result p3

    iget-object v4, v0, Luy1;->p:Lm92;

    iget-boolean v4, v4, Lm92;->H:Z

    if-ne p3, v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v0, Luy1;->p:Lm92;

    iput-boolean v6, p3, Lm92;->J:Z

    iput-boolean v6, p3, Lm92;->K:Z

    iget-boolean v0, p1, Lqy1;->b0:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Lm92;->H:Z

    if-eqz p3, :cond_13

    if-eqz v3, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lqy1;->p()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lqy1;->q()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v7, Ley0;->e:Ljava/lang/Object;

    check-cast p2, Lj30;

    invoke-virtual {p2, p1, v2}, Lj30;->a(Lqy1;Ltr1;)V

    :goto_5
    iget-boolean p1, v7, Ley0;->c:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Lo7;->F(Lqy1;)V

    return-void

    :cond_12
    invoke-static {}, Lav0;->k()V

    :cond_13
    :goto_6
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lo7;->N:Lt7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt7;->L:Z

    iget-object v2, v0, Lt7;->r:Lo7;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Lt7;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lt7;->W:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lt7;->W:Z

    iget-object v0, v0, Lt7;->Y:Lw;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lo7;->O:Lj8;

    iput-boolean v1, p0, Lj8;->t:Z

    iget-object v0, p0, Lj8;->o:Lo7;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lj8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lj8;->z:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lj8;->z:Z

    iget-object p0, p0, Lj8;->A:Lw;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 6

    iget-boolean v0, p0, Lo7;->t0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo7;->s0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lo7;->s0:J

    iget-object v0, p0, Lo7;->U0:Lyy;

    iget-object v1, p0, Lo7;->q0:[F

    invoke-interface {v0, p0, v1}, Lyy;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lo7;->r0:[F

    invoke-static {v1, v0}, Lbs;->F([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo7;->o0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo7;->u0:J

    :cond_1
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo7;->s0:J

    iget-object v0, p0, Lo7;->U0:Lyy;

    iget-object v1, p0, Lo7;->q0:[F

    invoke-interface {v0, p0, v1}, Lyy;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lo7;->r0:[F

    invoke-static {v1, v0}, Lbs;->F([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Li92;->b(J[F)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo7;->u0:J

    return-void
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final F(Lqy1;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqy1;->r()Loy1;

    move-result-object v0

    sget-object v1, Loy1;->o:Loy1;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo7;->l0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqy1;->S:Ltl;

    iget-object v0, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-wide v0, v0, Lmv2;->r:J

    invoke-static {v0, v1}, Lic0;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lic0;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final G(J)J
    .locals 6

    invoke-virtual {p0}, Lo7;->C()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Lo7;->u0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Lo7;->u0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object p0, p0, Lo7;->r0:[F

    invoke-static {p1, p2, p0}, Li92;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H(Landroid/view/MotionEvent;)I
    .locals 10

    iget-boolean v0, p0, Lo7;->V0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lo7;->V0:Z

    invoke-virtual {p0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v0

    iget-object v0, v0, Lu90;->s:Lq12;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    sget-object v2, Lge4;->a:Lnf2;

    new-instance v3, Lex2;

    invoke-direct {v3, v0}, Lex2;-><init>(I)V

    check-cast v2, Leq3;

    invoke-virtual {v2, v3}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo7;->V:Lpc2;

    invoke-virtual {v0, p1, p0}, Lpc2;->c(Landroid/view/MotionEvent;Lo7;)Lc82;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Lo7;->W:Lvb;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lbx2;

    iget-boolean v9, v9, Lbx2;->e:Z

    if-eqz v9, :cond_1

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    :goto_1
    move-object v5, v6

    :cond_4
    :goto_2
    check-cast v5, Lbx2;

    if-eqz v5, :cond_5

    iget-wide v8, v5, Lbx2;->d:J

    iput-wide v8, p0, Lo7;->p:J

    :cond_5
    invoke-virtual {p0, p1}, Lo7;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v4, v2, p0, v1}, Lvb;->a(Lc82;Lo7;Z)I

    move-result p0

    iput-object v6, v2, Lc82;->q:Ljava/lang/Object;

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Lpc2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lpc2;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_9
    iget-boolean p0, v4, Lvb;->a:Z

    if-nez p0, :cond_a

    iget-object p0, v4, Lvb;->d:Ljava/lang/Object;

    check-cast p0, Lax2;

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lv62;

    invoke-virtual {p0}, Lv62;->a()V

    iget-object p0, v4, Lvb;->c:Ljava/lang/Object;

    check-cast p0, Lhc1;

    invoke-virtual {p0}, Lhc1;->c()V

    :cond_a
    return v1
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Lo7;->u(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lo7;->V:Lpc2;

    invoke-virtual {v2, v1, v0}, Lpc2;->c(Landroid/view/MotionEvent;Lo7;)Lc82;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lo7;->W:Lvb;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lvb;->a(Lc82;Lo7;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final J(Lp51;Lee0;)V
    .locals 7

    instance-of v0, p2, Ln7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln7;

    iget v1, v0, Ln7;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7;

    invoke-direct {v0, p0, p2}, Ln7;-><init>(Lo7;Lee0;)V

    :goto_0
    iget-object p2, v0, Ln7;->o:Ljava/lang/Object;

    iget v1, v0, Ln7;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Li7;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Li7;-><init>(Lo7;I)V

    iput p2, v0, Ln7;->q:I

    new-instance v1, Lv9;

    const/4 v5, 0x0

    const/16 v6, 0xd

    iget-object v3, p0, Lo7;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v1, v0}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lav0;->n()V

    return-void
.end method

.method public final K(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Lo7;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Lo7;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhr1;->f(Landroid/content/Context;)Ljm0;

    move-result-object v1

    invoke-direct {p0, v1}, Lo7;->setDensity(Lfm0;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    const v0, -0x5000e280

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lo7;->D:Lq12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lo7;->o0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Lo7;->n0:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Lo7;->s0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    iput-wide v6, v0, Lo7;->n0:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Lo7;->getRoot()Lqy1;

    move-result-object v1

    invoke-virtual {v1}, Lqy1;->y()Lqf2;

    move-result-object v1

    iget-object v2, v1, Lqf2;->o:[Ljava/lang/Object;

    iget v1, v1, Lqf2;->q:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Lqy1;

    iget-object v5, v5, Lqy1;->T:Luy1;

    iget-object v5, v5, Luy1;->p:Lm92;

    invoke-virtual {v5}, Lm92;->A0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lo7;->C()V

    iget-object v2, v0, Lo7;->Y0:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lo7;->Y0:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Lo7;->getRectManager()Lh43;

    move-result-object v4

    iget-wide v11, v0, Lo7;->n0:J

    iget-wide v5, v0, Lo7;->u0:J

    invoke-static {v5, v6}, Llr4;->J(J)J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lo7;->q0:[F

    array-length v5, v2

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-ge v5, v6, :cond_4

    move v5, v3

    goto/16 :goto_4

    :cond_4
    aget v5, v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    const/4 v8, 0x0

    if-nez v5, :cond_5

    aget v5, v2, v9

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    aget v5, v2, v7

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    const/4 v5, 0x4

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    const/4 v5, 0x5

    aget v5, v2, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    const/4 v5, 0x6

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    const/16 v5, 0x8

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    const/16 v5, 0x9

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    const/16 v5, 0xa

    aget v5, v2, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    const/16 v10, 0xc

    aget v10, v2, v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_6

    const/16 v10, 0xd

    aget v10, v2, v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_6

    const/16 v10, 0xe

    aget v10, v2, v10

    cmpg-float v8, v10, v8

    if-nez v8, :cond_6

    const/16 v8, 0xf

    aget v8, v2, v8

    cmpg-float v6, v8, v6

    if-nez v6, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    shl-int/2addr v5, v9

    or-int/2addr v5, v6

    :goto_4
    iget-object v10, v4, Lh43;->c:La34;

    and-int/2addr v5, v7

    if-nez v5, :cond_7

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {v10 .. v17}, La34;->b(JJ[FII)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v4, Lh43;->f:Z

    if-eqz v2, :cond_9

    :cond_8
    move v3, v9

    :cond_9
    iput-boolean v3, v4, Lh43;->f:Z

    iget-object v2, v0, Lo7;->m0:Ley0;

    invoke-virtual {v2, v1}, Ley0;->a(Z)V

    invoke-virtual {v0}, Lo7;->getRectManager()Lh43;

    move-result-object v0

    invoke-virtual {v0}, Lh43;->a()V

    return-void
.end method

.method public final M(F)V
    .locals 2

    invoke-static {}, Lo7;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Lo7;->N0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo7;->N0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Lo7;->N0:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Lo7;->O0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lo7;->O0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Lo7;->O0:F

    :cond_3
    return-void
.end method

.method public final a(Ll21;Ll21;)V
    .locals 12

    if-eqz p1, :cond_1e

    move-object p0, p1

    check-cast p0, Lzb2;

    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lzb2;->o:Lzb2;

    invoke-static {p1}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    iget-object v7, p1, Lqy1;->S:Ltl;

    iget-object v7, v7, Ltl;->g:Ljava/lang/Object;

    check-cast v7, Lzb2;

    iget v7, v7, Lzb2;->r:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v7, p0, Lzb2;->q:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lgn1;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    if-eqz v9, :cond_8

    iget v9, v7, Lzb2;->q:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    instance-of v9, v7, Lsl0;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lsl0;

    iget-object v9, v9, Lsl0;->D:Lzb2;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_7

    iget v11, v9, Lzb2;->q:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v7, v9

    goto :goto_5

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lqf2;

    new-array v11, v3, [Lzb2;

    invoke-direct {v8, v11}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_5
    invoke-virtual {v8, v9}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v9, v9, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_7
    if-ne v10, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Lqy1;->S:Ltl;

    if-eqz p0, :cond_b

    iget-object p0, p0, Ltl;->f:Ljava/lang/Object;

    check-cast p0, Lkx3;

    goto :goto_0

    :cond_b
    move-object p0, v0

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    iget-object p0, p2, Lzb2;->o:Lzb2;

    iget-boolean p0, p0, Lzb2;->B:Z

    if-nez p0, :cond_e

    invoke-static {v1}, Lun1;->b(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Lzb2;->o:Lzb2;

    invoke-static {p2}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v1, p1, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v1, Lzb2;

    iget v1, v1, Lzb2;->r:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    iget v1, p0, Lzb2;->q:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    move-object v1, p0

    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, Lgn1;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    sget-object p2, Lnd3;->a:Lhf2;

    new-instance p2, Lhf2;

    invoke-direct {p2}, Lhf2;-><init>()V

    :cond_f
    invoke-virtual {p2, v1}, Lhf2;->a(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_9
    if-eqz v8, :cond_16

    iget v8, v1, Lzb2;->q:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    instance-of v8, v1, Lsl0;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Lsl0;

    iget-object v8, v8, Lsl0;->D:Lzb2;

    move v9, v5

    :goto_a
    if-eqz v8, :cond_15

    iget v10, v8, Lzb2;->q:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_11

    move-object v1, v8

    goto :goto_b

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lqf2;

    new-array v10, v3, [Lzb2;

    invoke-direct {v7, v10}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {v7, v8}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v8, v8, Lzb2;->t:Lzb2;

    goto :goto_a

    :cond_15
    if-ne v9, v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v1

    goto :goto_8

    :cond_17
    iget-object p0, p0, Lzb2;->s:Lzb2;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p1, Lqy1;->S:Ltl;

    if-eqz p0, :cond_19

    iget-object p0, p0, Ltl;->f:Ljava/lang/Object;

    check-cast p0, Lkx3;

    goto :goto_6

    :cond_19
    move-object p0, v0

    goto :goto_6

    :cond_1a
    move-object v0, p2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn1;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p2}, Lhf2;->c(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v5

    :goto_d
    if-nez v1, :cond_1d

    invoke-interface {p2}, Lgn1;->B()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    iget-object v0, v0, Le21;->c:Ll21;

    iget-boolean v1, v0, Lzb2;->B:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Lzb2;->o:Lzb2;

    iget-boolean v1, v1, Lzb2;->B:Z

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_1

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lqf2;

    const/16 v3, 0x10

    new-array v4, v3, [Lzb2;

    invoke-direct {v1, v4}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-object v4, v0, Lzb2;->t:Lzb2;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lqf2;->b(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Lqf2;->q:I

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    iget v4, v0, Lzb2;->r:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_19

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_19

    iget-boolean v5, v4, Lzb2;->B:Z

    if-eqz v5, :cond_19

    iget v5, v4, Lzb2;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_18

    instance-of v8, v6, Ll21;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    check-cast v6, Ll21;

    iget-boolean v8, v6, Lzb2;->B:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Ll21;->O0()Lf21;

    move-result-object v6

    iget-boolean v6, v6, Lf21;->a:Z

    if-eqz v6, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p2

    check-cast p2, Le21;

    iget-object p2, p2, Le21;->c:Ll21;

    iget-boolean p3, p2, Lzb2;->B:Z

    if-nez p3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p3, p2, Lzb2;->o:Lzb2;

    iget-boolean p3, p3, Lzb2;->B:Z

    if-nez p3, :cond_4

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lqf2;

    new-array v0, v3, [Lzb2;

    invoke-direct {p3, v0}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lzb2;->o:Lzb2;

    iget-object v0, p2, Lzb2;->t:Lzb2;

    if-nez v0, :cond_5

    invoke-static {p3, p2}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Lqf2;->b(Ljava/lang/Object;)V

    :goto_3
    iget p2, p3, Lqf2;->q:I

    if-eqz p2, :cond_10

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzb2;

    iget v0, p2, Lzb2;->r:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lzb2;->B:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lzb2;->q:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    move-object v1, v0

    move-object v2, v5

    :goto_5
    if-eqz v1, :cond_e

    instance-of v4, v1, Ll21;

    if-eqz v4, :cond_7

    check-cast v1, Ll21;

    iget-boolean v4, v1, Lzb2;->B:Z

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Ll21;->O0()Lf21;

    move-result-object v4

    iget-boolean v1, v1, Lzb2;->B:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v4, Lf21;->a:Z

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_7
    iget v4, v1, Lzb2;->q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, v1, Lsl0;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Lsl0;

    iget-object v4, v4, Lsl0;->D:Lzb2;

    move v6, v10

    :goto_6
    if-eqz v4, :cond_c

    iget v7, v4, Lzb2;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_8

    move-object v1, v4

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Lqf2;

    new-array v7, v3, [Lzb2;

    invoke-direct {v2, v7}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v2, v4}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v4, v4, Lzb2;->t:Lzb2;

    goto :goto_6

    :cond_c
    if-ne v6, v9, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    invoke-static {v2}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_f
    invoke-static {p3, p2}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_3

    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v8, v6, Lzb2;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    instance-of v8, v6, Lsl0;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Lsl0;

    iget-object v8, v8, Lsl0;->D:Lzb2;

    :goto_a
    if-eqz v8, :cond_16

    iget v11, v8, Lzb2;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_12

    move-object v6, v8

    goto :goto_b

    :cond_12
    if-nez v7, :cond_13

    new-instance v7, Lqf2;

    new-array v11, v3, [Lzb2;

    invoke-direct {v7, v11}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v7, v6}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_14
    invoke-virtual {v7, v8}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v8, v8, Lzb2;->t:Lzb2;

    goto :goto_a

    :cond_16
    if-ne v10, v9, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v7}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v6

    goto/16 :goto_2

    :cond_18
    iget-object v4, v4, Lzb2;->t:Lzb2;

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, Lbs;->n(Lqf2;Lzb2;)V

    goto/16 :goto_0

    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lo7;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 22
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lo7;->d0:Lp6;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    iget-object v6, v1, Lp6;->p:Lmh3;

    iget-object v6, v6, Lmh3;->c:Lpp1;

    invoke-virtual {v6, v4}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy1;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lqy1;->w()Leh3;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Leh3;->o:Lgf2;

    sget-object v6, Ldh3;->g:Lrh3;

    invoke-virtual {v4, v6}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    check-cast v6, Lz1;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lz1;->b:Ll51;

    check-cast v6, Lb51;

    if-eqz v6, :cond_1

    new-instance v8, Lte;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lte;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_1
    sget-object v6, Ldh3;->h:Lrh3;

    invoke-virtual {v4, v6}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    check-cast v7, Lz1;

    if-eqz v7, :cond_3

    iget-object v4, v7, Lz1;->b:Ll51;

    check-cast v4, Lb51;

    if-eqz v4, :cond_3

    new-instance v6, Lh9;

    invoke-direct {v6, v5}, Lh9;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v4, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lo7;->c0:Ldh1;

    if-eqz p0, :cond_b

    iget-object p0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast p0, Lnm;

    iget-object v1, p0, Lnm;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Lnm;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Lkk2;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkk2;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lkk2;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lq22;)V
    .locals 1

    iget-object p0, p0, Lo7;->u:Lw22;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lw22;->a:Lrs4;

    iget-object p1, p1, Lrs4;->p:Ljava/lang/Object;

    check-cast p1, Ly72;

    iget-boolean v0, p1, Ly72;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ly72;->q:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lw22;->d:Lb00;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb00;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw22;->d:Lb00;

    return-void

    :cond_1
    iget-boolean p0, p1, Ly72;->p:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Ly72;->q:Z

    if-nez p0, :cond_3

    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p0}, Lfy2;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Ly72;->r:Lgf2;

    invoke-virtual {p0}, Lgf2;->i()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p0}, Lfy2;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    iput-boolean p0, p1, Ly72;->q:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lo7;->p:J

    iget-object p0, p0, Lo7;->N:Lt7;

    invoke-virtual {p0, v0, p1, v1, v2}, Lt7;->e(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Lo7;->p:J

    iget-object p0, p0, Lo7;->N:Lt7;

    invoke-virtual {p0, v0, p1, v1, v2}, Lt7;->e(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lo7;->S:Lze2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object v1

    invoke-static {v1}, Lo7;->j(Lqy1;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo7;->v(Z)V

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v2

    invoke-virtual {v2}, Lop3;->m()V

    iput-boolean v1, p0, Lo7;->U:Z

    const-string v1, "AndroidOwner:draw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lo7;->G:Li00;

    iget-object v2, v1, Li00;->a:Lr6;

    iget-object v3, v2, Lr6;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Lr6;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lqy1;->i(Lf00;Lw91;)V

    iget-object v1, v1, Li00;->a:Lr6;

    iput-object v3, v1, Lr6;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lze2;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lze2;->b:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq2;

    check-cast v4, Lz91;

    invoke-virtual {v4}, Lz91;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lxc4;->o:I

    invoke-virtual {v0}, Lze2;->d()V

    iput-boolean v2, p0, Lo7;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Lo7;->T:Lze2;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lze2;->b(Lze2;)V

    invoke-virtual {v1}, Lze2;->d()V

    :cond_2
    invoke-static {}, Lo7;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lo7;->N0:F

    invoke-static {p0, v0}, Lkf;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lo7;->z:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v1, p0, Lo7;->O0:F

    invoke-static {v0, v1}, Lkf;->a(Landroid/view/View;F)V

    iget v1, p0, Lo7;->O0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lo7;->N0:F

    iput p1, p0, Lo7;->O0:F

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lo7;->R0:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo7;->Q0:Lx6;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_0

    iput-boolean v4, v0, Lo7;->R0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx6;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Lo7;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_8f

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_56

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-string v5, "visitAncestors called on an unattached node"

    const/4 v6, -0x1

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-ne v2, v3, :cond_33

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v2

    check-cast v2, Le21;

    iget-object v3, v2, Le21;->d:Lz11;

    iget-boolean v3, v3, Lz11;->e:Z

    if-eqz v3, :cond_3

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v2, v2, Le21;->c:Ll21;

    invoke-static {v2}, Lcp1;->o(Ll21;)Ll21;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, v2, Lzb2;->o:Lzb2;

    iget-boolean v3, v3, Lzb2;->B:Z

    if-nez v3, :cond_4

    invoke-static {v5}, Lun1;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v2, Lzb2;->o:Lzb2;

    invoke-static {v2}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_f

    iget-object v10, v2, Lqy1;->S:Ltl;

    iget-object v10, v10, Ltl;->g:Ljava/lang/Object;

    check-cast v10, Lzb2;

    iget v10, v10, Lzb2;->r:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_d

    :goto_2
    if-eqz v3, :cond_d

    iget v10, v3, Lzb2;->q:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_c

    move-object v10, v3

    const/4 v11, 0x0

    :goto_3
    if-eqz v10, :cond_c

    instance-of v12, v10, La7;

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    iget v12, v10, Lzb2;->q:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_b

    instance-of v12, v10, Lsl0;

    if-eqz v12, :cond_b

    move-object v12, v10

    check-cast v12, Lsl0;

    iget-object v12, v12, Lsl0;->D:Lzb2;

    move v13, v4

    :goto_4
    if-eqz v12, :cond_a

    iget v14, v12, Lzb2;->q:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_6

    move-object v10, v12

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Lqf2;

    new-array v14, v8, [Lzb2;

    invoke-direct {v11, v14}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v11, v10}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v11, v12}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v12, v12, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_a
    if-ne v13, v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v11}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v10

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lzb2;->s:Lzb2;

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, Lqy1;->S:Ltl;

    if-eqz v3, :cond_e

    iget-object v3, v3, Ltl;->f:Ljava/lang/Object;

    check-cast v3, Lkx3;

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    :cond_f
    const/4 v10, 0x0

    :goto_6
    check-cast v10, La7;

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_32

    iget-object v2, v10, Lzb2;->o:Lzb2;

    iget-boolean v2, v2, Lzb2;->B:Z

    if-nez v2, :cond_11

    invoke-static {v5}, Lun1;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v2, v10, Lzb2;->o:Lzb2;

    iget-object v2, v2, Lzb2;->s:Lzb2;

    invoke-static {v10}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v3

    const/4 v5, 0x0

    :goto_8
    if-eqz v3, :cond_1d

    iget-object v11, v3, Lqy1;->S:Ltl;

    iget-object v11, v11, Ltl;->g:Ljava/lang/Object;

    check-cast v11, Lzb2;

    iget v11, v11, Lzb2;->r:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_1b

    :goto_9
    if-eqz v2, :cond_1b

    iget v11, v2, Lzb2;->q:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_1a

    move-object v11, v2

    const/4 v12, 0x0

    :goto_a
    if-eqz v11, :cond_1a

    instance-of v13, v11, La7;

    if-eqz v13, :cond_13

    if-nez v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v4

    goto :goto_b

    :cond_13
    move v13, v9

    :goto_b
    if-eqz v13, :cond_19

    iget v13, v11, Lzb2;->q:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_19

    instance-of v13, v11, Lsl0;

    if-eqz v13, :cond_19

    move-object v13, v11

    check-cast v13, Lsl0;

    iget-object v13, v13, Lsl0;->D:Lzb2;

    move v14, v4

    :goto_c
    if-eqz v13, :cond_18

    iget v15, v13, Lzb2;->q:I

    and-int/lit16 v15, v15, 0x4000

    if-eqz v15, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v9, :cond_14

    move-object v11, v13

    goto :goto_d

    :cond_14
    if-nez v12, :cond_15

    new-instance v12, Lqf2;

    new-array v15, v8, [Lzb2;

    invoke-direct {v12, v15}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v12, v11}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_16
    invoke-virtual {v12, v13}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v13, v13, Lzb2;->t:Lzb2;

    goto :goto_c

    :cond_18
    if-ne v14, v9, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v12}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v11

    goto :goto_a

    :cond_1a
    iget-object v2, v2, Lzb2;->s:Lzb2;

    goto :goto_9

    :cond_1b
    invoke-virtual {v3}, Lqy1;->u()Lqy1;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v2, v3, Lqy1;->S:Ltl;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Ltl;->f:Ljava/lang/Object;

    check-cast v2, Lkx3;

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    goto :goto_8

    :cond_1d
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v6

    if-ltz v2, :cond_1f

    :goto_e
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v3, :cond_1e

    goto :goto_f

    :cond_1e
    move v2, v3

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v2, v10, Lzb2;->o:Lzb2;

    const/4 v3, 0x0

    :goto_10
    if-eqz v2, :cond_27

    instance-of v6, v2, La7;

    if-eqz v6, :cond_20

    goto :goto_13

    :cond_20
    iget v6, v2, Lzb2;->q:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_26

    instance-of v6, v2, Lsl0;

    if-eqz v6, :cond_26

    move-object v6, v2

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->D:Lzb2;

    move v11, v4

    :goto_11
    if-eqz v6, :cond_25

    iget v12, v6, Lzb2;->q:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_24

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_21

    move-object v2, v6

    goto :goto_12

    :cond_21
    if-nez v3, :cond_22

    new-instance v3, Lqf2;

    new-array v12, v8, [Lzb2;

    invoke-direct {v3, v12}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v3, v2}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_23
    invoke-virtual {v3, v6}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v6, v6, Lzb2;->t:Lzb2;

    goto :goto_11

    :cond_25
    if-ne v11, v9, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v3}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v2

    goto :goto_10

    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object v0, v10, Lzb2;->o:Lzb2;

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_30

    instance-of v2, v0, La7;

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    iget v2, v0, Lzb2;->q:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    instance-of v2, v0, Lsl0;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lsl0;

    iget-object v2, v2, Lsl0;->D:Lzb2;

    move v3, v4

    :goto_15
    if-eqz v2, :cond_2e

    iget v6, v2, Lzb2;->q:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2d

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    if-nez v1, :cond_2b

    new-instance v1, Lqf2;

    new-array v6, v8, [Lzb2;

    invoke-direct {v1, v6}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v2, v2, Lzb2;->t:Lzb2;

    goto :goto_15

    :cond_2e
    if-ne v3, v9, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v1}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_18
    if-ge v1, v0, :cond_32

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual/range {p0 .. p1}, Lo7;->i(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    :goto_19
    return v9

    :cond_32
    return v4

    :cond_33
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_8e

    iget-object v3, v0, Lo7;->r:Lxm1;

    iget-object v10, v0, Lo7;->V:Lpc2;

    iget-object v11, v10, Lpc2;->e:Lv62;

    iget-object v12, v10, Lpc2;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    invoke-virtual {v10, v1}, Lpc2;->b(Landroid/view/MotionEvent;)V

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v13, v14, :cond_34

    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v10, Lpc2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move-object/from16 v22, v5

    move/from16 v16, v6

    move/from16 v18, v8

    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_34
    invoke-virtual {v10, v1}, Lpc2;->a(Landroid/view/MotionEvent;)V

    const/4 v14, 0x6

    if-eq v13, v9, :cond_36

    if-eq v13, v14, :cond_35

    move/from16 v16, v6

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v16

    move/from16 v40, v16

    move/from16 v16, v6

    move/from16 v6, v40

    goto :goto_1a

    :cond_36
    move/from16 v16, v6

    move v6, v4

    :goto_1a
    const/4 v7, 0x5

    if-eqz v13, :cond_37

    if-eq v13, v15, :cond_37

    if-eq v13, v7, :cond_37

    move/from16 v17, v4

    :goto_1b
    move/from16 v18, v8

    goto :goto_1c

    :cond_37
    move/from16 v17, v9

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_1d
    if-ge v7, v8, :cond_40

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    move/from16 v19, v9

    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v9

    const-wide/16 v20, 0x1

    if-ltz v9, :cond_38

    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v22

    move-wide/from16 v40, v22

    move-object/from16 v22, v5

    move-wide/from16 v4, v40

    move-object/from16 v24, v3

    goto :goto_1e

    :cond_38
    move-object/from16 v22, v5

    iget-wide v4, v10, Lpc2;->a:J

    move-object/from16 v24, v3

    add-long v2, v4, v20

    iput-wide v2, v10, Lpc2;->a:J

    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object v15, v10

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v25, 0x20

    shl-long v9, v9, v25

    const-wide v26, 0xffffffffL

    and-long v2, v2, v26

    or-long v30, v9, v2

    if-eq v7, v6, :cond_39

    move/from16 v32, v19

    goto :goto_1f

    :cond_39
    const/16 v32, 0x0

    :goto_1f
    invoke-virtual {v11, v4, v5}, Lv62;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc2;

    const-wide/32 v9, 0x7fffffff

    if-ne v7, v6, :cond_3a

    invoke-virtual {v11, v4, v5}, Lv62;->e(J)V

    move-wide v3, v4

    move-wide/from16 v33, v9

    move/from16 v9, v25

    const v5, 0xffff

    goto :goto_21

    :cond_3a
    if-eqz v17, :cond_3b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v28

    and-long v28, v28, v9

    shl-long v28, v28, v19

    or-long v28, v20, v28

    move-wide/from16 v33, v9

    shr-long v9, v30, v25

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-int v9, v9

    int-to-short v9, v9

    move-wide/from16 v35, v4

    const v5, 0xffff

    and-long v3, v30, v26

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    shl-int/lit8 v4, v9, 0x10

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    shl-long v3, v3, v25

    or-long v3, v28, v3

    new-instance v9, Loc2;

    invoke-direct {v9, v3, v4}, Loc2;-><init>(J)V

    move-wide/from16 v3, v35

    invoke-virtual {v11, v3, v4, v9}, Lv62;->d(JLjava/lang/Object;)V

    :goto_20
    move/from16 v9, v25

    goto :goto_21

    :cond_3b
    move-wide v3, v4

    move-wide/from16 v33, v9

    const v5, 0xffff

    goto :goto_20

    :goto_21
    new-instance v25, Lym1;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v28

    move-wide/from16 v34, v33

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v33

    move/from16 v36, v5

    move v10, v6

    if-eqz v2, :cond_3c

    iget-wide v5, v2, Loc2;->a:J

    shr-long v5, v5, v19

    and-long v5, v5, v34

    :goto_22
    move-wide/from16 v34, v5

    goto :goto_23

    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    goto :goto_22

    :goto_23
    if-eqz v2, :cond_3d

    iget-wide v5, v2, Loc2;->a:J

    ushr-long/2addr v5, v9

    long-to-int v5, v5

    ushr-int/lit8 v6, v5, 0x10

    int-to-short v6, v6

    int-to-float v6, v6

    and-int v5, v5, v36

    int-to-short v5, v5

    int-to-float v5, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v36, v9

    move/from16 v39, v10

    int-to-long v9, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v36

    and-long v5, v5, v26

    or-long/2addr v5, v9

    move-wide/from16 v36, v5

    goto :goto_24

    :cond_3d
    move/from16 v39, v10

    move-wide/from16 v36, v30

    :goto_24
    if-eqz v2, :cond_3f

    iget-wide v5, v2, Loc2;->a:J

    and-long v5, v5, v20

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_3e

    move/from16 v2, v19

    goto :goto_25

    :cond_3e
    const/4 v2, 0x0

    :goto_25
    move/from16 v38, v2

    :goto_26
    move-wide/from16 v26, v3

    goto :goto_27

    :cond_3f
    const/16 v38, 0x0

    goto :goto_26

    :goto_27
    invoke-direct/range {v25 .. v38}, Lym1;-><init>(JJJZFJJZ)V

    move-object/from16 v2, v25

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object v10, v15

    move/from16 v9, v19

    move-object/from16 v5, v22

    move-object/from16 v3, v24

    move/from16 v6, v39

    const/high16 v2, 0x200000

    const/4 v4, 0x0

    const/4 v15, 0x2

    goto/16 :goto_1d

    :cond_40
    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v19, v9

    move-object v15, v10

    invoke-virtual {v15, v1}, Lpc2;->e(Landroid/view/MotionEvent;)V

    if-eqz v24, :cond_41

    move-object/from16 v2, v24

    iget v2, v2, Lxm1;->a:I

    goto :goto_2c

    :cond_41
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_47

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    move/from16 v4, v19

    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-eqz v3, :cond_42

    if-nez v2, :cond_42

    :goto_28
    const/4 v2, 0x1

    goto :goto_2c

    :cond_42
    if-eqz v2, :cond_43

    if-nez v3, :cond_43

    :goto_29
    const/4 v2, 0x2

    goto :goto_2c

    :cond_43
    if-eqz v3, :cond_47

    if-eqz v2, :cond_47

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v2

    cmpl-float v4, v3, v2

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    if-lez v4, :cond_45

    cmpg-float v4, v2, v6

    if-nez v4, :cond_44

    goto :goto_2a

    :cond_44
    div-float v4, v3, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_45

    :goto_2a
    goto :goto_28

    :cond_45
    cmpl-float v4, v2, v3

    if-lez v4, :cond_47

    cmpg-float v4, v3, v6

    if-nez v4, :cond_46

    goto :goto_2b

    :cond_46
    div-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_47

    :goto_2b
    goto :goto_29

    :cond_47
    const/4 v2, 0x0

    :goto_2c
    new-instance v3, Lq9;

    if-eqz v13, :cond_48

    const/4 v4, 0x1

    if-eq v13, v4, :cond_48

    const/4 v4, 0x2

    if-eq v13, v4, :cond_48

    const/4 v4, 0x5

    if-eq v13, v4, :cond_48

    const/4 v4, 0x6

    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lq9;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    :goto_2d
    iget-object v1, v0, Lo7;->S0:Lin1;

    if-eqz v3, :cond_6f

    invoke-virtual {v0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    iget-object v2, v0, Le21;->d:Lz11;

    iget-boolean v2, v2, Lz11;->e:Z

    if-eqz v2, :cond_4a

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_4a
    invoke-virtual {v0}, Le21;->f()Ll21;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v2, v0, Lzb2;->o:Lzb2;

    iget-boolean v2, v2, Lzb2;->B:Z

    if-nez v2, :cond_4b

    invoke-static/range {v22 .. v22}, Lun1;->b(Ljava/lang/String;)V

    :cond_4b
    iget-object v2, v0, Lzb2;->o:Lzb2;

    invoke-static {v0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    :goto_2e
    if-eqz v0, :cond_56

    iget-object v4, v0, Lqy1;->S:Ltl;

    iget-object v4, v4, Ltl;->g:Ljava/lang/Object;

    check-cast v4, Lzb2;

    iget v4, v4, Lzb2;->r:I

    const/high16 v23, 0x200000

    and-int v4, v4, v23

    if-eqz v4, :cond_54

    :goto_2f
    if-eqz v2, :cond_54

    iget v4, v2, Lzb2;->q:I

    and-int v4, v4, v23

    if-eqz v4, :cond_53

    move-object v4, v2

    const/4 v5, 0x0

    :goto_30
    if-eqz v4, :cond_53

    instance-of v6, v4, Lgn1;

    if-eqz v6, :cond_4c

    goto/16 :goto_35

    :cond_4c
    iget v6, v4, Lzb2;->q:I

    and-int v6, v6, v23

    if-eqz v6, :cond_52

    instance-of v6, v4, Lsl0;

    if-eqz v6, :cond_52

    move-object v6, v4

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->D:Lzb2;

    const/4 v7, 0x0

    :goto_31
    if-eqz v6, :cond_51

    iget v8, v6, Lzb2;->q:I

    and-int v8, v8, v23

    if-eqz v8, :cond_50

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4d

    move-object v4, v6

    goto :goto_32

    :cond_4d
    if-nez v5, :cond_4e

    new-instance v5, Lqf2;

    move/from16 v8, v18

    new-array v10, v8, [Lzb2;

    invoke-direct {v5, v10}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_4e
    if-eqz v4, :cond_4f

    invoke-virtual {v5, v4}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_4f
    invoke-virtual {v5, v6}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_50
    :goto_32
    iget-object v6, v6, Lzb2;->t:Lzb2;

    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_31

    :cond_51
    const/4 v8, 0x1

    if-ne v7, v8, :cond_52

    :goto_33
    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_30

    :cond_52
    invoke-static {v5}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v4

    goto :goto_33

    :cond_53
    iget-object v2, v2, Lzb2;->s:Lzb2;

    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_2f

    :cond_54
    invoke-virtual {v0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v2, v0, Lqy1;->S:Ltl;

    if-eqz v2, :cond_55

    iget-object v2, v2, Ltl;->f:Ljava/lang/Object;

    check-cast v2, Lkx3;

    goto :goto_34

    :cond_55
    const/4 v2, 0x0

    :goto_34
    const/16 v18, 0x10

    goto/16 :goto_2e

    :cond_56
    const/4 v4, 0x0

    :goto_35
    check-cast v4, Lgn1;

    goto :goto_36

    :cond_57
    const/4 v4, 0x0

    :goto_36
    if-eqz v4, :cond_6a

    move-object v0, v4

    check-cast v0, Lzb2;

    iget-object v2, v0, Lzb2;->o:Lzb2;

    iget-boolean v2, v2, Lzb2;->B:Z

    if-nez v2, :cond_58

    invoke-static/range {v22 .. v22}, Lun1;->b(Ljava/lang/String;)V

    :cond_58
    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-object v0, v0, Lzb2;->s:Lzb2;

    invoke-static {v4}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v2

    const/4 v5, 0x0

    :goto_37
    if-eqz v2, :cond_64

    iget-object v6, v2, Lqy1;->S:Ltl;

    iget-object v6, v6, Ltl;->g:Ljava/lang/Object;

    check-cast v6, Lzb2;

    iget v6, v6, Lzb2;->r:I

    const/high16 v23, 0x200000

    and-int v6, v6, v23

    if-eqz v6, :cond_62

    :goto_38
    if-eqz v0, :cond_62

    iget v6, v0, Lzb2;->q:I

    and-int v6, v6, v23

    if-eqz v6, :cond_61

    move-object v6, v0

    const/4 v7, 0x0

    :goto_39
    if-eqz v6, :cond_61

    instance-of v8, v6, Lgn1;

    if-eqz v8, :cond_5a

    if-nez v5, :cond_59

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_3a

    :cond_5a
    const/4 v8, 0x1

    :goto_3a
    if-eqz v8, :cond_60

    iget v8, v6, Lzb2;->q:I

    const/high16 v23, 0x200000

    and-int v8, v8, v23

    if-eqz v8, :cond_60

    instance-of v8, v6, Lsl0;

    if-eqz v8, :cond_60

    move-object v8, v6

    check-cast v8, Lsl0;

    iget-object v8, v8, Lsl0;->D:Lzb2;

    const/4 v10, 0x0

    :goto_3b
    if-eqz v8, :cond_5f

    iget v11, v8, Lzb2;->q:I

    and-int v11, v11, v23

    if-eqz v11, :cond_5e

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5b

    move-object v6, v8

    goto :goto_3c

    :cond_5b
    if-nez v7, :cond_5c

    new-instance v7, Lqf2;

    const/16 v11, 0x10

    new-array v12, v11, [Lzb2;

    invoke-direct {v7, v12}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_5c
    if-eqz v6, :cond_5d

    invoke-virtual {v7, v6}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_5d
    invoke-virtual {v7, v8}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_5e
    :goto_3c
    iget-object v8, v8, Lzb2;->t:Lzb2;

    const/high16 v23, 0x200000

    goto :goto_3b

    :cond_5f
    const/4 v8, 0x1

    if-ne v10, v8, :cond_60

    goto :goto_39

    :cond_60
    invoke-static {v7}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v6

    goto :goto_39

    :cond_61
    iget-object v0, v0, Lzb2;->s:Lzb2;

    const/high16 v23, 0x200000

    goto :goto_38

    :cond_62
    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    if-eqz v2, :cond_63

    iget-object v0, v2, Lqy1;->S:Ltl;

    if-eqz v0, :cond_63

    iget-object v0, v0, Ltl;->f:Ljava/lang/Object;

    check-cast v0, Lkx3;

    goto/16 :goto_37

    :cond_63
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_64
    sget-object v0, Lsw2;->o:Lsw2;

    if-eqz v5, :cond_66

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_66

    :goto_3d
    add-int/lit8 v6, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn1;

    invoke-interface {v2, v3, v0}, Lgn1;->G(Lq9;Lsw2;)V

    if-gez v6, :cond_65

    goto :goto_3e

    :cond_65
    move v2, v6

    goto :goto_3d

    :cond_66
    :goto_3e
    invoke-interface {v4, v3, v0}, Lgn1;->G(Lq9;Lsw2;)V

    sget-object v0, Lsw2;->p:Lsw2;

    invoke-interface {v4, v3, v0}, Lgn1;->G(Lq9;Lsw2;)V

    if-eqz v5, :cond_67

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v2, :cond_67

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgn1;

    invoke-interface {v7, v3, v0}, Lgn1;->G(Lq9;Lsw2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_67
    sget-object v0, Lsw2;->q:Lsw2;

    if-eqz v5, :cond_69

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_69

    :goto_40
    add-int/lit8 v6, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn1;

    invoke-interface {v2, v3, v0}, Lgn1;->G(Lq9;Lsw2;)V

    if-gez v6, :cond_68

    goto :goto_41

    :cond_68
    move v2, v6

    goto :goto_40

    :cond_69
    :goto_41
    invoke-interface {v4, v3, v0}, Lgn1;->G(Lq9;Lsw2;)V

    :cond_6a
    iget-object v0, v3, Lq9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v2, :cond_49

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym1;

    iget-boolean v5, v5, Lym1;->i:Z

    if-eqz v5, :cond_6b

    const/4 v0, 0x1

    goto :goto_43

    :cond_6b
    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lq9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_6d

    const/4 v8, 0x1

    if-eq v4, v8, :cond_6c

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6c

    goto :goto_44

    :cond_6c
    if-eqz v0, :cond_6e

    const/4 v9, 0x0

    iput v9, v1, Lin1;->b:I

    iput-boolean v8, v1, Lin1;->a:Z

    goto :goto_44

    :cond_6d
    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v0, v3, Lq9;->b:I

    iput v0, v1, Lin1;->b:I

    iput-boolean v9, v1, Lin1;->a:Z

    :cond_6e
    :goto_44
    iget-object v0, v1, Lin1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v8

    :cond_6f
    invoke-virtual {v0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    invoke-virtual {v0}, Le21;->f()Ll21;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v2, v0, Lzb2;->o:Lzb2;

    iget-boolean v2, v2, Lzb2;->B:Z

    if-nez v2, :cond_70

    invoke-static/range {v22 .. v22}, Lun1;->b(Ljava/lang/String;)V

    :cond_70
    iget-object v2, v0, Lzb2;->o:Lzb2;

    invoke-static {v0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    :goto_45
    if-eqz v0, :cond_7b

    iget-object v3, v0, Lqy1;->S:Ltl;

    iget-object v3, v3, Ltl;->g:Ljava/lang/Object;

    check-cast v3, Lzb2;

    iget v3, v3, Lzb2;->r:I

    const/high16 v23, 0x200000

    and-int v3, v3, v23

    if-eqz v3, :cond_79

    :goto_46
    if-eqz v2, :cond_79

    iget v3, v2, Lzb2;->q:I

    and-int v3, v3, v23

    if-eqz v3, :cond_78

    move-object v3, v2

    const/4 v4, 0x0

    :goto_47
    if-eqz v3, :cond_78

    instance-of v5, v3, Lgn1;

    if-eqz v5, :cond_71

    goto :goto_4b

    :cond_71
    iget v5, v3, Lzb2;->q:I

    and-int v5, v5, v23

    if-eqz v5, :cond_77

    instance-of v5, v3, Lsl0;

    if-eqz v5, :cond_77

    move-object v5, v3

    check-cast v5, Lsl0;

    iget-object v5, v5, Lsl0;->D:Lzb2;

    const/4 v6, 0x0

    :goto_48
    if-eqz v5, :cond_76

    iget v7, v5, Lzb2;->q:I

    and-int v7, v7, v23

    if-eqz v7, :cond_75

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_72

    move-object v3, v5

    goto :goto_49

    :cond_72
    if-nez v4, :cond_73

    new-instance v4, Lqf2;

    const/16 v8, 0x10

    new-array v7, v8, [Lzb2;

    invoke-direct {v4, v7}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_73
    if-eqz v3, :cond_74

    invoke-virtual {v4, v3}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_74
    invoke-virtual {v4, v5}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_75
    :goto_49
    iget-object v5, v5, Lzb2;->t:Lzb2;

    const/high16 v23, 0x200000

    goto :goto_48

    :cond_76
    const/4 v8, 0x1

    if-ne v6, v8, :cond_77

    :goto_4a
    const/high16 v23, 0x200000

    goto :goto_47

    :cond_77
    invoke-static {v4}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v3

    goto :goto_4a

    :cond_78
    iget-object v2, v2, Lzb2;->s:Lzb2;

    const/high16 v23, 0x200000

    goto :goto_46

    :cond_79
    invoke-virtual {v0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v2, v0, Lqy1;->S:Ltl;

    if-eqz v2, :cond_7a

    iget-object v2, v2, Ltl;->f:Ljava/lang/Object;

    check-cast v2, Lkx3;

    goto :goto_45

    :cond_7a
    const/4 v2, 0x0

    goto :goto_45

    :cond_7b
    const/4 v3, 0x0

    :goto_4b
    check-cast v3, Lgn1;

    goto :goto_4c

    :cond_7c
    const/4 v3, 0x0

    :goto_4c
    if-eqz v3, :cond_8c

    move-object v0, v3

    check-cast v0, Lzb2;

    iget-object v2, v0, Lzb2;->o:Lzb2;

    iget-boolean v2, v2, Lzb2;->B:Z

    if-nez v2, :cond_7d

    invoke-static/range {v22 .. v22}, Lun1;->b(Ljava/lang/String;)V

    :cond_7d
    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-object v0, v0, Lzb2;->s:Lzb2;

    invoke-static {v3}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_4d
    if-eqz v2, :cond_8b

    iget-object v5, v2, Lqy1;->S:Ltl;

    iget-object v5, v5, Ltl;->g:Ljava/lang/Object;

    check-cast v5, Lzb2;

    iget v5, v5, Lzb2;->r:I

    const/high16 v23, 0x200000

    and-int v5, v5, v23

    if-eqz v5, :cond_89

    :goto_4e
    if-eqz v0, :cond_89

    iget v5, v0, Lzb2;->q:I

    and-int v5, v5, v23

    if-eqz v5, :cond_88

    move-object v5, v0

    const/4 v6, 0x0

    :goto_4f
    if-eqz v5, :cond_88

    instance-of v7, v5, Lgn1;

    if-eqz v7, :cond_7f

    if-nez v4, :cond_7e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_50

    :cond_7f
    const/4 v7, 0x1

    :goto_50
    if-eqz v7, :cond_86

    iget v7, v5, Lzb2;->q:I

    const/high16 v23, 0x200000

    and-int v7, v7, v23

    if-eqz v7, :cond_85

    instance-of v7, v5, Lsl0;

    if-eqz v7, :cond_85

    move-object v7, v5

    check-cast v7, Lsl0;

    iget-object v7, v7, Lsl0;->D:Lzb2;

    const/4 v8, 0x0

    :goto_51
    if-eqz v7, :cond_84

    iget v10, v7, Lzb2;->q:I

    and-int v10, v10, v23

    if-eqz v10, :cond_80

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_81

    move-object v5, v7

    :cond_80
    const/16 v11, 0x10

    goto :goto_53

    :cond_81
    if-nez v6, :cond_82

    new-instance v6, Lqf2;

    const/16 v11, 0x10

    new-array v10, v11, [Lzb2;

    invoke-direct {v6, v10}, Lqf2;-><init>([Ljava/lang/Object;)V

    goto :goto_52

    :cond_82
    const/16 v11, 0x10

    :goto_52
    if-eqz v5, :cond_83

    invoke-virtual {v6, v5}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_83
    invoke-virtual {v6, v7}, Lqf2;->b(Ljava/lang/Object;)V

    :goto_53
    iget-object v7, v7, Lzb2;->t:Lzb2;

    goto :goto_51

    :cond_84
    const/4 v7, 0x1

    const/16 v11, 0x10

    if-ne v8, v7, :cond_87

    goto :goto_4f

    :cond_85
    const/16 v11, 0x10

    goto :goto_54

    :cond_86
    const/16 v11, 0x10

    const/high16 v23, 0x200000

    :cond_87
    :goto_54
    invoke-static {v6}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v5

    goto :goto_4f

    :cond_88
    const/16 v11, 0x10

    const/high16 v23, 0x200000

    iget-object v0, v0, Lzb2;->s:Lzb2;

    goto :goto_4e

    :cond_89
    const/16 v11, 0x10

    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    if-eqz v2, :cond_8a

    iget-object v0, v2, Lqy1;->S:Ltl;

    if-eqz v0, :cond_8a

    iget-object v0, v0, Ltl;->f:Ljava/lang/Object;

    check-cast v0, Lkx3;

    goto/16 :goto_4d

    :cond_8a
    const/4 v0, 0x0

    goto/16 :goto_4d

    :cond_8b
    invoke-interface {v3}, Lgn1;->B()V

    if-eqz v4, :cond_8c

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_55
    if-ge v2, v0, :cond_8c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn1;

    invoke-interface {v3}, Lgn1;->B()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_8c
    const/4 v9, 0x0

    iput v9, v1, Lin1;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lin1;->a:Z

    return v8

    :cond_8d
    const/4 v9, 0x0

    const-string v0, "MotionEvent must be a touch navigation source"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return v9

    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8f
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lo7;->R0:Z

    iget-object v3, v0, Lo7;->Q0:Lx6;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lx6;->run()V

    :cond_0
    invoke-static {v1}, Lo7;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Lo7;->N:Lt7;

    iget-object v5, v2, Lt7;->r:Lo7;

    iget-object v6, v2, Lt7;->u:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v6, v2, Lt7;->s:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto/16 :goto_3

    :cond_3
    iput v14, v2, Lt7;->s:I

    invoke-static {v2, v14, v11, v12, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v12, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Lo7;->getAndroidViewsHandler$ui()Lwc;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Lo7;->v(Z)V

    new-instance v20, Lkc1;

    invoke-direct/range {v20 .. v20}, Lkc1;-><init>()V

    invoke-virtual {v5}, Lo7;->getRoot()Lqy1;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v16, v8

    int-to-long v7, v6

    const/16 v6, 0x20

    shl-long v16, v16, v6

    const-wide v18, 0xffffffffL

    and-long v6, v7, v18

    or-long v6, v16, v6

    iget-object v8, v14, Lqy1;->S:Ltl;

    iget-object v9, v8, Ltl;->e:Ljava/lang/Object;

    check-cast v9, Lwj2;

    sget-object v14, Lwj2;->a0:Lh83;

    invoke-virtual {v9, v6, v7}, Lwj2;->Q0(J)J

    move-result-wide v18

    iget-object v6, v8, Ltl;->e:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lwj2;

    sget-object v17, Lwj2;->e0:Lo21;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lwj2;->Y0(Luj2;JLkc1;IZ)V

    move-object/from16 v6, v20

    iget-object v6, v6, Lkc1;->o:Lze2;

    iget v7, v6, Lze2;->b:I

    sub-int/2addr v7, v10

    :goto_0
    const/4 v8, -0x1

    if-ge v8, v7, :cond_a

    invoke-virtual {v6, v7}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lzb2;

    invoke-static {v8}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v8

    invoke-virtual {v5}, Lo7;->getAndroidViewsHandler$ui()Lwc;

    move-result-object v9

    invoke-virtual {v9}, Lwc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    iget-object v9, v8, Lqy1;->S:Ltl;

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Ltl;->e(I)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    iget v9, v8, Lqy1;->p:I

    invoke-virtual {v2, v9}, Lt7;->s(I)I

    move-result v9

    invoke-static {v8, v4}, Lkp2;->a(Lqy1;Z)Ljh3;

    move-result-object v8

    invoke-static {v8}, Lkh4;->C(Ljh3;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljh3;->k()Leh3;

    move-result-object v8

    sget-object v14, Lnh3;->B:Lrh3;

    iget-object v8, v8, Leh3;->o:Lgf2;

    invoke-virtual {v8, v14}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_8
    move v14, v9

    goto :goto_2

    :cond_9
    invoke-static {}, Lvy0;->q()V

    return v4

    :cond_a
    const/high16 v14, -0x80000000

    :goto_2
    invoke-virtual {v5}, Lo7;->getAndroidViewsHandler$ui()Lwc;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Lt7;->s:I

    if-ne v5, v14, :cond_b

    goto :goto_3

    :cond_b
    iput v14, v2, Lt7;->s:I

    invoke-static {v2, v14, v11, v12, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    const/16 v15, 0x100

    invoke-static {v2, v5, v15, v12, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_10

    const/16 v5, 0xa

    if-eq v2, v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lo7;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    iget-object v2, v0, Lo7;->J0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lo7;->J0:Landroid/view/MotionEvent;

    iput-boolean v10, v0, Lo7;->R0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lo7;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lo7;->i(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_12

    return v10

    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v0

    iget-object v0, v0, Lu90;->s:Lq12;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    sget-object v2, Lge4;->a:Lnf2;

    new-instance v3, Lex2;

    invoke-direct {v3, v0}, Lex2;-><init>(I)V

    check-cast v2, Leq3;

    invoke-virtual {v2, v3}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    sget-object v2, Lna0;->v:Lna0;

    check-cast v0, Le21;

    invoke-virtual {v0, p1, v2}, Le21;->d(Landroid/view/KeyEvent;Lz41;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    new-instance v2, Le7;

    invoke-direct {v2, v1, p0, p1}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Le21;

    invoke-virtual {v0, p1, v2}, Le21;->d(Landroid/view/KeyEvent;Lz41;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    iget-object v3, v0, Le21;->d:Lz11;

    iget-boolean v3, v3, Lz11;->e:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Le21;->c:Ll21;

    invoke-static {v0}, Lcp1;->o(Ll21;)Ll21;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Lzb2;->o:Lzb2;

    iget-boolean v3, v3, Lzb2;->B:Z

    if-nez v3, :cond_1

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lun1;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lzb2;->o:Lzb2;

    invoke-static {v0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lqy1;->S:Ltl;

    iget-object v4, v4, Ltl;->g:Ljava/lang/Object;

    check-cast v4, Lzb2;

    iget v4, v4, Lzb2;->r:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    iget v4, v3, Lzb2;->q:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_8

    iget v8, v4, Lzb2;->q:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_7

    instance-of v8, v4, Lsl0;

    if-eqz v8, :cond_7

    move-object v8, v4

    check-cast v8, Lsl0;

    iget-object v8, v8, Lsl0;->D:Lzb2;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Lzb2;->q:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    move-object v4, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lqf2;

    const/16 v10, 0x10

    new-array v10, v10, [Lzb2;

    invoke-direct {v7, v10}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_4
    invoke-virtual {v7, v8}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v3, v3, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lqy1;->S:Ltl;

    if-eqz v3, :cond_a

    iget-object v3, v3, Ltl;->f:Ljava/lang/Object;

    check-cast v3, Lkx3;

    goto :goto_0

    :cond_a
    move-object v3, v6

    goto :goto_0

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lo7;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo7;->Q0:Lx6;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lo7;->J0:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lo7;->R0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx6;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lo7;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lo7;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Lo7;->i(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    const v4, 0x7f0a0047

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    new-instance v2, Lcl;

    invoke-direct {v2, v3}, Lcl;-><init>(I)V

    :cond_c
    new-instance v4, Lcl;

    invoke-direct {v4, v3}, Lcl;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v2

    check-cast v2, Le21;

    invoke-virtual {v2}, Le21;->f()Ll21;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lbs;->M(Lol0;)Lwj2;

    move-result-object v2

    invoke-static {v2}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lyx1;->J(Lyx1;Z)Lf43;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lf43;->a(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p0

    check-cast p0, Le21;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v1, v3}, Le21;->b(IZZ)Z

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo7;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_e

    iget-object v0, p0, Lo7;->m0:Ley0;

    iget-boolean v0, v0, Ley0;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-ne v2, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    if-ne p1, p0, :cond_5

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v2

    check-cast v2, Le21;

    iget-object v2, v2, Le21;->c:Ll21;

    invoke-static {v2}, Lcp1;->o(Ll21;)Ll21;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcp1;->p(Ll21;)Lf43;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_6

    invoke-static {p1, p0}, Ly11;->a(Landroid/view/View;Lo7;)Lf43;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {p1, p0}, Ly11;->a(Landroid/view/View;Lo7;)Lf43;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-static {p2}, Ly11;->b(I)Lu11;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v2, Lu11;->a:I

    goto :goto_4

    :cond_7
    const/4 v2, 0x6

    :goto_4
    new-instance v3, Lm43;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v4

    new-instance v5, Lg7;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lg7;-><init>(Lm43;I)V

    check-cast v4, Le21;

    invoke-virtual {v4, v2, v1, v5}, Le21;->e(ILf43;Lb51;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_8

    return-object p1

    :cond_8
    iget-object v3, v3, Lm43;->o:Ljava/lang/Object;

    if-nez v3, :cond_9

    if-nez v0, :cond_d

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x1

    if-ne v2, p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x2

    if-ne v2, p1, :cond_c

    goto :goto_5

    :cond_c
    check-cast v3, Ll21;

    invoke-static {v3}, Lcp1;->p(Ll21;)Lf43;

    move-result-object p1

    invoke-static {v0, p0}, Ly11;->a(Landroid/view/View;Lo7;)Lf43;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lva4;->u(Lf43;Lf43;Lf43;I)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_5
    return-object p0

    :cond_d
    return-object v0

    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Li2;
    .locals 0

    invoke-virtual {p0}, Lo7;->getAccessibilityManager()Lk6;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lk6;
    .locals 0

    .line 5
    iget-object p0, p0, Lo7;->P:Lk6;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lwc;
    .locals 2

    iget-object v0, p0, Lo7;->j0:Lwc;

    if-nez v0, :cond_0

    new-instance v0, Lwc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo7;->j0:Lwc;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lo7;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Lo7;->j0:Lwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getAutofill()Lim;
    .locals 0

    iget-object p0, p0, Lo7;->c0:Ldh1;

    return-object p0
.end method

.method public getAutofillManager()Lmm;
    .locals 0

    iget-object p0, p0, Lo7;->d0:Lp6;

    return-object p0
.end method

.method public getAutofillTree()Lnm;
    .locals 0

    iget-object p0, p0, Lo7;->R:Lnm;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lp30;
    .locals 0

    invoke-virtual {p0}, Lo7;->getClipboard()Lv6;

    move-result-object p0

    return-object p0
.end method

.method public getClipboard()Lv6;
    .locals 0

    .line 5
    iget-object p0, p0, Lo7;->g0:Lv6;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lq30;
    .locals 0

    invoke-virtual {p0}, Lo7;->getClipboardManager()Lw6;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Lw6;
    .locals 0

    .line 5
    iget-object p0, p0, Lo7;->f0:Lw6;

    return-object p0
.end method

.method public final getComposeViewContext()Lu90;
    .locals 0

    invoke-direct {p0}, Lo7;->get_composeViewContext()Lu90;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    iget-boolean p0, p0, Lo7;->W0:Z

    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lo7;->a0:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lj8;
    .locals 0

    iget-object p0, p0, Lo7;->O:Lj8;

    return-object p0
.end method

.method public getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lo7;->B:Lhf0;

    return-object p0
.end method

.method public getDensity()Lfm0;
    .locals 0

    iget-object p0, p0, Lo7;->y:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm0;

    return-object p0
.end method

.method public getDragAndDropManager()La9;
    .locals 0

    .line 5
    iget-object p0, p0, Lo7;->C:La9;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lgp0;
    .locals 0

    invoke-virtual {p0}, Lo7;->getDragAndDropManager()La9;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lf43;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p0

    check-cast p0, Le21;

    iget-object p0, p0, Le21;->c:Ll21;

    invoke-static {p0}, Lcp1;->o(Ll21;)Ll21;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcp1;->p(Ll21;)Lf43;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Ly11;->a(Landroid/view/View;Lo7;)Lf43;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lb21;
    .locals 0

    iget-object p0, p0, Lo7;->A:Le21;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lo7;->getEmbeddedViewFocusRect()Lf43;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lf43;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Lf43;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Lf43;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Lf43;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    sget-object v1, Lh7;->q:Lh7;

    check-cast v0, Le21;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Le21;->e(ILf43;Lb51;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Lu21;
    .locals 0

    iget-object p0, p0, Lo7;->D0:Lnf2;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu21;

    return-object p0
.end method

.method public getFontLoader()Lt21;
    .locals 0

    iget-object p0, p0, Lo7;->C0:Lt21;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lv22;
    .locals 0

    iget-object p0, p0, Lo7;->t:Lv22;

    return-object p0
.end method

.method public getGraphicsContext()Lv91;
    .locals 0

    iget-object p0, p0, Lo7;->Q:Lo9;

    return-object p0
.end method

.method public getHapticFeedBack()Lua1;
    .locals 0

    iget-object p0, p0, Lo7;->F0:Lua1;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Lo7;->m0:Ley0;

    iget-object v0, v0, Ley0;->e:Ljava/lang/Object;

    check-cast v0, Lj30;

    invoke-virtual {v0}, Lj30;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lo7;->w:Ldj;

    invoke-virtual {p0}, Ldj;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()Lfo1;
    .locals 0

    iget-object p0, p0, Lo7;->G0:Lgo1;

    return-object p0
.end method

.method public final getInsetsListener()Lno1;
    .locals 0

    iget-object p0, p0, Lo7;->I:Lno1;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Lo7;->s0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lzx1;
    .locals 0

    iget-object p0, p0, Lo7;->E0:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx1;

    return-object p0
.end method

.method public getLayoutNodes()Lme2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme2;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lo7;->K:Lme2;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lpp1;
    .locals 0

    invoke-virtual {p0}, Lo7;->getLayoutNodes()Lme2;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleList()Ly42;
    .locals 0

    iget-object p0, p0, Lo7;->b0:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Lo7;->m0:Ley0;

    iget-boolean p0, p0, Ley0;->b:Z

    if-nez p0, :cond_0

    const-string p0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {p0}, Lun1;->a(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getModifierLocalManager()Lbc2;
    .locals 0

    iget-object p0, p0, Lo7;->H0:Lbc2;

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lo7;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lzp2;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lo7;->getOutOfFrameExecutor()Lo7;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Llv2;
    .locals 2

    sget v0, Lnv2;->b:I

    new-instance v0, La72;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La72;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Lxw2;
    .locals 0

    iget-object p0, p0, Lo7;->Z0:Lj7;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lxm1;
    .locals 0

    iget-object p0, p0, Lo7;->r:Lxm1;

    return-object p0
.end method

.method public getRectManager()Lh43;
    .locals 0

    iget-object p0, p0, Lo7;->L:Lh43;

    return-object p0
.end method

.method public getRetainedValuesStore()Lf83;
    .locals 0

    iget-object p0, p0, Lo7;->v:Lf83;

    return-object p0
.end method

.method public getRoot()Lqy1;
    .locals 0

    iget-object p0, p0, Lo7;->J:Lqy1;

    return-object p0
.end method

.method public getRootForTest()Lpa3;
    .locals 0

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lo7;->X0:Lhe3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhe3;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Lmh3;
    .locals 0

    iget-object p0, p0, Lo7;->M:Lmh3;

    return-object p0
.end method

.method public getSharedDrawScope()Lsy1;
    .locals 0

    iget-object p0, p0, Lo7;->s:Lsy1;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lff;->a:Lff;

    invoke-virtual {v0, p0}, Lff;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lo7;->i0:Z

    return p0
.end method

.method public getSnapshotObserver()Loq2;
    .locals 0

    iget-object p0, p0, Lo7;->h0:Loq2;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Lrq3;
    .locals 2

    iget-object v0, p0, Lo7;->B0:Lul0;

    if-nez v0, :cond_0

    new-instance v0, Lul0;

    invoke-virtual {p0}, Lo7;->getTextInputService()Li14;

    move-result-object v1

    invoke-direct {v0, v1}, Lul0;-><init>(Li14;)V

    iput-object v0, p0, Lo7;->B0:Lul0;

    :cond_0
    return-object v0
.end method

.method public getTextInputService()Li14;
    .locals 2

    iget-object v0, p0, Lo7;->z0:Li14;

    if-nez v0, :cond_0

    new-instance v0, Li14;

    invoke-direct {p0}, Lo7;->getLegacyTextInputServiceAndroid()Lk14;

    move-result-object v1

    invoke-direct {v0, v1}, Li14;-><init>(Llw2;)V

    iput-object v0, p0, Lo7;->z0:Li14;

    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Ll24;
    .locals 0

    iget-object p0, p0, Lo7;->I0:Lkc;

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Loa3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lvc4;
    .locals 0

    iget-object p0, p0, Lo7;->H:Luc;

    return-object p0
.end method

.method public final getViewTreeOwners()Lb7;
    .locals 0

    iget-object p0, p0, Lo7;->w0:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowInfo()Lfe4;
    .locals 0

    invoke-virtual {p0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object p0

    iget-object p0, p0, Lu90;->s:Lq12;

    return-object p0
.end method

.method public final get_autofillManager$ui()Lp6;
    .locals 0

    iget-object p0, p0, Lo7;->d0:Lp6;

    return-object p0
.end method

.method public final h(Lqy1;Z)V
    .locals 0

    iget-object p0, p0, Lo7;->m0:Ley0;

    invoke-virtual {p0, p1, p2}, Ley0;->f(Lqy1;Z)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lo7;->P0:Ll7;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lo7;->D(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lo7;->t0:Z

    invoke-virtual {v1, v7}, Lo7;->v(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Lo7;->J0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Lo7;->W:Lvb;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Lo7;->I(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_5
    move-object v14, v2

    goto :goto_4

    :goto_3
    iget-boolean v1, v13, Lvb;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v13, Lvb;->d:Ljava/lang/Object;

    check-cast v1, Lax2;

    iget-object v1, v1, Lax2;->p:Ljava/lang/Object;

    check-cast v1, Lv62;

    invoke-virtual {v1}, Lv62;->a()V

    iget-object v1, v13, Lvb;->c:Ljava/lang/Object;

    check-cast v1, Lhc1;

    invoke-virtual {v1}, Lhc1;->c()V

    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v7

    :goto_5
    const/16 v15, 0x9

    if-nez v11, :cond_8

    if-eqz v1, :cond_8

    if-eq v9, v10, :cond_8

    if-eq v9, v15, :cond_8

    invoke-virtual/range {p0 .. p1}, Lo7;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lo7;->I(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    :goto_6
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    iget-object v0, v1, Lo7;->J0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_14

    iget-object v0, v1, Lo7;->J0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Lo7;->V:Lpc2;

    if-ne v2, v15, :cond_b

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_b

    if-ltz v0, :cond_14

    iget-object v2, v3, Lpc2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lpc2;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lo7;->J0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_c
    move v2, v4

    :goto_8
    iget-object v5, v1, Lo7;->J0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_e

    cmpg-float v2, v4, v6

    if-nez v2, :cond_e

    move v2, v7

    goto :goto_9

    :cond_e
    move v2, v8

    :goto_9
    iget-object v4, v1, Lo7;->J0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_a

    :cond_f
    const-wide/16 v4, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_b

    :cond_10
    move v4, v7

    :goto_b
    if-nez v2, :cond_11

    if-eqz v4, :cond_14

    :cond_11
    if-ltz v0, :cond_12

    iget-object v2, v3, Lpc2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lpc2;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_12
    iget-object v0, v13, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lhc1;

    iget-boolean v2, v0, Lhc1;->d:Z

    if-eqz v2, :cond_13

    iput-boolean v8, v0, Lhc1;->d:Z

    goto :goto_c

    :cond_13
    iget-object v0, v0, Lhc1;->g:Lck2;

    iget-object v0, v0, Lck2;->a:Lqf2;

    invoke-virtual {v0}, Lqf2;->g()V

    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lo7;->J0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Lo7;->H(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Lo7;->t0:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_e
    iput-boolean v7, v1, Lo7;->t0:Z

    throw v0
.end method

.method public final k(Lqy1;)V
    .locals 3

    iget-object v0, p0, Lo7;->m0:Ley0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ley0;->r(Lqy1;Z)Z

    invoke-virtual {p1}, Lqy1;->y()Lqf2;

    move-result-object p1

    iget-object v0, p1, Lqf2;->o:[Ljava/lang/Object;

    iget p1, p1, Lqf2;->q:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lqy1;

    invoke-virtual {p0, v2}, Lo7;->k(Lqy1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo7;->setAttached(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    invoke-static {}, Lqi0;->D()Z

    move-result v2

    invoke-virtual {p0, v2}, Lo7;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object v2, p0, Lo7;->I:Lno1;

    invoke-virtual {v2, p0}, Lno1;->onViewAttachedToWindow(Landroid/view/View;)V

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-le v1, v2, :cond_6

    sget-object v1, Lo7;->e1:Lx4;

    if-nez v1, :cond_5

    new-instance v1, Lx4;

    invoke-direct {v1, v0}, Lx4;-><init>(I)V

    sput-object v1, Lo7;->e1:Lx4;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    :try_start_0
    sget-object v5, Lo7;->a1:Ljava/lang/Class;

    if-nez v5, :cond_1

    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lo7;->a1:Ljava/lang/Class;

    :cond_1
    sget-object v5, Lo7;->c1:Ljava/lang/reflect/Method;

    if-nez v5, :cond_3

    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v5, Lo7;->a1:Ljava/lang/Class;

    if-eqz v5, :cond_2

    const-string v6, "addChangeCallback"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Runnable;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    sput-object v5, Lo7;->c1:Ljava/lang/reflect/Method;

    :cond_3
    if-eqz v5, :cond_4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_5
    sget-object v1, Lo7;->d1:Lze2;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p0}, Lze2;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    :goto_1
    iget-boolean v1, p0, Lo7;->W0:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v1

    invoke-virtual {v1}, Lu90;->c()V

    :cond_7
    iput-boolean v3, p0, Lo7;->W0:Z

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo7;->k(Lqy1;)V

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object v1

    invoke-static {v1}, Lo7;->j(Lqy1;)V

    invoke-virtual {p0}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object v1

    iget-object v1, v1, Loq2;->a:Lnq3;

    invoke-virtual {v1}, Lnq3;->e()V

    iget-object v1, p0, Lo7;->c0:Ldh1;

    if-eqz v1, :cond_8

    sget-object v2, Ljm;->a:Ljm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldh1;->r:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_8
    invoke-virtual {p0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v1

    iget-object v1, v1, Lu90;->c:Lq22;

    invoke-virtual {p0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v2

    iget-object v2, v2, Lu90;->e:Lid4;

    iget-object v5, p0, Lo7;->t:Lv22;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    if-nez v5, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-interface {v2}, Lid4;->getViewModelStore()Lgd4;

    move-result-object v1

    new-instance v2, Led4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lrg0;->b:Lrg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldh1;

    invoke-direct {v6, v1, v2, v5}, Ldh1;-><init>(Lgd4;Ldd4;Lsg0;)V

    const-class v1, Lx22;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v1}, Lr20;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ldh1;->t(Lr20;Ljava/lang/String;)Lad4;

    move-result-object v1

    check-cast v1, Lx22;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v1, v1, Lx22;->o:Lme2;

    invoke-virtual {v1, v2}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v5, Lze2;

    invoke-direct {v5, v0}, Lze2;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lme2;->i(ILjava/lang/Object;)V

    :cond_a
    check-cast v5, Lze2;

    iget-object v1, v5, Lze2;->a:[Ljava/lang/Object;

    iget v2, v5, Lze2;->b:I

    :goto_2
    if-ge v3, v2, :cond_c

    aget-object v6, v1, v3

    move-object v7, v6

    check-cast v7, Lw22;

    iget-boolean v7, v7, Lw22;->c:Z

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move-object v6, v4

    :goto_3
    check-cast v6, Lw22;

    if-nez v6, :cond_d

    new-instance v6, Lw22;

    invoke-direct {v6}, Lw22;-><init>()V

    invoke-virtual {v5, v6}, Lze2;->a(Ljava/lang/Object;)V

    :cond_d
    iput-boolean v0, v6, Lw22;->c:Z

    iput-object v6, p0, Lo7;->u:Lw22;

    iget-object v1, v6, Lw22;->b:Lrs4;

    goto :goto_5

    :cond_e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_4
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_10

    sget-object v1, Lac3;->S:Lac3;

    :cond_10
    iput-object v1, p0, Lo7;->v:Lf83;

    iget-object v1, p0, Lo7;->x0:Lb51;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v2

    invoke-interface {v1, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lo7;->x0:Lb51;

    :cond_11
    invoke-virtual {p0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v1

    iget-object v1, v1, Lu90;->c:Lq22;

    invoke-interface {v1}, Lq22;->getLifecycle()Li22;

    move-result-object v1

    invoke-virtual {v1, p0}, Li22;->a(Lp22;)V

    iget-object v2, p0, Lo7;->O:Lj8;

    invoke-virtual {v1, v2}, Li22;->a(Lp22;)V

    iget-object v1, p0, Lo7;->G0:Lgo1;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    const/4 v0, 0x2

    :goto_6
    iget-object v1, v1, Lgo1;->a:Lnf2;

    new-instance v2, Leo1;

    invoke-direct {v2, v0}, Leo1;-><init>(I)V

    check-cast v1, Leq3;

    invoke-virtual {v1, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    sget-object v0, Ly7;->a:Ly7;

    invoke-virtual {v0, p0}, Ly7;->b(Landroid/view/View;)V

    :cond_13
    iget-object v0, p0, Lo7;->d0:Lp6;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v1

    check-cast v1, Le21;

    iget-object v1, v1, Le21;->g:Lze2;

    invoke-virtual {v1, v0}, Lze2;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v1

    iget-object v1, v1, Lmh3;->d:Lze2;

    invoke-virtual {v1, v0}, Lze2;->a(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    iget-object v0, v0, Le21;->g:Lze2;

    invoke-virtual {v0, p0}, Lze2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Lo7;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkk3;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lra;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo7;->getLegacyTextInputServiceAndroid()Lk14;

    move-result-object p0

    iget-boolean p0, p0, Lk14;->d:Z

    return p0

    :cond_1
    iget-object p0, v0, Lra;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk3;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lkk3;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Ldo1;

    if-eqz v1, :cond_3

    iget-boolean p0, v1, Ldo1;->e:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lo7;->K(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    iget-object v0, p0, Lo7;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkk3;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lra;

    if-nez v0, :cond_1a

    invoke-direct {p0}, Lo7;->getLegacyTextInputServiceAndroid()Lk14;

    move-result-object p0

    iget-boolean v0, p0, Lk14;->d:Z

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lk14;->h:Ljl1;

    iget-object v2, p0, Lk14;->g:Ld14;

    iget v3, v0, Ljl1;->e:I

    iget-boolean v4, v0, Ljl1;->a:Z

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v3, v6, :cond_3

    if-eqz v4, :cond_2

    :goto_1
    move v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    move v12, v6

    goto :goto_2

    :cond_4
    if-ne v3, v11, :cond_5

    move v12, v11

    goto :goto_2

    :cond_5
    if-ne v3, v9, :cond_6

    move v12, v8

    goto :goto_2

    :cond_6
    if-ne v3, v8, :cond_7

    move v12, v7

    goto :goto_2

    :cond_7
    if-ne v3, v10, :cond_8

    move v12, v10

    goto :goto_2

    :cond_8
    if-ne v3, v5, :cond_9

    move v12, v5

    goto :goto_2

    :cond_9
    if-ne v3, v7, :cond_19

    goto :goto_1

    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v13, v0, Ljl1;->d:I

    if-ne v13, v6, :cond_a

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    move v1, v6

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_a
    if-ne v13, v11, :cond_b

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, -0x80000000

    or-int/2addr v12, v1

    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    if-ne v13, v10, :cond_c

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v1, v11

    goto :goto_4

    :cond_c
    if-ne v13, v5, :cond_d

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v1, v10

    goto :goto_4

    :cond_d
    if-ne v13, v8, :cond_e

    const/16 v1, 0x11

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_e
    if-ne v13, v9, :cond_f

    const/16 v1, 0x21

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_f
    if-ne v13, v7, :cond_10

    const/16 v1, 0x81

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_10
    const/16 v7, 0x8

    if-ne v13, v7, :cond_11

    const/16 v1, 0x12

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    const/16 v7, 0x9

    if-ne v13, v7, :cond_18

    const/16 v1, 0x2002

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :goto_5
    if-nez v4, :cond_12

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_12

    const/high16 v1, 0x20000

    or-int/2addr v7, v1

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v3, v6, :cond_12

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v12

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    and-int/lit8 v1, v7, 0x1

    if-ne v1, v6, :cond_16

    iget v1, v0, Ljl1;->b:I

    if-ne v1, v6, :cond_13

    or-int/lit16 v7, v7, 0x1000

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    if-ne v1, v11, :cond_14

    or-int/lit16 v7, v7, 0x2000

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    if-ne v1, v10, :cond_15

    or-int/lit16 v7, v7, 0x4000

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_6
    iget-boolean v0, v0, Ljl1;->c:Z

    if-eqz v0, :cond_16

    const v0, 0x8000

    or-int/2addr v0, v7

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v0, v2, Ld14;->b:J

    sget v3, Lc24;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v2, Ld14;->a:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lqi0;->j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lss0;->d()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {}, Lss0;->a()Lss0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lss0;->g(Landroid/view/inputmethod/EditorInfo;)V

    :goto_7
    iget-object p1, p0, Lk14;->g:Ld14;

    iget-object v0, p0, Lk14;->h:Ljl1;

    iget-boolean v0, v0, Ljl1;->c:Z

    new-instance v1, Lmr3;

    invoke-direct {v1, v5, p0}, Lmr3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lb43;

    invoke-direct {v2, p1, v1, v0}, Lb43;-><init>(Ld14;Lmr3;Z)V

    iget-object p0, p0, Lk14;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_18
    const-string p0, "Invalid Keyboard Type"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_19
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1a
    iget-object p0, v0, Lra;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk3;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lkk3;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    move-object p0, v1

    :goto_8
    check-cast p0, Ldo1;

    if-eqz p0, :cond_1e

    iget-object v0, p0, Ldo1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Ldo1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1c

    monitor-exit v0

    return-object v1

    :cond_1c
    :try_start_1
    iget-object v1, p0, Ldo1;->a:Lz12;

    invoke-virtual {v1, p1}, Lz12;->a(Landroid/view/inputmethod/EditorInfo;)Lc43;

    move-result-object p1

    new-instance v1, Ln5;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1d

    new-instance v2, Ldl2;

    invoke-direct {v2, p1, v1}, Lcl2;-><init>(Lc43;Ln5;)V

    goto :goto_9

    :cond_1d
    new-instance v2, Lcl2;

    invoke-direct {v2, p1, v1}, Lcl2;-><init>(Lc43;Ln5;)V

    :goto_9
    iget-object p0, p0, Ldo1;->d:Lqf2;

    new-instance p1, Lxd4;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqf2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1e
    :goto_a
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lo7;->O:Lj8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lg8;->e(Lj8;[JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo7;->setAttached(Z)V

    iget-object v1, p0, Lo7;->I:Lno1;

    invoke-virtual {v1, p0}, Lno1;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Lo7;->z:Landroid/view/View;

    invoke-static {}, Lo7;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    sget-object v2, Lo7;->d1:Lze2;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p0}, Lze2;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v2

    invoke-virtual {v2}, Lu90;->b()V

    invoke-virtual {p0}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object v2

    iget-object v2, v2, Loq2;->a:Lnq3;

    iget-object v3, v2, Lnq3;->h:Lh4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lh4;->b()V

    :cond_2
    invoke-virtual {v2}, Lnq3;->a()V

    invoke-virtual {p0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v2

    iget-object v2, v2, Lu90;->c:Lq22;

    invoke-interface {v2}, Lq22;->getLifecycle()Li22;

    move-result-object v2

    iget-object v3, p0, Lo7;->O:Lj8;

    invoke-virtual {v2, v3}, Li22;->b(Lp22;)V

    invoke-virtual {v2, p0}, Li22;->b(Lp22;)V

    iget-object v2, p0, Lo7;->c0:Ldh1;

    if-eqz v2, :cond_3

    sget-object v3, Ljm;->a:Ljm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ldh1;->r:Ljava/lang/Object;

    check-cast v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v2, p0, Lo7;->u:Lw22;

    if-eqz v2, :cond_4

    iput-boolean v0, v2, Lw22;->c:Z

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo7;->u:Lw22;

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_5

    sget-object v1, Ly7;->a:Ly7;

    invoke-virtual {v1, p0}, Ly7;->a(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lo7;->d0:Lp6;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v2

    iget-object v2, v2, Lmh3;->d:Lze2;

    invoke-virtual {v2, v1}, Lze2;->j(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v2

    check-cast v2, Le21;

    iget-object v2, v2, Le21;->g:Lze2;

    invoke-virtual {v2, v1}, Lze2;->j(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lo7;->getRectManager()Lh43;

    move-result-object v1

    iget-object v2, v1, Lh43;->c:La34;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, La34;->b(JJ[FII)Z

    move-result v2

    iput-boolean v2, v1, Lh43;->f:Z

    invoke-virtual {p0}, Lo7;->getRectManager()Lh43;

    move-result-object v1

    invoke-virtual {v1}, Lh43;->a()V

    invoke-virtual {p0}, Lo7;->getRectManager()Lh43;

    move-result-object v1

    iget-object v2, v1, Lh43;->h:Ly6;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lh43;->a:Lo7;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, v1, Lh43;->h:Ly6;

    :cond_7
    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    iget-object v0, v0, Le21;->g:Lze2;

    invoke-virtual {v0, p0}, Lze2;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p0

    check-cast p0, Le21;

    iget-object p1, p0, Le21;->c:Ll21;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqi0;->k(Ll21;Z)Z

    invoke-virtual {p0}, Le21;->f()Ll21;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le21;->f()Ll21;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Le21;->i(Ll21;)V

    if-eqz p1, :cond_0

    sget-object p0, Lk21;->o:Lk21;

    sget-object p2, Lk21;->q:Lk21;

    invoke-virtual {p1, p0, p2}, Ll21;->N0(Lk21;Lk21;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo7;->s0:J

    invoke-virtual {p0}, Lo7;->L()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v1, v0, :cond_0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo7;->K(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lo7;->s0:J

    iget-object p1, p0, Lo7;->m0:Ley0;

    iget-object v0, p0, Lo7;->T0:Ld7;

    invoke-virtual {p1, v0}, Ley0;->k(Ld7;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo7;->k0:Lic0;

    invoke-virtual {p0}, Lo7;->L()V

    iget-object p1, p0, Lo7;->j0:Lwc;

    if-eqz p1, :cond_0

    const-string p1, "AndroidOwner:viewLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lo7;->getAndroidViewsHandler$ui()Lwc;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lo7;->m0:Ley0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo7;->k(Lqy1;)V

    :cond_0
    invoke-static {p1}, Lo7;->f(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lo7;->f(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Ld50;->x(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lo7;->k0:Lic0;

    if-nez v1, :cond_1

    new-instance v1, Lic0;

    invoke-direct {v1, p1, p2}, Lic0;-><init>(J)V

    iput-object v1, p0, Lo7;->k0:Lic0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo7;->l0:Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lic0;->a:J

    invoke-static {v1, v2, p1, p2}, Lic0;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo7;->l0:Z

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Ley0;->s(J)V

    invoke-virtual {v0}, Ley0;->m()V

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object p1

    iget-object p1, p1, Lqy1;->T:Luy1;

    iget-object p1, p1, Luy1;->p:Lm92;

    iget p1, p1, Lmv2;->o:I

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object p2

    iget-object p2, p2, Lqy1;->T:Luy1;

    iget-object p2, p2, Luy1;->p:Lm92;

    iget p2, p2, Lmv2;->p:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lo7;->j0:Lwc;

    if-eqz p1, :cond_3

    const-string p1, "AndroidOwner:androidViewMeasure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lo7;->getAndroidViewsHandler$ui()Lwc;

    move-result-object p1

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object p2

    iget-object p2, p2, Lqy1;->T:Luy1;

    iget-object p2, p2, Luy1;->p:Lm92;

    iget p2, p2, Lmv2;->o:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    iget p0, p0, Lmv2;->p:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    iget-object v0, p0, Lo7;->d0:Lp6;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lp6;->p:Lmh3;

    iget-object v1, v1, Lmh3;->a:Lqy1;

    iget-object v2, v0, Lp6;->u:Landroid/view/autofill/AutofillId;

    iget-object v3, v0, Lp6;->s:Ljava/lang/String;

    iget-object v0, v0, Lp6;->r:Lh43;

    invoke-static {p1, v1, v2, v3, v0}, Lhl2;->o(Landroid/view/ViewStructure;Lqy1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lh43;)V

    sget-object v4, Lkl2;->a:[Ljava/lang/Object;

    new-instance v4, Lze2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lze2;-><init>(I)V

    invoke-virtual {v4, v1}, Lze2;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lze2;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lze2;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v4, Lze2;->b:I

    sub-int/2addr v1, p2

    invoke-virtual {v4, v1}, Lze2;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewStructure;

    iget v5, v4, Lze2;->b:I

    sub-int/2addr v5, p2

    invoke-virtual {v4, v5}, Lze2;->k(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lqy1;

    invoke-virtual {v5}, Lqy1;->n()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lxe2;

    iget-object v6, v5, Lxe2;->p:Ljava/lang/Object;

    check-cast v6, Lqf2;

    iget v6, v6, Lqf2;->q:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy1;

    iget-boolean v9, v8, Lqy1;->b0:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lqy1;->H()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lqy1;->I()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lqy1;->w()Leh3;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, Leh3;->o:Lgf2;

    sget-object v10, Ldh3;->g:Lrh3;

    invoke-virtual {v9, v10}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Ldh3;->h:Lrh3;

    invoke-virtual {v9, v10}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lnh3;->r:Lrh3;

    invoke-virtual {v9, v10}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lnh3;->s:Lrh3;

    invoke-virtual {v9, v10}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v9

    invoke-static {v9, v8, v2, v3, v0}, Lhl2;->o(Landroid/view/ViewStructure;Lqy1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lh43;)V

    invoke-virtual {v4, v8}, Lze2;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lze2;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8}, Lze2;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lze2;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lo7;->c0:Ldh1;

    if-eqz p0, :cond_9

    iget-object v0, p0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Lnm;

    iget-object v1, v0, Lnm;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lnm;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Lo7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lo7;->getPointerIconService()Lxw2;

    move-result-object v0

    check-cast v0, Lj7;

    iget-object v0, v0, Lj7;->a:Lww2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, v0, Lsa;

    if-eqz p1, :cond_1

    check-cast v0, Lsa;

    iget p1, v0, Lsa;->b:I

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lo7;->q:Z

    if-eqz v0, :cond_3

    sget-object v0, Ly11;->a:[I

    sget-object v0, Lzx1;->o:Lzx1;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lzx1;->p:Lzx1;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lo7;->setLayoutDirection(Lzx1;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lo7;->X0:Lhe3;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object p2

    invoke-virtual {p0}, Lo7;->getCoroutineContext()Lhf0;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Lhe3;->a(Lo7;Lmh3;Lhf0;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lo7;->L()V

    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lo7;->G0:Lgo1;

    iget-object p0, p0, Lgo1;->a:Lnf2;

    new-instance v0, Leo1;

    invoke-direct {v0, p1}, Leo1;-><init>(I)V

    check-cast p0, Leq3;

    invoke-virtual {p0, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    iget-object p0, p0, Lo7;->O:Lj8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lg8;->b(Lj8;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    iget-object v0, p0, Lj8;->o:Lo7;

    new-instance v1, Lf8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7;->V0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Lqi0;->D()Z

    move-result p1

    invoke-virtual {p0}, Lo7;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo7;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object p0

    invoke-static {p0}, Lo7;->j(Lqy1;)V

    :cond_0
    return-void
.end method

.method public final q(Lq22;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Lqi0;->D()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo7;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object p1, p0, Lo7;->u:Lw22;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lo7;->t:Lv22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw22;->a:Lrs4;

    iget-object v0, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v0, Ly72;

    iget-boolean v1, v0, Ly72;->o:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ly72;->q:Z

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Lpa;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lpa;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lzg4;

    iget-object p0, p0, Lzg4;->o:Lea0;

    invoke-virtual {p0, v1}, Lea0;->v(Lpa;)Lb00;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-boolean p0, v0, Ly72;->p:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, v0, Ly72;->q:Z

    if-eqz p0, :cond_2

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Lfy2;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ly72;->a()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ly72;->q:Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-object v0, p1, Lw22;->d:Lb00;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lb00;->cancel()V

    :cond_3
    iput-object p0, p1, Lw22;->d:Lb00;

    :cond_4
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo7;->J0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ly11;->b(I)Lu11;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lu11;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-instance v3, Lf43;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v3, v4, v5, v6, p2}, Lf43;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance p2, Lk7;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4}, Lk7;-><init>(II)V

    check-cast v0, Le21;

    invoke-virtual {v0, p1, v3, p2}, Le21;->e(ILf43;Lb51;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p2

    new-instance v3, Lk7;

    invoke-direct {v3, p1, v1}, Lk7;-><init>(II)V

    check-cast p2, Le21;

    invoke-virtual {p2, p1, v2, v3}, Le21;->e(ILf43;Lb51;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    :goto_3
    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p0

    check-cast p0, Le21;

    invoke-virtual {p0, p1}, Le21;->h(I)Z

    move-result p0

    return p0

    :cond_6
    return v4
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Lo7;->N:Lt7;

    iput-wide p1, p0, Lt7;->v:J

    return-void
.end method

.method public final setComposeViewContext(Lu90;)V
    .locals 4

    invoke-virtual {p0}, Lo7;->getCoroutineContext()Lhf0;

    move-result-object v0

    iget-object v1, p1, Lu90;->b:Lea0;

    invoke-virtual {v1}, Lea0;->k()Lhf0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo7;->getRoot()Lqy1;

    move-result-object v0

    invoke-virtual {v0}, Lqy1;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lxe2;

    invoke-virtual {v0}, Lxe2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    invoke-static {v0}, Lun1;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lop3;->e()Lb51;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Llp2;->n(Lop3;)Lop3;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Lo7;->get_composeViewContext()Lu90;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Llp2;->q(Lop3;Lop3;Lb51;)V

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lu90;->b()V

    invoke-virtual {p1}, Lu90;->c()V

    :cond_3
    invoke-direct {p0, p1}, Lo7;->set_composeViewContext(Lu90;)V

    iget-object p1, p1, Lu90;->b:Lea0;

    invoke-virtual {p1}, Lea0;->k()Lhf0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7;->setCoroutineContext(Lhf0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7;->W0:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lo7;->a0:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Lj8;)V
    .locals 0

    iput-object p1, p0, Lo7;->O:Lj8;

    return-void
.end method

.method public setCoroutineContext(Lhf0;)V
    .locals 0

    iput-object p1, p0, Lo7;->B:Lhf0;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Lv22;)V
    .locals 0

    iput-object p1, p0, Lo7;->t:Lv22;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Lo7;->s0:J

    return-void
.end method

.method public final setOnReadyForComposition(Lb51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb51;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lo7;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo7;->W0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo7;->x0:Lb51;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo7;->getComposeViewContext()Lu90;

    move-result-object p0

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lxm1;)V
    .locals 0

    iput-object p1, p0, Lo7;->r:Lxm1;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7;->i0:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(Loa3;)V
    .locals 0

    iget-object p0, p0, Lo7;->m0:Ley0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Loa3;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t([F)V
    .locals 5

    invoke-virtual {p0}, Lo7;->C()V

    iget-object v0, p0, Lo7;->q0:[F

    invoke-static {p1, v0}, Li92;->e([F[F)V

    iget-wide v0, p0, Lo7;->u0:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, Lo7;->u0:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object p0, p0, Lo7;->p0:[F

    invoke-static {p0}, Li92;->d([F)V

    invoke-static {p0, v0, v1}, Li92;->f([FFF)V

    invoke-static {p1, p0}, Lb8;->T([F[F)V

    return-void
.end method

.method public final u(J)J
    .locals 7

    invoke-virtual {p0}, Lo7;->C()V

    iget-object v0, p0, Lo7;->q0:[F

    invoke-static {p1, p2, v0}, Li92;->b(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Lo7;->u0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Lo7;->u0:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Lo7;->m0:Ley0;

    iget-object v1, v0, Ley0;->e:Ljava/lang/Object;

    check-cast v1, Lj30;

    invoke-virtual {v1}, Lj30;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ley0;->f:Ljava/lang/Object;

    check-cast v1, Lc82;

    iget-object v1, v1, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Lqf2;

    iget v1, v1, Lqf2;->q:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lo7;->T0:Ld7;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ley0;->k(Ld7;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ley0;->a(Z)V

    invoke-virtual {p0}, Lo7;->getRectManager()Lh43;

    move-result-object p0

    invoke-virtual {p0}, Lh43;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final w(Lqy1;J)V
    .locals 2

    iget-object v0, p0, Lo7;->m0:Ley0;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ley0;->l(Lqy1;J)V

    iget-object p1, v0, Ley0;->e:Ljava/lang/Object;

    check-cast p1, Lj30;

    invoke-virtual {p1}, Lj30;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ley0;->a(Z)V

    invoke-virtual {p0}, Lo7;->getRectManager()Lh43;

    move-result-object p0

    invoke-virtual {p0}, Lh43;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final x()V
    .locals 10

    iget-boolean v0, p0, Lo7;->e0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object v0

    iget-object v0, v0, Loq2;->a:Lnq3;

    iget-object v3, v0, Lnq3;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lnq3;->f:Lqf2;

    iget v4, v0, Lqf2;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    move v6, v5

    :goto_0
    iget-object v7, v0, Lqf2;->o:[Ljava/lang/Object;

    if-ge v5, v4, :cond_2

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, Lmq3;

    invoke-virtual {v7}, Lmq3;->d()V

    iget-object v7, v7, Lmq3;->f:Lgf2;

    invoke-virtual {v7}, Lgf2;->j()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    iget-object v7, v0, Lqf2;->o:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sub-int v5, v4, v6

    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v5, v0, Lqf2;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Lo7;->e0:Z

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw p0

    :cond_3
    :goto_3
    iget-object v0, p0, Lo7;->j0:Lwc;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo7;->e(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, Lo7;->d0:Lp6;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lp6;->v:Lne2;

    iget v4, v3, Lne2;->d:I

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lp6;->w:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lp6;->o:Lrs4;

    iget-object v4, v4, Lrs4;->p:Ljava/lang/Object;

    check-cast v4, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v2, v0, Lp6;->w:Z

    :cond_5
    iget v3, v3, Lne2;->d:I

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v0, Lp6;->w:Z

    :cond_6
    :goto_4
    iget-object v0, p0, Lo7;->M0:Lze2;

    invoke-virtual {v0}, Lze2;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo7;->M0:Lze2;

    invoke-virtual {v0, v2}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo7;->M0:Lze2;

    iget v0, v0, Lze2;->b:I

    move v3, v2

    :goto_5
    iget-object v4, p0, Lo7;->M0:Lze2;

    if-ge v3, v0, :cond_8

    invoke-virtual {v4, v3}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz41;

    iget-object v5, p0, Lo7;->M0:Lze2;

    invoke-virtual {v5, v3, v1}, Lze2;->n(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lz41;->invoke()Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2, v0}, Lze2;->l(II)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final y(Lqy1;)V
    .locals 3

    iget-object v0, p0, Lo7;->N:Lt7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt7;->L:Z

    invoke-virtual {v0}, Lt7;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lt7;->o(Lqy1;)V

    :goto_0
    iget-object p0, p0, Lo7;->O:Lj8;

    iput-boolean v1, p0, Lj8;->t:Z

    invoke-virtual {p0}, Lj8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lj8;->u:Lst;

    sget-object p1, Lc94;->a:Lc94;

    invoke-interface {p0, p1}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final z(Lqy1;ZZZ)V
    .locals 5

    iget-object v0, p0, Lo7;->m0:Ley0;

    if-eqz p2, :cond_b

    iget-object p2, v0, Ley0;->e:Ljava/lang/Object;

    check-cast p2, Lj30;

    iget-object v1, p1, Lqy1;->v:Lqy1;

    iget-object v2, p1, Lqy1;->T:Luy1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v1}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Luy1;->d:Lmy1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    iget-boolean v1, v2, Luy1;->e:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, v2, Luy1;->e:Z

    iget-object p3, v2, Luy1;->p:Lm92;

    iput-boolean v3, p3, Lm92;->I:Z

    iget-boolean p3, p1, Lqy1;->b0:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lqy1;->J()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Ley0;->h(Lqy1;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p3, Lqy1;->T:Luy1;

    iget-boolean p3, p3, Luy1;->e:Z

    if-ne p3, v3, :cond_7

    :cond_4
    invoke-virtual {p1}, Lqy1;->I()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Ley0;->i(Lqy1;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lqy1;->q()Z

    move-result p3

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Ltr1;->q:Ltr1;

    invoke-virtual {p2, p1, p3}, Lj30;->a(Lqy1;Ltr1;)V

    goto :goto_1

    :cond_7
    sget-object p3, Ltr1;->o:Ltr1;

    invoke-virtual {p2, p1, p3}, Lj30;->a(Lqy1;Ltr1;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Ley0;->c:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lo7;->F(Lqy1;)V

    return-void

    :cond_9
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_a
    iget-object p0, v0, Ley0;->h:Ljava/lang/Object;

    check-cast p0, Lqf2;

    new-instance p2, Lk92;

    invoke-direct {p2, p1, v3, p3}, Lk92;-><init>(Lqy1;ZZ)V

    invoke-virtual {p0, p2}, Lqf2;->b(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Ley0;->r(Lqy1;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lo7;->F(Lqy1;)V

    :cond_c
    :goto_2
    return-void
.end method
