.class public final Lm72;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lb91;
.implements Lxq0;
.implements Lhh3;
.implements Lvl2;


# instance fields
.field public C:Llb2;

.field public D:Lx04;

.field public E:F

.field public F:Z

.field public G:J

.field public H:F

.field public I:F

.field public J:Z

.field public K:Lwv2;

.field public L:Landroid/view/View;

.field public M:Lfm0;

.field public N:Lra3;

.field public final O:Lnf2;

.field public P:Lnm0;

.field public Q:J

.field public R:Lzp1;

.field public S:Lst;


# direct methods
.method public constructor <init>(Llb2;Lx04;Lwv2;)V
    .locals 2

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Lm72;->C:Llb2;

    iput-object p2, p0, Lm72;->D:Lx04;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lm72;->E:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lm72;->F:Z

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lm72;->G:J

    iput p1, p0, Lm72;->H:F

    iput p1, p0, Lm72;->I:F

    iput-boolean p2, p0, Lm72;->J:Z

    iput-object p3, p0, Lm72;->K:Lwv2;

    const/4 p1, 0x0

    sget-object p2, Lac3;->Z:Lac3;

    invoke-static {p1, p2}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lm72;->O:Lnf2;

    iput-wide v0, p0, Lm72;->Q:J

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    invoke-virtual {p0}, Lm72;->L()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbb4;->G(IILmt;)Lst;

    move-result-object v0

    iput-object v0, p0, Lm72;->S:Lst;

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v1, Leg;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lm72;->N:Lra3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm72;->N:Lra3;

    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Ll72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll72;-><init>(Lm72;I)V

    invoke-static {p0, v0}, Lua4;->p(Lzb2;Lz41;)V

    return-void
.end method

.method public final M0()J
    .locals 2

    iget-object v0, p0, Lm72;->P:Lnm0;

    if-nez v0, :cond_0

    new-instance v0, Ll72;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll72;-><init>(Lm72;I)V

    invoke-static {v0}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object v0

    iput-object v0, p0, Lm72;->P:Lnm0;

    :cond_0
    invoke-virtual {v0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl2;

    iget-wide v0, p0, Lzl2;->a:J

    return-wide v0
.end method

.method public final N0()V
    .locals 11

    iget-object v0, p0, Lm72;->N:Lra3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v0, p0, Lm72;->L:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lzb0;->F(Lzb2;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Lm72;->L:Landroid/view/View;

    iget-object v0, p0, Lm72;->M:Lfm0;

    if-nez v0, :cond_2

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v0, v0, Lqy1;->L:Lfm0;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Lm72;->M:Lfm0;

    iget-object v1, p0, Lm72;->K:Lwv2;

    iget-boolean v3, p0, Lm72;->F:Z

    iget-wide v4, p0, Lm72;->G:J

    iget v6, p0, Lm72;->H:F

    iget v7, p0, Lm72;->I:F

    iget-boolean v8, p0, Lm72;->J:Z

    iget v10, p0, Lm72;->E:F

    invoke-interface/range {v1 .. v10}, Lwv2;->c(Landroid/view/View;ZJFFZLfm0;F)Lra3;

    move-result-object v0

    iput-object v0, p0, Lm72;->N:Lra3;

    invoke-virtual {p0}, Lm72;->P0()V

    return-void
.end method

.method public final O0()V
    .locals 12

    iget-object v0, p0, Lm72;->M:Lfm0;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v0, v0, Lqy1;->L:Lfm0;

    iput-object v0, p0, Lm72;->M:Lfm0;

    :cond_0
    iget-object v1, p0, Lm72;->C:Llb2;

    invoke-virtual {v1, v0}, Llb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl2;

    iget-wide v0, v0, Lzl2;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v9

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lm72;->M0()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lm72;->M0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lzl2;->e(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lm72;->Q:J

    iget-object v0, p0, Lm72;->N:Lra3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm72;->N0()V

    :cond_1
    iget-object v6, p0, Lm72;->N:Lra3;

    if-eqz v6, :cond_2

    iget-wide v7, p0, Lm72;->Q:J

    iget v11, p0, Lm72;->E:F

    invoke-virtual/range {v6 .. v11}, Lra3;->o(JJF)V

    :cond_2
    invoke-virtual {p0}, Lm72;->P0()V

    return-void

    :cond_3
    iput-wide v9, p0, Lm72;->Q:J

    iget-object p0, p0, Lm72;->N:Lra3;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_4
    return-void
.end method

.method public final P0()V
    .locals 6

    iget-object v0, p0, Lm72;->N:Lra3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm72;->M:Lfm0;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lra3;->g()J

    move-result-wide v2

    iget-object v4, p0, Lm72;->R:Lzp1;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lzp1;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lm72;->D:Lx04;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lra3;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw55;->H(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lfm0;->x(J)J

    move-result-wide v3

    new-instance v1, Lep0;

    invoke-direct {v1, v3, v4}, Lep0;-><init>(J)V

    invoke-virtual {v2, v1}, Lx04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lra3;->g()J

    move-result-wide v0

    new-instance v2, Lzp1;

    invoke-direct {v2, v0, v1}, Lzp1;-><init>(J)V

    iput-object v2, p0, Lm72;->R:Lzp1;

    :cond_4
    return-void
.end method

.method public final Q(Lsy1;)V
    .locals 0

    invoke-virtual {p1}, Lsy1;->a()V

    iget-object p0, p0, Lm72;->S:Lst;

    if-eqz p0, :cond_0

    sget-object p1, Lc94;->a:Lc94;

    invoke-interface {p0, p1}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j0(Lsh3;)V
    .locals 3

    sget-object v0, Ln72;->a:Lrh3;

    new-instance v1, Ll72;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll72;-><init>(Lm72;I)V

    invoke-interface {p1, v0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lwj2;)V
    .locals 0

    iget-object p0, p0, Lm72;->O:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
