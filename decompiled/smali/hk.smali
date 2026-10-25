.class public final Lhk;
.super Ltr2;
.source "SourceFile"

# interfaces
.implements Lh53;


# static fields
.field public static final H:Lv2;


# instance fields
.field public A:Lb51;

.field public B:Lld0;

.field public C:Lkk;

.field public D:Lbk;

.field public final E:Lct3;

.field public final F:Lct3;

.field public final G:Lq23;

.field public final t:Lnf2;

.field public u:F

.field public v:Lzq;

.field public w:Z

.field public x:Lis1;

.field public y:J

.field public z:Lpf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lhk;->H:Lv2;

    return-void
.end method

.method public constructor <init>(Lbk;)V
    .locals 2

    invoke-direct {p0}, Ltr2;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lhk;->t:Lnf2;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhk;->u:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lhk;->y:J

    sget-object v0, Lhk;->H:Lv2;

    iput-object v0, p0, Lhk;->A:Lb51;

    sget-object v0, Lkd0;->b:Lpg3;

    iput-object v0, p0, Lhk;->B:Lld0;

    iput-object p1, p0, Lhk;->D:Lbk;

    invoke-static {p1}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object p1

    iput-object p1, p0, Lhk;->E:Lct3;

    sget-object p1, Lck;->a:Lck;

    invoke-static {p1}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object p1

    iput-object p1, p0, Lhk;->F:Lct3;

    invoke-static {p1}, Lb8;->v(Lct3;)Lq23;

    move-result-object p1

    iput-object p1, p0, Lhk;->G:Lq23;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lhk;->u:F

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lzq;)Z
    .locals 0

    iput-object p1, p0, Lhk;->v:Lzq;

    const/4 p0, 0x1

    return p0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lhk;->g()Ltr2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltr2;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final f(Lyq0;)V
    .locals 9

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lhk;->y:J

    invoke-static {v2, v3, v0, v1}, Lxn3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iput-wide v0, p0, Lhk;->y:J

    :cond_0
    invoke-virtual {p0}, Lhk;->g()Ltr2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v5

    iget v7, p0, Lhk;->u:F

    iget-object v8, p0, Lhk;->v:Lzq;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Ltr2;->d(Lyq0;JFLzq;)V

    :cond_1
    return-void
.end method

.method public final g()Ltr2;
    .locals 0

    iget-object p0, p0, Lhk;->t:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr2;

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lhk;->D:Lbk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhk;->z:Lpf0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v3, Lm;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, v2, v4}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-interface {v1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v0

    sget v4, Leb4;->b:I

    sget-object v4, Lqi1;->x:Lqi1;

    invoke-interface {v0, v4}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    instance-of v4, v0, Ljf0;

    if-eqz v4, :cond_1

    check-cast v0, Ljf0;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget-object v4, Lsf0;->r:Lsf0;

    if-eqz v0, :cond_3

    sget-object v5, Lxn0;->b:Lt84;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lil0;

    invoke-interface {v1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v1

    invoke-direct {v5, v1}, Lil0;-><init>(Lhf0;)V

    invoke-static {v5}, Lh92;->f(Lhf0;)Lly;

    move-result-object v1

    new-instance v5, Ljl0;

    invoke-direct {v5, v0}, Ljl0;-><init>(Ljf0;)V

    invoke-static {v1, v5, v4, v3}, Lb8;->O(Lpf0;Lhf0;Lsf0;Lp51;)Lvr3;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lxn0;->b:Lt84;

    invoke-static {v1, v0, v4, v3}, Lb8;->O(Lpf0;Lhf0;Lsf0;Lp51;)Lvr3;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lhk;->x:Lis1;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p0, Lhk;->x:Lis1;

    return-void

    :cond_5
    const-string p0, "scope"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Lbk;)V
    .locals 2

    iget-object v0, p0, Lhk;->D:Lbk;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lhk;->D:Lbk;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lhk;->x:Lis1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lhk;->x:Lis1;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lhk;->w:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lhk;->h()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lhk;->E:Lct3;

    invoke-virtual {p0, v0, p1}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final j(Lwk1;Z)Lwk1;
    .locals 3

    invoke-static {p1}, Lwk1;->a(Lwk1;)Ltk1;

    move-result-object v0

    new-instance v1, Lco1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Lco1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ltk1;->d:Lvx3;

    iget-object p1, p1, Lwk1;->s:Lvk1;

    iget-object v1, p1, Lvk1;->d:Lbo3;

    if-nez v1, :cond_0

    sget-object v1, Lbo3;->a:Lk33;

    iput-object v1, v0, Ltk1;->i:Lbo3;

    :cond_0
    iget-object v1, p1, Lvk1;->e:Ljd3;

    if-nez v1, :cond_3

    iget-object p0, p0, Lhk;->B:Lld0;

    sget v1, Leb4;->b:I

    sget-object v1, Lkd0;->b:Lpg3;

    invoke-static {p0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkd0;->d:Log3;

    invoke-static {p0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljd3;->o:Ljd3;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljd3;->p:Ljd3;

    :goto_1
    iput-object p0, v0, Ltk1;->j:Ljd3;

    :cond_3
    iget-object p0, p1, Lvk1;->f:Ldy2;

    if-nez p0, :cond_4

    sget-object p0, Ldy2;->p:Ldy2;

    iput-object p0, v0, Ltk1;->k:Ldy2;

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, Lht0;->o:Lht0;

    iput-object p0, v0, Ltk1;->f:Lhf0;

    iput-object p0, v0, Ltk1;->g:Lhf0;

    iput-object p0, v0, Ltk1;->h:Lhf0;

    :cond_5
    invoke-virtual {v0}, Ltk1;->a()Lwk1;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lgk;)V
    .locals 3

    iget-object v0, p0, Lhk;->F:Lct3;

    invoke-virtual {v0}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk;

    iget-object v2, p0, Lhk;->A:Lb51;

    invoke-interface {v2, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk;

    invoke-virtual {v0, p1}, Lct3;->j(Ljava/lang/Object;)V

    instance-of v0, p1, Lfk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfk;

    iget-object v0, v0, Lfk;->b:Lpv3;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldk;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldk;

    iget-object v0, v0, Ldk;->b:Lzu0;

    :goto_0
    invoke-interface {v0}, Lal1;->a()Lwk1;

    move-result-object v0

    sget-object v2, Lzk1;->a:Ldx0;

    invoke-static {v0, v2}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {p1}, Lgk;->a()Ltr2;

    move-result-object v0

    iget-object p0, p0, Lhk;->t:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lgk;->a()Ltr2;

    move-result-object p0

    invoke-interface {p1}, Lgk;->a()Ltr2;

    move-result-object v0

    if-eq p0, v0, :cond_5

    invoke-interface {v1}, Lgk;->a()Ltr2;

    move-result-object p0

    instance-of v0, p0, Lh53;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lh53;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lh53;->onForgotten()V

    :cond_3
    invoke-interface {p1}, Lgk;->a()Ltr2;

    move-result-object p0

    instance-of p1, p0, Lh53;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lh53;

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lh53;->onRemembered()V

    :cond_5
    return-void
.end method

.method public final onAbandoned()V
    .locals 3

    iget-object v0, p0, Lhk;->x:Lis1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lhk;->x:Lis1;

    invoke-virtual {p0}, Lhk;->g()Ltr2;

    move-result-object v0

    instance-of v2, v0, Lh53;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lh53;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lh53;->onAbandoned()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk;->w:Z

    return-void
.end method

.method public final onForgotten()V
    .locals 3

    iget-object v0, p0, Lhk;->x:Lis1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lhk;->x:Lis1;

    invoke-virtual {p0}, Lhk;->g()Ltr2;

    move-result-object v0

    instance-of v2, v0, Lh53;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lh53;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lh53;->onForgotten()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhk;->w:Z

    return-void
.end method

.method public final onRemembered()V
    .locals 2

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lhk;->g()Ltr2;

    move-result-object v0

    instance-of v1, v0, Lh53;

    if-eqz v1, :cond_0

    check-cast v0, Lh53;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh53;->onRemembered()V

    :cond_1
    invoke-virtual {p0}, Lhk;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
