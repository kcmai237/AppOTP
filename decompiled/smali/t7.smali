.class public final Lt7;
.super Lc2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final b0:Lle2;


# instance fields
.field public A:Ls2;

.field public B:Ls2;

.field public C:Z

.field public final D:Lme2;

.field public final E:Lme2;

.field public final F:Lhr3;

.field public final G:Lhr3;

.field public H:I

.field public I:Ljava/lang/Integer;

.field public final J:Lmj;

.field public final K:Lst;

.field public L:Z

.field public M:Lp7;

.field public N:Lme2;

.field public final O:Lne2;

.field public final P:Lke2;

.field public final Q:Lke2;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ld74;

.field public final U:Lme2;

.field public V:Lkh3;

.field public W:Z

.field public final X:Lke2;

.field public final Y:Lw;

.field public final Z:Ljava/util/ArrayList;

.field public final a0:Ls7;

.field public final r:Lo7;

.field public s:I

.field public final t:Ls7;

.field public final u:Landroid/view/accessibility/AccessibilityManager;

.field public v:J

.field public w:Ljava/util/List;

.field public final x:Lco1;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v2, Lnp1;->a:Lle2;

    new-instance v2, Lle2;

    invoke-direct {v2, v0}, Lle2;-><init>(I)V

    iget v3, v2, Lle2;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Lle2;->b(I)V

    iget-object v5, v2, Lle2;->a:[I

    iget v6, v2, Lle2;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v5, v5, v4, v3, v6}, Loj;->X([I[IIII)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v1, v5, v3, v4, v6}, Loj;->a0([I[IIII)V

    iget v1, v2, Lle2;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Lle2;->b:I

    sput-object v2, Lt7;->b0:Lle2;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lav0;->h(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0007
        0x7f0a0008
        0x7f0a0013
        0x7f0a001e
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0009
        0x7f0a000a
        0x7f0a000b
        0x7f0a000c
        0x7f0a000d
        0x7f0a000e
        0x7f0a000f
        0x7f0a0010
        0x7f0a0011
        0x7f0a0012
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001f
        0x7f0a0020
    .end array-data
.end method

.method public constructor <init>(Lo7;)V
    .locals 5

    invoke-direct {p0}, Lc2;-><init>()V

    iput-object p1, p0, Lt7;->r:Lo7;

    const/high16 v0, -0x80000000

    iput v0, p0, Lt7;->s:I

    new-instance v1, Ls7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls7;-><init>(Lt7;I)V

    iput-object v1, p0, Lt7;->t:Ls7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lt7;->u:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v3, 0x64

    iput-wide v3, p0, Lt7;->v:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lco1;

    invoke-direct {v1, p0}, Lco1;-><init>(Lt7;)V

    iput-object v1, p0, Lt7;->x:Lco1;

    iput v0, p0, Lt7;->y:I

    iput v0, p0, Lt7;->z:I

    new-instance v0, Lme2;

    invoke-direct {v0}, Lme2;-><init>()V

    iput-object v0, p0, Lt7;->D:Lme2;

    new-instance v0, Lme2;

    invoke-direct {v0}, Lme2;-><init>()V

    iput-object v0, p0, Lt7;->E:Lme2;

    new-instance v0, Lhr3;

    invoke-direct {v0, v2}, Lhr3;-><init>(I)V

    iput-object v0, p0, Lt7;->F:Lhr3;

    new-instance v0, Lhr3;

    invoke-direct {v0, v2}, Lhr3;-><init>(I)V

    iput-object v0, p0, Lt7;->G:Lhr3;

    const/4 v0, -0x1

    iput v0, p0, Lt7;->H:I

    new-instance v0, Lmj;

    invoke-direct {v0, v2}, Lmj;-><init>(I)V

    iput-object v0, p0, Lt7;->J:Lmj;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbb4;->G(IILmt;)Lst;

    move-result-object v0

    iput-object v0, p0, Lt7;->K:Lst;

    iput-boolean v1, p0, Lt7;->L:Z

    sget-object v0, Lqp1;->a:Lme2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lt7;->N:Lme2;

    new-instance v2, Lne2;

    invoke-direct {v2}, Lne2;-><init>()V

    iput-object v2, p0, Lt7;->O:Lne2;

    new-instance v2, Lke2;

    invoke-direct {v2}, Lke2;-><init>()V

    iput-object v2, p0, Lt7;->P:Lke2;

    new-instance v2, Lke2;

    invoke-direct {v2}, Lke2;-><init>()V

    iput-object v2, p0, Lt7;->Q:Lke2;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Lt7;->R:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Lt7;->S:Ljava/lang/String;

    new-instance v2, Ld74;

    invoke-direct {v2, v1}, Ld74;-><init>(I)V

    iput-object v2, p0, Lt7;->T:Ld74;

    new-instance v2, Lme2;

    invoke-direct {v2}, Lme2;-><init>()V

    iput-object v2, p0, Lt7;->U:Lme2;

    new-instance v2, Lkh3;

    invoke-virtual {p1}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v3

    invoke-virtual {v3}, Lmh3;->a()Ljh3;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkh3;-><init>(Ljh3;Lpp1;)V

    iput-object v2, p0, Lt7;->V:Lkh3;

    sget v0, Lmp1;->a:I

    new-instance v0, Lke2;

    invoke-direct {v0}, Lke2;-><init>()V

    iput-object v0, p0, Lt7;->X:Lke2;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lw;

    invoke-direct {p1, v1, p0}, Lw;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt7;->Y:Lw;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt7;->Z:Ljava/util/ArrayList;

    new-instance p1, Ls7;

    invoke-direct {p1, p0, v1}, Ls7;-><init>(Lt7;I)V

    iput-object p1, p0, Lt7;->a0:Ls7;

    return-void
.end method

.method public static D(Lch2;FF)Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, Leq2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lfq2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lch2;->i()Lf43;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lf43;->a:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lf43;->b:F

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Lf43;->c:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, Lf43;->d:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static F(Lch2;)[F
    .locals 13

    instance-of v0, p0, Lfq2;

    if-eqz v0, :cond_0

    check-cast p0, Lfq2;

    iget-object p0, p0, Lfq2;->b:Lsa3;

    iget-wide v0, p0, Lsa3;->h:J

    iget-wide v2, p0, Lsa3;->g:J

    iget-wide v4, p0, Lsa3;->f:J

    iget-wide v6, p0, Lsa3;->e:J

    const/16 p0, 0x20

    shr-long v8, v6, p0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v11, v4, p0

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v11, v2, p0

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v11, v0, p0

    long-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v8, v1, v3

    const/4 v3, 0x1

    aput v6, v1, v3

    const/4 v3, 0x2

    aput v7, v1, v3

    const/4 v3, 0x3

    aput v4, v1, v3

    const/4 v3, 0x4

    aput v5, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 p0, 0x7

    aput v0, v1, p0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lch2;FF)Landroid/graphics/Region;
    .locals 8

    instance-of v0, p0, Ldq2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, Ldq2;

    invoke-virtual {p0}, Ldq2;->i()Lf43;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lf43;->h(FF)Lf43;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Lf43;->a:F

    const/4 v5, 0x0

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, v2, Lf43;->b:F

    add-float/2addr v6, v5

    float-to-int v6, v6

    iget v7, v2, Lf43;->c:F

    add-float/2addr v7, v5

    float-to-int v7, v7

    iget v2, v2, Lf43;->d:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Ldq2;->b:Lja;

    instance-of v3, p0, Lja;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lja;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v2

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lda3;->h(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Ljh3;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljh3;->d:Leh3;

    iget-object v1, p0, Leh3;->o:Lgf2;

    sget-object v2, Lnh3;->a:Lrh3;

    invoke-virtual {v1, v2}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Le42;->a(Ljava/util/List;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lnh3;->G:Lrh3;

    invoke-virtual {v1, p0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lte;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lte;->p:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Lnh3;->C:Lrh3;

    invoke-virtual {v1, p0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lte;->p:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final p(Lfe3;F)Z
    .locals 3

    iget-object v0, p0, Lfe3;->a:Lz41;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lfe3;->b:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lfe3;)Z
    .locals 3

    iget-object v0, p0, Lfe3;->a:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Lfe3;->b:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lfe3;)Z
    .locals 2

    iget-object v0, p0, Lfe3;->a:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Lfe3;->b:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w(Lt7;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lt7;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final A(Lqy1;Lne2;)V
    .locals 5

    invoke-virtual {p1}, Lqy1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lt7;->r:Lo7;

    invoke-virtual {v0}, Lo7;->getAndroidViewsHandler$ui()Lwc;

    move-result-object v0

    invoke-virtual {v0}, Lwc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lqy1;->S:Ltl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltl;->e(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lqy1;->S:Ltl;

    invoke-virtual {v0, v1}, Ltl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lqy1;->w()Leh3;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Leh3;->q:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqy1;->w()Leh3;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Leh3;->q:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lqy1;->u()Lqy1;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Lqy1;->p:I

    invoke-virtual {p2, p1}, Lne2;->a(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lt7;->s(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final B(Lqy1;)V
    .locals 3

    invoke-virtual {p1}, Lqy1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt7;->r:Lo7;

    invoke-virtual {v0}, Lo7;->getAndroidViewsHandler$ui()Lwc;

    move-result-object v0

    invoke-virtual {v0}, Lwc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lqy1;->p:I

    iget-object v0, p0, Lt7;->D:Lme2;

    invoke-virtual {v0, p1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe3;

    iget-object v1, p0, Lt7;->E:Lme2;

    invoke-virtual {v1, p1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe3;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Lt7;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lfe3;->a:Lz41;

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lfe3;->b:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lfe3;->a:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lfe3;->b:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lt7;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final C(Ljh3;IIZ)Z
    .locals 10

    iget-object v0, p1, Ljh3;->d:Leh3;

    iget v1, p1, Ljh3;->f:I

    sget-object v2, Ldh3;->j:Lrh3;

    iget-object v0, v0, Leh3;->o:Lgf2;

    invoke-virtual {v0, v2}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgr1;->w(Ljh3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Ljh3;->d:Leh3;

    invoke-virtual {p0, v2}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1;

    iget-object p0, p0, Lz1;->b:Ll51;

    check-cast p0, Lq51;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Lt7;->H:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt7;->l(Ljh3;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lt7;->H:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v3, p2

    :cond_5
    invoke-virtual {p0, v1}, Lt7;->s(I)I

    move-result v5

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    iget p3, p0, Lt7;->H:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v3, :cond_7

    iget p3, p0, Lt7;->H:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lt7;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v4, p0}, Lt7;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v4, v1}, Lt7;->y(I)V

    return p2
.end method

.method public final E(FFFF)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    iget-object p0, p0, Lt7;->r:Lo7;

    invoke-virtual {p0, p1, p2}, Lo7;->u(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lo7;->u(J)J

    move-result-wide p3

    new-instance p0, Landroid/graphics/Rect;

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p3, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final I()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Lne2;

    invoke-direct {v1}, Lne2;-><init>()V

    iget-object v2, v0, Lt7;->O:Lne2;

    iget-object v3, v2, Lne2;->b:[I

    iget-object v4, v2, Lne2;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Lt7;->U:Lme2;

    const/16 v14, 0x8

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v4, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_7

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Lt7;->k()Lpp1;

    move-result-object v8

    invoke-virtual {v8, v13}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llh3;

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v8, Llh3;->a:Ljh3;

    goto :goto_2

    :cond_0
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_1

    iget-object v8, v8, Ljh3;->d:Leh3;

    sget-object v15, Lnh3;->d:Lrh3;

    iget-object v8, v8, Leh3;->o:Lgf2;

    invoke-virtual {v8, v15}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_1
    invoke-virtual {v1, v13}, Lne2;->a(I)Z

    invoke-virtual {v6, v13}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkh3;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lkh3;->a:Leh3;

    sget-object v15, Lnh3;->d:Lrh3;

    iget-object v8, v8, Leh3;->o:Lgf2;

    invoke-virtual {v8, v15}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v23, v8

    :goto_3
    check-cast v23, Ljava/lang/String;

    :cond_3
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v8, v13, v15}, Lt7;->x(Ljava/lang/String;II)V

    goto :goto_4

    :cond_4
    move/from16 v22, v8

    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v8

    if-ne v11, v14, :cond_9

    goto :goto_5

    :cond_7
    move/from16 v22, v8

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_9
    iget-object v3, v1, Lne2;->b:[I

    iget-object v1, v1, Lne2;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_6
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v2, Lne2;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_8
    iget-object v14, v2, Lne2;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v1, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_9
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Lne2;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_a

    :goto_a
    move/from16 v1, v25

    goto :goto_b

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_9

    :cond_b
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v1, v7, v25

    if-eqz v1, :cond_c

    const/16 v25, -0x1

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, Lne2;->g(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_8

    :cond_d
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_e
    :goto_c
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_f
    move-object/from16 v27, v1

    move v1, v14

    if-ne v9, v1, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v27, v1

    :goto_d
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v6}, Lme2;->c()V

    invoke-virtual {v0}, Lt7;->k()Lpp1;

    move-result-object v1

    iget-object v3, v1, Lpp1;->b:[I

    iget-object v4, v1, Lpp1;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lpp1;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v7, 0x0

    :goto_e
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_15

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v14, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Llh3;

    iget-object v11, v11, Llh3;->a:Ljh3;

    iget-object v13, v11, Ljh3;->d:Leh3;

    sget-object v15, Lnh3;->d:Lrh3;

    iget-object v13, v13, Leh3;->o:Lgf2;

    invoke-virtual {v13, v15}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v2, v12}, Lne2;->a(I)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v11, Ljh3;->d:Leh3;

    invoke-virtual {v13, v15}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v13, v12, v15}, Lt7;->x(Ljava/lang/String;II)V

    :cond_12
    new-instance v13, Lkh3;

    invoke-virtual {v0}, Lt7;->k()Lpp1;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lkh3;-><init>(Ljh3;Lpp1;)V

    invoke-virtual {v6, v12, v13}, Lme2;->i(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    const/16 v11, 0x8

    if-ne v14, v11, :cond_16

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    :goto_10
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Lkh3;

    iget-object v2, v0, Lt7;->r:Lo7;

    invoke-virtual {v2}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v2

    invoke-virtual {v2}, Lmh3;->a()Ljh3;

    move-result-object v2

    invoke-virtual {v0}, Lt7;->k()Lpp1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkh3;-><init>(Ljh3;Lpp1;)V

    iput-object v1, v0, Lt7;->V:Lkh3;

    return-void
.end method

.method public final a(Landroid/view/View;)Lco1;
    .locals 0

    iget-object p0, p0, Lt7;->x:Lco1;

    return-object p0
.end method

.method public final b(ILs2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    iget-object v3, v3, Ls2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Lt7;->k()Lpp1;

    move-result-object v5

    invoke-virtual {v5, v1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llh3;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Llh3;->a:Ljh3;

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v6, v5, Ljh3;->c:Lqy1;

    iget-object v7, v5, Ljh3;->d:Leh3;

    iget-object v8, v7, Leh3;->o:Lgf2;

    invoke-static {v5}, Lt7;->l(Ljh3;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lt7;->R:Ljava/lang/String;

    invoke-static {v2, v10}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    iget-object v0, v0, Lt7;->P:Lke2;

    invoke-virtual {v0, v1}, Lke2;->d(I)I

    move-result v0

    if-eq v0, v11, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v10, v0, Lt7;->S:Ljava/lang/String;

    invoke-static {v2, v10}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, v0, Lt7;->Q:Lke2;

    invoke-virtual {v0, v1}, Lke2;->d(I)I

    move-result v0

    if-eq v0, v11, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Ldh3;->a:Lrh3;

    invoke-virtual {v8, v1}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, Lt7;->r:Lo7;

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_c

    if-ltz v0, :cond_c

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7fffffff

    :goto_0
    if-lt v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v7}, Llp2;->j(Leh3;)Ls14;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_c

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_b

    add-int v8, v0, v7

    iget-object v9, v4, Ls14;->a:Lr14;

    iget-object v9, v9, Lr14;->a:Lte;

    iget-object v9, v9, Lte;->p:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v0

    move/from16 p4, v1

    move-object v15, v10

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v4, v8}, Ls14;->b(I)Lf43;

    move-result-object v8

    invoke-virtual {v5}, Ljh3;->d()Lwj2;

    move-result-object v9

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lwj2;->T0()Lzb2;

    move-result-object v11

    iget-boolean v11, v11, Lzb2;->B:Z

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v12

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9, v14, v15}, Lwj2;->N(J)J

    move-result-wide v14

    :cond_8
    invoke-virtual {v8, v14, v15}, Lf43;->i(J)Lf43;

    move-result-object v8

    invoke-virtual {v5}, Ljh3;->g()Lf43;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf43;->g(Lf43;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v8, v9}, Lf43;->e(Lf43;)Lf43;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v12

    :goto_3
    if-eqz v8, :cond_a

    iget v9, v8, Lf43;->a:F

    iget v11, v8, Lf43;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    const-wide v16, 0xffffffffL

    and-long v11, v12, v16

    or-long/2addr v11, v14

    invoke-virtual {v10, v11, v12}, Lo7;->u(J)J

    move-result-wide v11

    iget v13, v8, Lf43;->c:F

    iget v8, v8, Lf43;->d:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 p0, v9

    move-object v15, v10

    int-to-long v9, v8

    shl-long v13, v13, p0

    and-long v8, v9, v16

    or-long/2addr v8, v13

    invoke-virtual {v15, v8, v9}, Lo7;->u(J)J

    move-result-wide v8

    new-instance v10, Landroid/graphics/RectF;

    shr-long v13, v11, p0

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move/from16 v18, v0

    move/from16 p4, v1

    shr-long v0, v8, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    and-long v11, v11, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v8, v8, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    move/from16 v18, v0

    move/from16 p4, v1

    move-object v15, v10

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p4

    move-object v10, v15

    move/from16 v0, v18

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    move-object v15, v10

    sget-object v1, Lnh3;->A:Lrh3;

    invoke-virtual {v8, v1}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v4, :cond_f

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v8, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    move-object v12, v0

    :goto_7
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v5, Ljh3;->f:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v2, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v4, :cond_15

    sget-object v2, Lnh3;->Q:Lrh3;

    invoke-virtual {v8, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    move-object v12, v2

    :goto_8
    check-cast v12, Lwl3;

    if-eqz v12, :cond_1b

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v2, v12}, Lt7;->m(Ljh3;Landroid/graphics/Rect;Lwl3;)Lf43;

    move-result-object v0

    iget v2, v0, Lf43;->b:F

    iget v4, v0, Lf43;->a:F

    invoke-virtual {v0}, Lf43;->c()J

    move-result-wide v13

    iget-object v0, v6, Lqy1;->M:Lzx1;

    invoke-virtual {v15}, Lo7;->getDensity()Lfm0;

    move-result-object v5

    invoke-interface {v12, v13, v14, v0, v5}, Lwl3;->a(JLzx1;Lfm0;)Lch2;

    move-result-object v0

    instance-of v5, v0, Leq2;

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v2}, Lt7;->D(Lch2;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_12
    instance-of v5, v0, Lfq2;

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v2}, Lt7;->D(Lch2;FF)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lt7;->F(Lch2;)[F

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_13
    instance-of v5, v0, Ldq2;

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v2}, Lt7;->G(Lch2;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_14
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_15
    invoke-static {v2, v10}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lnh3;->Q:Lrh3;

    invoke-virtual {v8, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v12, 0x0

    goto :goto_9

    :cond_16
    move-object v12, v1

    :goto_9
    check-cast v12, Lwl3;

    if-eqz v12, :cond_1b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lt7;->m(Ljh3;Landroid/graphics/Rect;Lwl3;)Lf43;

    move-result-object v0

    invoke-virtual {v0}, Lf43;->c()J

    move-result-wide v1

    iget-object v4, v6, Lqy1;->M:Lzx1;

    invoke-virtual {v15}, Lo7;->getDensity()Lfm0;

    move-result-object v5

    invoke-interface {v12, v1, v2, v4, v5}, Lwl3;->a(JLzx1;Lfm0;)Lch2;

    move-result-object v1

    iget v2, v0, Lf43;->a:F

    iget v0, v0, Lf43;->b:F

    invoke-static {v1, v2, v0}, Lt7;->D(Lch2;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_17
    invoke-static {v2, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lnh3;->Q:Lrh3;

    invoke-virtual {v8, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v12, 0x0

    goto :goto_a

    :cond_18
    move-object v12, v1

    :goto_a
    check-cast v12, Lwl3;

    if-eqz v12, :cond_1b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lt7;->m(Ljh3;Landroid/graphics/Rect;Lwl3;)Lf43;

    move-result-object v0

    invoke-virtual {v0}, Lf43;->c()J

    move-result-wide v0

    iget-object v2, v6, Lqy1;->M:Lzx1;

    invoke-virtual {v15}, Lo7;->getDensity()Lfm0;

    move-result-object v4

    invoke-interface {v12, v0, v1, v2, v4}, Lwl3;->a(JLzx1;Lfm0;)Lch2;

    move-result-object v0

    invoke-static {v0}, Lt7;->F(Lch2;)[F

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_19
    invoke-static {v2, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lnh3;->Q:Lrh3;

    invoke-virtual {v8, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v12, 0x0

    goto :goto_b

    :cond_1a
    move-object v12, v1

    :goto_b
    check-cast v12, Lwl3;

    if-eqz v12, :cond_1b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lt7;->m(Ljh3;Landroid/graphics/Rect;Lwl3;)Lf43;

    move-result-object v0

    invoke-virtual {v0}, Lf43;->c()J

    move-result-wide v1

    iget-object v4, v6, Lqy1;->M:Lzx1;

    invoke-virtual {v15}, Lo7;->getDensity()Lfm0;

    move-result-object v5

    invoke-interface {v12, v1, v2, v4, v5}, Lwl3;->a(JLzx1;Lfm0;)Lch2;

    move-result-object v1

    iget v2, v0, Lf43;->a:F

    iget v0, v0, Lf43;->b:F

    invoke-static {v1, v2, v0}, Lt7;->G(Lch2;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1b
    :goto_c
    return-void
.end method

.method public final c(Llh3;)Landroid/graphics/Rect;
    .locals 3

    iget-object p1, p1, Llh3;->b:Lvp1;

    iget v0, p1, Lvp1;->a:I

    int-to-float v0, v0

    iget v1, p1, Lvp1;->b:I

    int-to-float v1, v1

    iget v2, p1, Lvp1;->c:I

    int-to-float v2, v2

    iget p1, p1, Lvp1;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lt7;->E(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lee0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lq7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq7;

    iget v1, v0, Lq7;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq7;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq7;

    invoke-direct {v0, p0, p1}, Lq7;-><init>(Lt7;Lee0;)V

    :goto_0
    iget-object p1, v0, Lq7;->q:Ljava/lang/Object;

    iget v1, v0, Lq7;->s:I

    const/4 v2, 0x2

    iget-object v3, p0, Lt7;->J:Lmj;

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lq7;->p:Lnt;

    iget-object v6, v0, Lq7;->o:Lne2;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v1, v0, Lq7;->p:Lnt;

    iget-object v6, v0, Lq7;->o:Lne2;

    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lne2;

    invoke-direct {p1}, Lne2;-><init>()V

    iget-object v1, p0, Lt7;->K:Lst;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnt;

    invoke-direct {v6, v1}, Lnt;-><init>(Lst;)V

    :goto_1
    iput-object p1, v0, Lq7;->o:Lne2;

    iput-object v6, v0, Lq7;->p:Lnt;

    iput v4, v0, Lq7;->s:I

    invoke-virtual {v6, v0}, Lnt;->a(Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lnt;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lt7;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v3, Lmj;->q:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_6

    iget-object v8, v3, Lmj;->p:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lqy1;

    invoke-virtual {p0, v8, v6}, Lt7;->A(Lqy1;Lne2;)V

    invoke-virtual {p0, v8}, Lt7;->B(Lqy1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lne2;->b()V

    iget-object p1, p0, Lt7;->r:Lo7;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v7, p0, Lt7;->W:Z

    if-nez v7, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v4, p0, Lt7;->W:Z

    iget-object v7, p0, Lt7;->Y:Lw;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v3}, Lmj;->clear()V

    iget-object p1, p0, Lt7;->D:Lme2;

    invoke-virtual {p1}, Lme2;->c()V

    iget-object p1, p0, Lt7;->E:Lme2;

    invoke-virtual {p1}, Lme2;->c()V

    iget-wide v7, p0, Lt7;->v:J

    iput-object v6, v0, Lq7;->o:Lne2;

    iput-object v1, v0, Lq7;->p:Lnt;

    iput v2, v0, Lq7;->s:I

    invoke-static {v7, v8, v0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_1

    :goto_4
    return-object v5

    :cond_8
    invoke-virtual {v3}, Lmj;->clear()V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_5
    invoke-virtual {v3}, Lmj;->clear()V

    throw p0
.end method

.method public final e(ZIJ)Z
    .locals 21

    move/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt7;->k()Lpp1;

    move-result-object v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v5, v6}, Lzl2;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v1

    const-wide v7, 0x7fffff007fffffL

    add-long/2addr v5, v7

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    sget-object v0, Lnh3;->w:Lrh3;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_11

    sget-object v0, Lnh3;->v:Lrh3;

    :goto_0
    iget-object v6, v3, Lpp1;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lpp1;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v3, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_f

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_d

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_b

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    check-cast v15, Llh3;

    const/16 v16, 0x0

    iget-object v4, v15, Llh3;->b:Lvp1;

    iget v5, v4, Lvp1;->a:I

    int-to-float v5, v5

    move/from16 p1, v13

    iget v13, v4, Lvp1;->b:I

    int-to-float v13, v13

    iget v1, v4, Lvp1;->c:I

    int-to-float v1, v1

    iget v2, v4, Lvp1;->d:I

    int-to-float v2, v2

    const/16 v4, 0x20

    move/from16 v17, v1

    move/from16 v18, v2

    shr-long v1, p3, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v19, 0xffffffffL

    move v4, v1

    and-long v1, p3, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v2, v4, v5

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, v16

    :goto_3
    cmpg-float v4, v4, v17

    if-gez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move/from16 v4, v16

    :goto_4
    and-int/2addr v2, v4

    cmpl-float v4, v1, v13

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move/from16 v4, v16

    :goto_5
    and-int/2addr v2, v4

    cmpg-float v1, v1, v18

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v1, v16

    :goto_6
    and-int/2addr v1, v2

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    iget-object v1, v15, Llh3;->a:Ljh3;

    iget-object v1, v1, Ljh3;->d:Leh3;

    iget-object v1, v1, Leh3;->o:Lgf2;

    invoke-virtual {v1, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    check-cast v1, Lfe3;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, v1, Lfe3;->a:Lz41;

    if-gez p2, :cond_a

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lfe3;->b:Lz41;

    invoke-interface {v1}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_c

    goto :goto_7

    :cond_b
    move/from16 p1, v13

    const/16 v16, 0x0

    :cond_c
    :goto_8
    shr-long v10, v10, p1

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move-wide/from16 v1, p3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_d
    move v1, v13

    const/16 v16, 0x0

    if-ne v12, v1, :cond_e

    goto :goto_9

    :cond_e
    return v9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, p3

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_10
    return v9

    :cond_11
    const/16 v16, 0x0

    invoke-static {}, Lav0;->k()V

    :goto_a
    return v16
.end method

.method public final f()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lt7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7;->r:Lo7;

    invoke-virtual {v0}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v0

    invoke-virtual {v0}, Lmh3;->a()Ljh3;

    move-result-object v0

    iget-object v1, p0, Lt7;->V:Lkh3;

    invoke-virtual {p0, v0, v1}, Lt7;->t(Ljh3;Lkh3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lt7;->k()Lpp1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7;->z(Lpp1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lt7;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt7;->r:Lo7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lt7;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt7;->k()Lpp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Llh3;->a:Ljh3;

    iget-object p1, p0, Ljh3;->d:Leh3;

    sget-object v0, Lnh3;->L:Lrh3;

    iget-object p1, p1, Leh3;->o:Lgf2;

    invoke-virtual {p1, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object p0, p0, Ljh3;->d:Leh3;

    sget-object p1, Lnh3;->o:Lrh3;

    iget-object p0, p0, Leh3;->o:Lgf2;

    invoke-virtual {p0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    invoke-static {p2, p0}, Ld2;->g(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_1
    return-object p2
.end method

.method public final h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lt7;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final i(Ljh3;)I
    .locals 2

    iget-object p1, p1, Ljh3;->d:Leh3;

    sget-object v0, Lnh3;->a:Lrh3;

    iget-object v1, p1, Leh3;->o:Lgf2;

    invoke-virtual {v1, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnh3;->H:Lrh3;

    iget-object v1, p1, Leh3;->o:Lgf2;

    invoke-virtual {v1, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc24;

    iget-wide p0, p0, Lc24;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lt7;->H:I

    return p0
.end method

.method public final j(Ljh3;)I
    .locals 2

    iget-object p1, p1, Ljh3;->d:Leh3;

    sget-object v0, Lnh3;->a:Lrh3;

    iget-object v1, p1, Leh3;->o:Lgf2;

    invoke-virtual {v1, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnh3;->H:Lrh3;

    iget-object v1, p1, Leh3;->o:Lgf2;

    invoke-virtual {v1, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc24;

    iget-wide p0, p0, Lc24;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lt7;->H:I

    return p0
.end method

.method public final k()Lpp1;
    .locals 7

    iget-boolean v0, p0, Lt7;->L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7;->L:Z

    iget-object v0, p0, Lt7;->r:Lo7;

    invoke-virtual {v0}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v1

    sget-object v2, Lh7;->r:Lh7;

    invoke-static {v1, v2}, Lkh4;->t(Lmh3;Lb51;)Lme2;

    move-result-object v1

    iput-object v1, p0, Lt7;->N:Lme2;

    invoke-virtual {p0}, Lt7;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt7;->N:Lme2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lt7;->P:Lke2;

    invoke-virtual {v2}, Lke2;->a()V

    iget-object v3, p0, Lt7;->Q:Lke2;

    invoke-virtual {v3}, Lke2;->a()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh3;

    if-eqz v4, :cond_0

    iget-object v4, v4, Llh3;->a:Ljh3;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln5;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln5;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Lth3;->b(Ljh3;Ln5;Ln5;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh3;

    iget v5, v5, Ljh3;->f:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh3;

    iget v6, v6, Ljh3;->f:I

    invoke-virtual {v2, v5, v6}, Lke2;->f(II)V

    invoke-virtual {v3, v6, v5}, Lke2;->f(II)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lt7;->N:Lme2;

    return-object p0
.end method

.method public final m(Ljh3;Landroid/graphics/Rect;Lwl3;)Lf43;
    .locals 9

    new-instance v0, Lr7;

    invoke-direct {v0, p3}, Lr7;-><init>(Lwl3;)V

    iget-object p1, p1, Ljh3;->c:Lqy1;

    iget-object p3, p1, Lqy1;->S:Ltl;

    iget-object p3, p3, Ltl;->g:Ljava/lang/Object;

    check-cast p3, Lzb2;

    iget v1, p3, Lzb2;->r:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz p3, :cond_8

    iget v1, p3, Lzb2;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, p3

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v6, v1, Lhh3;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lhh3;

    invoke-interface {v6, v0}, Lhh3;->j0(Lsh3;)V

    iget-boolean v6, v0, Lr7;->o:Z

    if-eqz v6, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v6, v1, Lzb2;->q:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v1, Lsl0;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->D:Lzb2;

    move v7, v4

    :goto_2
    if-eqz v6, :cond_5

    iget v8, v6, Lzb2;->q:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1

    move-object v1, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lqf2;

    const/16 v8, 0x10

    new-array v8, v8, [Lzb2;

    invoke-direct {v5, v8}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v5, v6}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_5
    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, p3, Lzb2;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object p3, p3, Lzb2;->t:Lzb2;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v2, Lhh3;

    if-eqz v2, :cond_9

    move-object p3, v2

    check-cast p3, Lzb2;

    iget-object p3, p3, Lzb2;->o:Lzb2;

    iget-boolean p3, p3, Lzb2;->B:Z

    if-ne p3, v3, :cond_9

    invoke-static {v2}, Lbs;->M(Lol0;)Lwj2;

    move-result-object p1

    invoke-static {p1}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object p3

    invoke-interface {p3, p1, v4}, Lyx1;->J(Lyx1;Z)Lf43;

    move-result-object p1

    iget p3, p1, Lf43;->a:F

    iget v0, p1, Lf43;->b:F

    iget v1, p1, Lf43;->c:F

    iget p1, p1, Lf43;->d:F

    invoke-virtual {p0, p3, v0, v1, p1}, Lt7;->E(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    new-instance p3, Lf43;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-direct {p3, p1, p2, v0, p0}, Lf43;-><init>(FFFF)V

    return-object p3

    :cond_9
    iget-object p0, p1, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->e:Ljava/lang/Object;

    check-cast p0, Lwj2;

    invoke-static {p0, v4}, Lqi0;->h(Lyx1;Z)Lf43;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lt7;->u:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt7;->w:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lt7;->w:Ljava/util/List;

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lqy1;)V
    .locals 1

    iget-object v0, p0, Lt7;->J:Lmj;

    invoke-virtual {v0, p1}, Lmj;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt7;->K:Lst;

    sget-object p1, Lc94;->a:Lc94;

    invoke-interface {p0, p1}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lt7;->w:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lt7;->w:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lt7;->u:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lt7;->w:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lt7;->r:Lo7;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt7;->Y:Lw;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lt7;->u:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final s(I)I
    .locals 0

    iget-object p0, p0, Lt7;->r:Lo7;

    invoke-virtual {p0}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object p0

    invoke-virtual {p0}, Lmh3;->a()Ljh3;

    move-result-object p0

    iget p0, p0, Ljh3;->f:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final t(Ljh3;Lkh3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lyp1;->a:[I

    new-instance v3, Lne2;

    invoke-direct {v3}, Lne2;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Ljh3;->c:Lqy1;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljh3;

    invoke-virtual {v0}, Lt7;->k()Lpp1;

    move-result-object v11

    iget v10, v10, Ljh3;->f:I

    invoke-virtual {v11, v10}, Lpp1;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lkh3;->b:Lne2;

    invoke-virtual {v11, v10}, Lne2;->c(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Lt7;->o(Lqy1;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Lne2;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lkh3;->b:Lne2;

    iget-object v5, v2, Lne2;->b:[I

    iget-object v2, v2, Lne2;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Lne2;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Lt7;->o(Lqy1;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh3;

    iget-object v4, v0, Lt7;->U:Lme2;

    iget v5, v3, Ljh3;->f:I

    invoke-virtual {v4, v5}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh3;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lt7;->k()Lpp1;

    move-result-object v5

    iget v6, v3, Ljh3;->f:I

    invoke-virtual {v5, v6}, Lpp1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Lt7;->t(Ljh3;Lkh3;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lt7;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7;->C:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lt7;->t:Ls7;

    invoke-virtual {v0, p1}, Ls7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lt7;->C:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lt7;->C:Z

    throw p1
.end method

.method public final v(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lt7;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt7;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Le42;->a(Ljava/util/List;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Lt7;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0, p2}, Lt7;->s(I)I

    move-result p2

    const/16 v0, 0x20

    invoke-virtual {p0, p2, v0}, Lt7;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p2}, Lt7;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final y(I)V
    .locals 6

    iget-object v0, p0, Lt7;->M:Lp7;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp7;->a:Ljh3;

    iget v2, v1, Ljh3;->f:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lp7;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Ljh3;->f:I

    invoke-virtual {p0, p1}, Lt7;->s(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Lt7;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Lp7;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Lp7;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Lp7;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Lp7;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lt7;->l(Ljh3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lt7;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lt7;->M:Lp7;

    return-void
.end method

.method public final z(Lpp1;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lt7;->Z:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Lpp1;->b:[I

    iget-object v11, v6, Lpp1;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_54

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/16 v18, 0x7

    shl-long v12, v12, v18

    and-long/2addr v12, v3

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v1, v12, v19

    if-eqz v1, :cond_53

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v21, v3

    move v1, v14

    :goto_1
    if-ge v1, v13, :cond_52

    const-wide/16 v23, 0xff

    and-long v3, v21, v23

    const-wide/16 v25, 0x80

    cmp-long v3, v3, v25

    if-gez v3, :cond_51

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Lt7;->U:Lme2;

    invoke-virtual {v4, v3}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh3;

    if-nez v4, :cond_0

    goto/16 :goto_2a

    :cond_0
    iget-object v4, v4, Lkh3;->a:Leh3;

    iget-object v5, v4, Leh3;->o:Lgf2;

    invoke-virtual {v6, v3}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v14, v27

    check-cast v14, Llh3;

    move/from16 v27, v12

    if-eqz v14, :cond_1

    iget-object v14, v14, Llh3;->a:Ljh3;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_50

    iget-object v12, v14, Ljh3;->c:Lqy1;

    iget-object v6, v14, Ljh3;->d:Leh3;

    move-object/from16 v29, v10

    iget v10, v14, Ljh3;->f:I

    move-object/from16 v30, v11

    iget-object v11, v6, Leh3;->o:Lgf2;

    move/from16 v31, v15

    iget-object v15, v11, Lgf2;->b:[Ljava/lang/Object;

    move-object/from16 v32, v15

    iget-object v15, v11, Lgf2;->c:[Ljava/lang/Object;

    move-object/from16 v33, v15

    iget-object v15, v11, Lgf2;->a:[J

    move/from16 v34, v1

    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v35, v15

    if-ltz v1, :cond_4a

    move-object/from16 v40, v12

    move/from16 v39, v13

    const/4 v15, 0x0

    const/16 v38, 0x0

    :goto_3
    aget-wide v12, v35, v15

    move-object/from16 v41, v14

    move/from16 v42, v15

    not-long v14, v12

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_49

    sub-int v15, v42, v1

    not-int v14, v15

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_48

    and-long v43, v12, v23

    cmp-long v43, v43, v25

    if-gez v43, :cond_47

    shl-int/lit8 v43, v42, 0x3

    add-int v43, v43, v15

    aget-object v44, v32, v43

    move/from16 v45, v1

    aget-object v1, v33, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v44

    check-cast v4, Lrh3;

    move-wide/from16 v46, v12

    sget-object v12, Lnh3;->v:Lrh3;

    invoke-static {v4, v12}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v13, Lnh3;->w:Lrh3;

    invoke-static {v4, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    move/from16 v44, v15

    const/4 v15, 0x0

    goto :goto_9

    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v44, v15

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v13, :cond_5

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    move/from16 v49, v13

    move-object/from16 v13, v48

    check-cast v13, Lle3;

    iget v13, v13, Lle3;->o:I

    if-ne v13, v3, :cond_4

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lle3;

    goto :goto_7

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v49

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_6

    const/4 v15, 0x0

    goto :goto_8

    :cond_6
    new-instance v13, Lle3;

    invoke-direct {v13, v3, v9}, Lle3;-><init>(ILjava/util/ArrayList;)V

    const/4 v15, 0x1

    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-nez v15, :cond_9

    invoke-virtual {v5, v4}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    :cond_7
    invoke-static {v1, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    :goto_a
    move v13, v3

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v28, v14

    move-object/from16 v15, v40

    move/from16 v7, v45

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    move-object v14, v5

    goto/16 :goto_25

    :cond_9
    sget-object v13, Lnh3;->d:Lrh3;

    invoke-static {v4, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v13}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v13, v27

    if-eqz v4, :cond_8

    invoke-virtual {v0, v1, v3, v13}, Lt7;->x(Ljava/lang/String;II)V

    goto :goto_a

    :cond_a
    move/from16 v13, v27

    sget-object v15, Lnh3;->b:Lrh3;

    invoke-static {v4, v15}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v7, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_b
    const/16 v15, 0x800

    sget-object v13, Lnh3;->K:Lrh3;

    invoke-static {v4, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x8

    invoke-static {v0, v1, v15, v4, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_c
    sget-object v13, Lnh3;->M:Lrh3;

    invoke-static {v4, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    const/16 v4, 0xc00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x8

    invoke-static {v0, v1, v15, v4, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_d
    sget-object v13, Lnh3;->c:Lrh3;

    invoke-static {v4, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    const/16 v13, 0x8

    invoke-static {v0, v1, v15, v7, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_e
    sget-object v13, Lnh3;->J:Lrh3;

    invoke-static {v4, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v48, v8

    const/4 v8, 0x4

    if-eqz v15, :cond_1a

    sget-object v1, Lnh3;->z:Lrh3;

    invoke-virtual {v11, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :cond_f
    check-cast v1, Lba3;

    if-nez v1, :cond_11

    :cond_10
    move/from16 v28, v14

    move-object/from16 v15, v40

    const/16 v4, 0x8

    const/4 v12, 0x0

    const/16 v13, 0x800

    goto/16 :goto_c

    :cond_11
    iget v1, v1, Lba3;->a:I

    if-ne v1, v8, :cond_10

    invoke-virtual {v11, v13}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lt7;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v4, Ljh3;

    move-object/from16 v13, v41

    iget-object v8, v13, Ljh3;->a:Lzb2;

    move-object/from16 v15, v40

    const/4 v12, 0x1

    invoke-direct {v4, v8, v12, v15, v6}, Ljh3;-><init>(Lzb2;ZLqy1;Leh3;)V

    invoke-virtual {v4}, Ljh3;->k()Leh3;

    move-result-object v8

    sget-object v12, Lnh3;->a:Lrh3;

    iget-object v8, v8, Leh3;->o:Lgf2;

    invoke-virtual {v8, v12}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    const/4 v8, 0x0

    :cond_13
    check-cast v8, Ljava/util/List;

    const/16 v12, 0x3e

    move-object/from16 v40, v4

    const-string v4, ","

    move-object/from16 v41, v13

    const/4 v13, 0x0

    if-eqz v8, :cond_14

    invoke-static {v8, v4, v13, v12}, Le42;->a(Ljava/util/List;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :cond_14
    invoke-virtual/range {v40 .. v40}, Ljh3;->k()Leh3;

    move-result-object v8

    sget-object v12, Lnh3;->C:Lrh3;

    iget-object v8, v8, Leh3;->o:Lgf2;

    invoke-virtual {v8, v12}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    const/4 v8, 0x0

    :cond_15
    check-cast v8, Ljava/util/List;

    move/from16 v28, v14

    const/4 v12, 0x0

    if-eqz v8, :cond_16

    const/16 v14, 0x3e

    invoke-static {v8, v4, v12, v14}, Le42;->a(Ljava/util/List;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_16
    move-object v4, v12

    :goto_b
    if-eqz v13, :cond_17

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v0, v1}, Lt7;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v13, 0x800

    goto :goto_d

    :cond_19
    move/from16 v28, v14

    move-object/from16 v15, v40

    const/4 v12, 0x0

    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v13, 0x800

    invoke-static {v0, v1, v13, v2, v4}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    goto :goto_d

    :goto_c
    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    invoke-static {v0, v1, v13, v7, v4}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v4}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    :goto_d
    move-object v8, v2

    move v13, v3

    move-object v14, v5

    move-object/from16 v53, v7

    :goto_e
    move/from16 v7, v45

    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_1a
    move/from16 v36, v8

    move/from16 v28, v14

    move-object/from16 v15, v40

    const/16 v13, 0x800

    const/4 v14, 0x0

    sget-object v8, Lnh3;->a:Lrh3;

    invoke-static {v4, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v4, v13, v8, v1}, Lt7;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_d

    :cond_1b
    sget-object v8, Lnh3;->G:Lrh3;

    invoke-static {v4, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-wide v49, 0xffffffffL

    const/16 v40, 0x20

    const-string v51, ""

    if-eqz v13, :cond_2c

    sget-object v1, Ldh3;->k:Lrh3;

    invoke-virtual {v11, v1}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v5, v8}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1c

    move-object v13, v14

    :cond_1c
    check-cast v13, Lte;

    if-eqz v13, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v13, v51

    :goto_10
    invoke-virtual {v11, v8}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v1, v14

    :cond_1e
    check-cast v1, Lte;

    if-eqz v1, :cond_1f

    goto :goto_11

    :cond_1f
    move-object/from16 v1, v51

    :goto_11
    invoke-static {v1}, Lt7;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-le v8, v12, :cond_20

    move v14, v12

    goto :goto_12

    :cond_20
    move v14, v8

    :goto_12
    move-object/from16 v52, v2

    const/4 v2, 0x0

    :goto_13
    move-object/from16 v53, v7

    if-ge v2, v14, :cond_22

    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move/from16 v51, v8

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v51

    move-object/from16 v7, v53

    goto :goto_13

    :cond_22
    move/from16 v51, v8

    :goto_14
    const/4 v7, 0x0

    :goto_15
    sub-int v8, v14, v2

    if-ge v7, v8, :cond_24

    add-int/lit8 v8, v51, -0x1

    sub-int/2addr v8, v7

    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v54, v12, -0x1

    move/from16 v55, v7

    sub-int v7, v54, v55

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v8, v7, :cond_23

    goto :goto_16

    :cond_23
    add-int/lit8 v7, v55, 0x1

    goto :goto_15

    :cond_24
    move/from16 v55, v7

    :goto_16
    sub-int v8, v51, v55

    sub-int/2addr v8, v2

    sub-int v1, v12, v55

    sub-int/2addr v1, v2

    sget-object v7, Lnh3;->L:Lrh3;

    invoke-virtual {v5, v7}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11, v7}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v51, v7

    sget-object v7, Lnh3;->G:Lrh3;

    invoke-virtual {v5, v7}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    if-nez v14, :cond_25

    if-eqz v51, :cond_25

    const/16 v54, 0x1

    goto :goto_17

    :cond_25
    const/16 v54, 0x0

    :goto_17
    if-eqz v7, :cond_26

    if-eqz v14, :cond_26

    if-nez v51, :cond_26

    const/4 v7, 0x1

    goto :goto_18

    :cond_26
    const/4 v7, 0x0

    :goto_18
    if-nez v54, :cond_28

    if-eqz v7, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v12

    const/16 v14, 0x10

    invoke-virtual {v0, v12, v14}, Lt7;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v3

    move-object v14, v5

    move-object/from16 v2, v52

    goto :goto_1a

    :cond_28
    :goto_19
    invoke-virtual {v0, v3}, Lt7;->s(I)I

    move-result v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v8, v3

    move-object/from16 v3, v52

    move-object v14, v5

    move v13, v8

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v52

    invoke-virtual/range {v0 .. v5}, Lt7;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    :goto_1a
    const-string v1, "android.widget.EditText"

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, Lt7;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v54, :cond_29

    if-eqz v7, :cond_2a

    :cond_29
    sget-object v1, Lnh3;->H:Lrh3;

    invoke-virtual {v6, v1}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc24;

    iget-wide v3, v1, Lc24;->a:J

    shr-long v7, v3, v40

    long-to-int v1, v7

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v3, v3, v49

    long-to-int v1, v3

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v12}, Lt7;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2a
    :goto_1b
    move-object v8, v2

    goto/16 :goto_e

    :cond_2b
    move v13, v3

    move-object v14, v5

    move-object/from16 v53, v7

    invoke-virtual {v0, v13}, Lt7;->s(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v5, 0x8

    invoke-static {v0, v1, v4, v3, v5}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    goto :goto_1b

    :cond_2c
    move v13, v3

    move-object v14, v5

    move-object/from16 v53, v7

    move/from16 v7, v45

    sget-object v3, Lnh3;->H:Lrh3;

    invoke-static {v4, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v11, v8}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    check-cast v1, Lte;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lte;->p:Ljava/lang/String;

    if-nez v1, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object/from16 v51, v1

    :cond_2f
    :goto_1c
    invoke-virtual {v6, v3}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc24;

    iget-wide v3, v1, Lc24;->a:J

    invoke-virtual {v0, v13}, Lt7;->s(I)I

    move-result v1

    move v5, v1

    shr-long v0, v3, v40

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-long v3, v3, v49

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v51 .. v51}, Lt7;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move v8, v5

    move-object v5, v1

    move v1, v8

    move-object v8, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lt7;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt7;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v10}, Lt7;->y(I)V

    goto/16 :goto_f

    :cond_30
    move-object v8, v2

    invoke-static {v4, v12}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    sget-object v2, Lnh3;->w:Lrh3;

    invoke-static {v4, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_32
    sget-object v2, Lnh3;->l:Lrh3;

    invoke-static {v4, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0, v10}, Lt7;->s(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Lt7;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt7;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1d

    :cond_33
    const/16 v4, 0x8

    :goto_1d
    invoke-virtual {v0, v10}, Lt7;->s(I)I

    move-result v1

    const/16 v2, 0x800

    invoke-static {v0, v1, v2, v8, v4}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    goto/16 :goto_f

    :cond_34
    sget-object v2, Ldh3;->x:Lrh3;

    invoke-static {v4, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v6, v2}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    const/4 v2, 0x0

    :cond_35
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_38

    sget-object v3, Lnd3;->a:Lhf2;

    new-instance v3, Lhf2;

    invoke-direct {v3}, Lhf2;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_37

    new-instance v1, Lhf2;

    invoke-direct {v1}, Lhf2;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_36

    invoke-virtual {v3, v1}, Lhf2;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v37, 0x1

    xor-int/lit8 v38, v1, 0x1

    goto/16 :goto_f

    :cond_36
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_37
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_38
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    :cond_39
    :goto_1e
    const/16 v38, 0x1

    goto/16 :goto_24

    :cond_3a
    const/4 v3, 0x0

    instance-of v2, v1, Lz1;

    if-eqz v2, :cond_39

    check-cast v1, Lz1;

    invoke-virtual {v14, v4}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    :cond_3b
    if-ne v1, v2, :cond_3c

    goto :goto_20

    :cond_3c
    instance-of v4, v2, Lz1;

    if-nez v4, :cond_3d

    goto :goto_1f

    :cond_3d
    iget-object v4, v1, Lz1;->a:Ljava/lang/String;

    check-cast v2, Lz1;

    iget-object v5, v2, Lz1;->b:Ll51;

    iget-object v2, v2, Lz1;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v1, v1, Lz1;->b:Ll51;

    if-nez v1, :cond_3f

    if-eqz v5, :cond_3f

    goto :goto_1f

    :cond_3f
    if-eqz v1, :cond_40

    if-nez v5, :cond_40

    :goto_1f
    goto :goto_1e

    :cond_40
    :goto_20
    move/from16 v38, v3

    goto :goto_24

    :goto_21
    invoke-virtual {v0, v15}, Lt7;->o(Lqy1;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_22
    if-ge v2, v1, :cond_42

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle3;

    iget v4, v4, Lle3;->o:I

    if-ne v4, v13, :cond_41

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle3;

    goto :goto_23

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_42
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    const/4 v2, 0x0

    :cond_43
    check-cast v2, Lfe3;

    iput-object v2, v1, Lle3;->s:Lfe3;

    sget-object v2, Lnh3;->w:Lrh3;

    invoke-virtual {v11, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    :cond_44
    check-cast v2, Lfe3;

    iput-object v2, v1, Lle3;->t:Lfe3;

    iget-object v2, v1, Lle3;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    :goto_24
    const/4 v12, 0x1

    goto :goto_25

    :cond_46
    iget-object v2, v0, Lt7;->r:Lo7;

    invoke-virtual {v2}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object v2

    new-instance v4, Le7;

    const/4 v12, 0x1

    invoke-direct {v4, v12, v1, v0}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Loq2;->a:Lnq3;

    iget-object v5, v0, Lt7;->a0:Ls7;

    invoke-virtual {v2, v1, v5, v4}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    :goto_25
    const/16 v4, 0x8

    goto :goto_26

    :cond_47
    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-wide/from16 v46, v12

    move/from16 v28, v14

    move/from16 v44, v15

    move-object/from16 v15, v40

    const/4 v12, 0x1

    move v7, v1

    move-object v8, v2

    move v13, v3

    move-object v14, v5

    const/4 v3, 0x0

    goto :goto_25

    :goto_26
    shr-long v1, v46, v4

    add-int/lit8 v5, v44, 0x1

    move/from16 v27, v4

    move v3, v13

    move-object/from16 v40, v15

    move-object/from16 v4, v43

    move-wide v12, v1

    move v15, v5

    move v1, v7

    move-object v2, v8

    move-object v5, v14

    move/from16 v14, v28

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    goto/16 :goto_4

    :cond_48
    move v13, v3

    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v4, v27

    move-object/from16 v15, v40

    const/4 v3, 0x0

    const/4 v12, 0x1

    move v7, v1

    move-object v8, v2

    move v1, v14

    move-object v14, v5

    if-ne v1, v4, :cond_4b

    :goto_27
    move/from16 v1, v42

    goto :goto_28

    :cond_49
    move v13, v3

    move-object/from16 v43, v4

    move-object v14, v5

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v15, v40

    const/4 v3, 0x0

    const/4 v12, 0x1

    move v7, v1

    move-object v8, v2

    goto :goto_27

    :goto_28
    if-eq v1, v7, :cond_4b

    add-int/lit8 v1, v1, 0x1

    move-object v2, v8

    move v3, v13

    move-object v5, v14

    move-object/from16 v40, v15

    move-object/from16 v14, v41

    move-object/from16 v4, v43

    move-object/from16 v8, v48

    const/16 v27, 0x8

    move v15, v1

    move v1, v7

    move-object/from16 v7, v53

    goto/16 :goto_3

    :cond_4a
    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v39, v13

    move-object/from16 v41, v14

    const/4 v12, 0x1

    move-object v8, v2

    move v13, v3

    const/4 v3, 0x0

    move/from16 v38, v3

    :cond_4b
    if-nez v38, :cond_4e

    invoke-virtual/range {v43 .. v43}, Leh3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {v41 .. v41}, Ljh3;->k()Leh3;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    iget-object v4, v4, Leh3;->o:Lgf2;

    invoke-virtual {v4, v2}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    move v15, v12

    goto :goto_29

    :cond_4d
    move v15, v3

    :goto_29
    move/from16 v38, v15

    :cond_4e
    if-eqz v38, :cond_4f

    invoke-virtual {v0, v13}, Lt7;->s(I)I

    move-result v1

    const/16 v13, 0x8

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v8, v13}, Lt7;->w(Lt7;IILjava/lang/Integer;I)V

    goto :goto_2b

    :cond_4f
    const/16 v13, 0x8

    goto :goto_2b

    :cond_50
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_51
    :goto_2a
    move/from16 v34, v1

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v39, v13

    move v3, v14

    move/from16 v31, v15

    move-object v8, v2

    move v13, v12

    :goto_2b
    shr-long v21, v21, v13

    add-int/lit8 v1, v34, 0x1

    move-object/from16 v6, p1

    move v14, v3

    move-object v2, v8

    move v12, v13

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v15, v31

    move/from16 v13, v39

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    goto/16 :goto_1

    :cond_52
    move v3, v13

    move v13, v12

    move v12, v3

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v3, v14

    move/from16 v31, v15

    move-object v8, v2

    if-ne v12, v13, :cond_54

    move/from16 v14, v31

    :goto_2c
    move/from16 v1, v17

    goto :goto_2d

    :cond_53
    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v3, v14

    move-object v8, v2

    move v14, v15

    goto :goto_2c

    :goto_2d
    if-eq v14, v1, :cond_54

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v6, p1

    move v13, v1

    move v14, v3

    move-object v2, v8

    move/from16 v12, v16

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    goto/16 :goto_0

    :cond_54
    return-void
.end method
