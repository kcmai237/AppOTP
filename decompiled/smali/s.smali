.class public abstract Ls;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lcx2;
.implements Ltv1;
.implements Lhh3;
.implements Ls54;
.implements Lka0;
.implements Lvl2;
.implements Lgn1;
.implements Li71;


# static fields
.field public static final Z:Lpg3;


# instance fields
.field public E:Loe2;

.field public F:Ltm1;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Lba3;

.field public J:Z

.field public K:Lz41;

.field public final L:Lq21;

.field public M:Ltm1;

.field public N:Lxw3;

.field public O:Lj71;

.field public P:Lol0;

.field public Q:Lez2;

.field public R:Lff1;

.field public final S:Lre2;

.field public T:J

.field public U:Lez2;

.field public V:Loe2;

.field public W:Z

.field public X:Lvr3;

.field public final Y:Lpg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Ls;->Z:Lpg3;

    return-void
.end method

.method public constructor <init>(Loe2;Ltm1;ZZLjava/lang/String;Lba3;Lz41;)V
    .locals 8

    invoke-direct {p0}, Lsl0;-><init>()V

    iput-object p1, p0, Ls;->E:Loe2;

    iput-object p2, p0, Ls;->F:Ltm1;

    iput-boolean p3, p0, Ls;->G:Z

    iput-object p5, p0, Ls;->H:Ljava/lang/String;

    iput-object p6, p0, Ls;->I:Lba3;

    iput-boolean p4, p0, Ls;->J:Z

    iput-object p7, p0, Ls;->K:Lz41;

    new-instance p2, Lq21;

    new-instance v0, Ll;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Ls;

    const-string v4, "onFocusChange"

    const-string v5, "onFocusChange(Z)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lq21;-><init>(Loe2;ILl;)V

    iput-object p2, v2, Ls;->L:Lq21;

    sget p1, Ll62;->a:I

    new-instance p1, Lre2;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lre2;-><init>(I)V

    iput-object p1, v2, Ls;->S:Lre2;

    const-wide/16 p1, 0x0

    iput-wide p1, v2, Ls;->T:J

    iget-object p1, v2, Ls;->E:Loe2;

    iput-object p1, v2, Ls;->V:Loe2;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    iput-boolean p0, v2, Ls;->W:Z

    sget-object p0, Ls;->Z:Lpg3;

    iput-object p0, v2, Ls;->Y:Lpg3;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()V
    .locals 1

    invoke-virtual {p0}, Ls;->L()V

    iget-boolean v0, p0, Ls;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls;->X0()V

    :cond_0
    iget-boolean v0, p0, Ls;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls;->L:Lq21;

    invoke-virtual {p0, v0}, Lsl0;->M0(Lol0;)Lol0;

    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 2

    invoke-virtual {p0}, Ls;->R0()V

    iget-object v0, p0, Ls;->V:Loe2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ls;->E:Loe2;

    :cond_0
    iget-object v0, p0, Ls;->P:Lol0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lsl0;->N0(Lol0;)V

    :cond_1
    iput-object v1, p0, Ls;->P:Lol0;

    iget-object v0, p0, Ls;->O:Lj71;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lsl0;->N0(Lol0;)V

    :cond_2
    iput-object v1, p0, Ls;->O:Lj71;

    return-void
.end method

.method public J(Lrw2;Lsw2;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v4, v0, v3

    long-to-int v2, v4

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v3

    and-long v2, v4, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls;->T:J

    invoke-virtual {p0}, Ls;->X0()V

    iget-boolean v0, p0, Ls;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls;->O:Lj71;

    if-nez v0, :cond_0

    new-instance v0, Lj71;

    invoke-direct {v0, p0}, Lj71;-><init>(Li71;)V

    invoke-virtual {p0, v0}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v0, p0, Ls;->O:Lj71;

    :cond_0
    sget-object v0, Lsw2;->p:Lsw2;

    if-ne p2, v0, :cond_2

    iget v0, p1, Lrw2;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v1, Lr;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lr;-><init>(Ls;Lce0;I)V

    invoke-static {v0, v3, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v1, Lr;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Lr;-><init>(Ls;Lce0;I)V

    invoke-static {v0, v3, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_2
    :goto_0
    iget-object v0, p0, Ls;->N:Lxw3;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls;->Q0()Lxw3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v0, p0, Ls;->N:Lxw3;

    :cond_3
    iget-object p0, p0, Ls;->N:Lxw3;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lxw3;->J(Lrw2;Lsw2;J)V

    :cond_4
    return-void
.end method

.method public final L()V
    .locals 2

    iget-boolean v0, p0, Ls;->G:Z

    if-eqz v0, :cond_0

    new-instance v0, Li;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li;-><init>(Ls;I)V

    invoke-static {p0, v0}, Lua4;->p(Lzb2;Lz41;)V

    :cond_0
    return-void
.end method

.method public P0(Lsh3;)V
    .locals 0

    return-void
.end method

.method public Q0()Lxw3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls;->E:Loe2;

    iget-object v2, v0, Ls;->S:Lre2;

    if-eqz v1, :cond_6

    iget-object v3, v0, Ls;->Q:Lez2;

    if-eqz v3, :cond_0

    new-instance v4, Ldz2;

    invoke-direct {v4, v3}, Ldz2;-><init>(Lez2;)V

    invoke-virtual {v1, v4}, Loe2;->c(Lcq1;)V

    :cond_0
    iget-object v3, v0, Ls;->U:Lez2;

    if-eqz v3, :cond_1

    new-instance v4, Ldz2;

    invoke-direct {v4, v3}, Ldz2;-><init>(Lez2;)V

    invoke-virtual {v1, v4}, Loe2;->c(Lcq1;)V

    :cond_1
    iget-object v3, v0, Ls;->R:Lff1;

    if-eqz v3, :cond_2

    new-instance v4, Lgf1;

    invoke-direct {v4, v3}, Lgf1;-><init>(Lff1;)V

    invoke-virtual {v1, v4}, Loe2;->c(Lcq1;)V

    :cond_2
    iget-object v3, v2, Lre2;->c:[Ljava/lang/Object;

    iget-object v4, v2, Lre2;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lez2;

    new-instance v14, Ldz2;

    invoke-direct {v14, v13}, Ldz2;-><init>(Lez2;)V

    invoke-virtual {v1, v14}, Loe2;->c(Lcq1;)V

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Ls;->Q:Lez2;

    iput-object v1, v0, Ls;->U:Lez2;

    iput-object v1, v0, Ls;->R:Lff1;

    invoke-virtual {v2}, Lre2;->a()V

    return-void
.end method

.method public final S0(J)J
    .locals 7

    sget-object v0, Lpa0;->t:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc4;

    invoke-interface {v0}, Lvc4;->g()J

    move-result-wide v0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->L:Lfm0;

    invoke-interface {p0, v0, v1}, Lfm0;->f0(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p1, p0

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v5

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final T0(Z)V
    .locals 7

    iget-object v1, p0, Ls;->E:Loe2;

    if-eqz v1, :cond_5

    iget-object v0, p0, Ls;->X:Lvr3;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lps1;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ls;->X:Lvr3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ls;->U:Lez2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls;->Q:Lez2;

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ldz2;

    invoke-direct {v2, v0}, Ldz2;-><init>(Lez2;)V

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    check-cast v0, Lly;

    iget-object v0, v0, Lly;->p:Lhf0;

    sget-object v3, Lac3;->U:Lac3;

    invoke-interface {v0, v3}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    check-cast v0, Lis1;

    if-eqz v0, :cond_2

    new-instance v3, Lj;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v2}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lis1;->U(Lb51;)Lfo0;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v6

    new-instance v0, Lm;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v4, p0, Ls;->U:Lez2;

    return-void

    :cond_4
    iput-object v4, p0, Ls;->Q:Lez2;

    :cond_5
    return-void
.end method

.method public final U0(ZJ)V
    .locals 10

    iget-object v4, p0, Ls;->E:Loe2;

    if-eqz v4, :cond_4

    iget-object v1, p0, Ls;->X:Lvr3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lps1;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v8}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v9

    new-instance v0, Ln;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Ln;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lce0;I)V

    invoke-static {v9, v8, v0, v7}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Ls;->U:Lez2;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ls;->Q:Lez2;

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object p3

    new-instance v0, Lo;

    invoke-direct {v0, p2, v4, v8}, Lo;-><init>(Lez2;Loe2;Lce0;)V

    invoke-static {p3, v8, v0, v7}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iput-object v8, p0, Ls;->U:Lez2;

    return-void

    :cond_3
    iput-object v8, p0, Ls;->Q:Lez2;

    :cond_4
    return-void
.end method

.method public final V0(Lym1;)V
    .locals 7

    iget-object v1, p0, Ls;->E:Loe2;

    if-eqz v1, :cond_2

    new-instance v2, Lez2;

    iget-wide v3, p1, Lym1;->c:J

    invoke-direct {v2, v3, v4}, Lez2;-><init>(J)V

    new-instance v0, Li43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lj;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p1, v0}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lk71;

    const/4 v4, 0x0

    invoke-direct {p1, v4, v3}, Lk71;-><init>(ILb51;)V

    sget-object v3, Lj71;->D:Lo21;

    invoke-static {p0, v3, p1}, Lql2;->D(Lol0;Ljava/lang/Object;Lb51;)V

    iget-boolean p1, v0, Li43;->o:Z

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Lc30;->a(Ls;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ls;->U:Lez2;

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object p0

    new-instance p1, Lo;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v4, v0}, Lo;-><init>(Loe2;Lez2;Lce0;I)V

    invoke-static {p0, v4, p1, v6}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object p1

    new-instance v0, Lp;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lp;-><init>(Loe2;Lez2;Ls;Lce0;I)V

    invoke-static {p1, v4, v0, v6}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    iput-object p0, v3, Ls;->X:Lvr3;

    :cond_2
    return-void
.end method

.method public final W0(Lyw2;)V
    .locals 8

    iget-object v1, p0, Ls;->E:Loe2;

    if-eqz v1, :cond_7

    new-instance v2, Lez2;

    iget-wide v3, p1, Lyw2;->c:J

    invoke-direct {v2, v3, v4}, Lez2;-><init>(J)V

    const/4 v0, 0x0

    sget-object v3, Lj71;->D:Lo21;

    const/4 v4, 0x1

    if-nez p1, :cond_3

    invoke-static {p0, v3}, Lql2;->q(Lsl0;Ljava/lang/Object;)Ls54;

    move-result-object p1

    instance-of v3, p1, Lj71;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Lj71;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_1

    iget-object v5, p1, Lj71;->C:Li71;

    :cond_1
    if-eqz v5, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    new-instance v5, Li43;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lj;

    const/16 v7, 0xc

    invoke-direct {v6, v7, p1, v5}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lk71;

    invoke-direct {p1, v0, v6}, Lk71;-><init>(ILb51;)V

    invoke-static {p0, v3, p1}, Lql2;->D(Lol0;Ljava/lang/Object;Lb51;)V

    iget-boolean p1, v5, Li43;->o:Z

    :goto_1
    if-nez p1, :cond_4

    invoke-static {p0}, Lc30;->a(Ls;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v4

    :cond_5
    const/4 p1, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v6

    new-instance v0, Lp;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lp;-><init>(Loe2;Lez2;Ls;Lce0;I)V

    invoke-static {v6, v4, v0, p1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    iput-object p0, v3, Ls;->X:Lvr3;

    return-void

    :cond_6
    move-object v3, p0

    iput-object v2, v3, Ls;->Q:Lez2;

    invoke-virtual {v3}, Lzb2;->A0()Lpf0;

    move-result-object p0

    new-instance v0, Lo;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lo;-><init>(Loe2;Lez2;Lce0;I)V

    invoke-static {p0, v4, v0, p1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_7
    return-void
.end method

.method public final X(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Ls;->X0()V

    invoke-static {p1}, Lkh4;->y(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Ls;->J:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Ls;->S:Lre2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Lkh4;->A(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    invoke-static {p1}, Lgr1;->J(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Lre2;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lez2;

    iget-wide v9, p0, Ls;->T:J

    invoke-direct {v2, v9, v10}, Lez2;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, Lre2;->g(JLjava/lang/Object;)V

    iget-object v0, p0, Ls;->E:Loe2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v1, Lq;

    invoke-direct {v1, p0, v2, v4, v8}, Lq;-><init>(Ls;Lez2;Lce0;I)V

    invoke-static {v0, v4, v1, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Ls;->Z0(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Ls;->J:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Lkh4;->A(Landroid/view/KeyEvent;)I

    move-result v2

    if-ne v2, v6, :cond_6

    invoke-static {p1}, Lgr1;->J(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0, v1}, Lre2;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ls;->E:Loe2;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v1

    new-instance v2, Lq;

    invoke-direct {v2, p0, v0, v4, v3}, Lq;-><init>(Ls;Lez2;Lce0;I)V

    invoke-static {v1, v4, v2, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_3
    invoke-virtual {p0, p1}, Ls;->a1(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v6

    :cond_6
    return v7
.end method

.method public final X0()V
    .locals 3

    iget-object v0, p0, Ls;->P:Lol0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ls;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls;->M:Ltm1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls;->F:Ltm1;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Ls;->E:Loe2;

    if-nez v1, :cond_2

    new-instance v1, Loe2;

    invoke-direct {v1}, Loe2;-><init>()V

    iput-object v1, p0, Ls;->E:Loe2;

    :cond_2
    iget-object v2, p0, Ls;->L:Lq21;

    invoke-virtual {v2, v1}, Lq21;->Q0(Loe2;)V

    iget-object v1, p0, Ls;->E:Loe2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ltm1;->a(Ldq1;)Lol0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v0, p0, Ls;->P:Lol0;

    :cond_3
    :goto_1
    return-void
.end method

.method public Y0()V
    .locals 0

    return-void
.end method

.method public abstract Z0(Landroid/view/KeyEvent;)Z
.end method

.method public abstract a1(Landroid/view/KeyEvent;)V
.end method

.method public final b1(Loe2;Ltm1;ZZLjava/lang/String;Lba3;Lz41;)V
    .locals 3

    iget-object v0, p0, Ls;->V:Loe2;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls;->R0()V

    iput-object p1, p0, Ls;->V:Loe2;

    iput-object p1, p0, Ls;->E:Loe2;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Ls;->F:Ltm1;

    invoke-static {v0, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Ls;->F:Ltm1;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Ls;->G:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Ls;->G:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ls;->L()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Ls;->J:Z

    iget-object p3, p0, Ls;->L:Lq21;

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p0, p3}, Lsl0;->M0(Lol0;)Lol0;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lsl0;->N0(Lol0;)V

    invoke-virtual {p0}, Ls;->R0()V

    :goto_1
    invoke-static {p0}, Lyn2;->s(Lhh3;)V

    iput-boolean p4, p0, Ls;->J:Z

    :cond_5
    iget-object p2, p0, Ls;->H:Ljava/lang/String;

    invoke-static {p2, p5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p5, p0, Ls;->H:Ljava/lang/String;

    invoke-static {p0}, Lyn2;->s(Lhh3;)V

    :cond_6
    iget-object p2, p0, Ls;->I:Lba3;

    invoke-static {p2, p6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p6, p0, Ls;->I:Lba3;

    invoke-static {p0}, Lyn2;->s(Lhh3;)V

    :cond_7
    iput-object p7, p0, Ls;->K:Lz41;

    iget-boolean p2, p0, Ls;->W:Z

    iget-object p4, p0, Ls;->V:Loe2;

    if-nez p4, :cond_8

    move p5, v1

    goto :goto_2

    :cond_8
    move p5, v2

    :goto_2
    if-eq p2, p5, :cond_b

    if-nez p4, :cond_9

    move v2, v1

    :cond_9
    iput-boolean v2, p0, Ls;->W:Z

    if-nez v2, :cond_a

    iget-object p2, p0, Ls;->P:Lol0;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move p2, v2

    :cond_b
    move v1, p1

    move v2, p2

    :goto_3
    if-eqz v1, :cond_e

    iget-object p1, p0, Ls;->P:Lol0;

    if-nez p1, :cond_c

    if-nez v2, :cond_e

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lsl0;->N0(Lol0;)V

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Ls;->P:Lol0;

    invoke-virtual {p0}, Ls;->X0()V

    :cond_e
    iget-object p0, p0, Ls;->E:Loe2;

    invoke-virtual {p3, p0}, Lq21;->Q0(Loe2;)V

    return-void
.end method

.method public final j0(Lsh3;)V
    .locals 4

    iget-object v0, p0, Ls;->I:Lba3;

    if-eqz v0, :cond_0

    iget v0, v0, Lba3;->a:I

    invoke-static {p1, v0}, Lph3;->d(Lsh3;I)V

    :cond_0
    iget-object v0, p0, Ls;->H:Ljava/lang/String;

    new-instance v1, Li;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li;-><init>(Ls;I)V

    sget-object v2, Lph3;->a:[Lhv1;

    sget-object v2, Ldh3;->b:Lrh3;

    new-instance v3, Lz1;

    invoke-direct {v3, v0, v1}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v2, v3}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ls;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls;->L:Lq21;

    invoke-virtual {v0, p1}, Lq21;->j0(Lsh3;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lnh3;->j:Lrh3;

    sget-object v1, Lc94;->a:Lc94;

    invoke-interface {p1, v0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Ls;->P0(Lsh3;)V

    return-void
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Ls;->E:Loe2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls;->R:Lff1;

    if-eqz v1, :cond_0

    new-instance v2, Lgf1;

    invoke-direct {v2, v1}, Lgf1;-><init>(Lff1;)V

    invoke-virtual {v0, v2}, Loe2;->c(Lcq1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls;->R:Lff1;

    iget-object p0, p0, Ls;->N:Lxw3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxw3;->k0()V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls;->Y:Lpg3;

    return-object p0
.end method
