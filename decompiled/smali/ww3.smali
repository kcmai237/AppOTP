.class public final Lww3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm0;
.implements Lce0;


# instance fields
.field public final synthetic o:Lxw3;

.field public final p:La00;

.field public q:La00;

.field public r:Lsw2;

.field public final synthetic s:Lxw3;


# direct methods
.method public constructor <init>(Lxw3;La00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww3;->s:Lxw3;

    iput-object p1, p0, Lww3;->o:Lxw3;

    iput-object p2, p0, Lww3;->p:La00;

    sget-object p1, Lsw2;->p:Lsw2;

    iput-object p1, p0, Lww3;->r:Lsw2;

    return-void
.end method


# virtual methods
.method public final K(J)F
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-interface {p0, p1, p2}, Lfm0;->K(J)F

    move-result p0

    return p0
.end method

.method public final U(F)I
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-interface {p0, p1}, Lfm0;->U(F)I

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-virtual {p0}, Lxw3;->b()F

    move-result p0

    return p0
.end method

.method public final c(Lsw2;Lao;)Ljava/lang/Object;
    .locals 2

    new-instance v0, La00;

    invoke-static {p2}, Lb8;->N(Lce0;)Lce0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, La00;-><init>(ILce0;)V

    invoke-virtual {v0}, La00;->t()V

    iput-object p1, p0, Lww3;->r:Lsw2;

    iput-object v0, p0, Lww3;->q:La00;

    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f0(J)J
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-interface {p0, p1, p2}, Lfm0;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()J
    .locals 9

    iget-object p0, p0, Lww3;->s:Lxw3;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v0, v0, Lqy1;->N:Lvc4;

    invoke-interface {v0}, Lvc4;->g()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lfm0;->f0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lxw3;->L:J

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v2, p0

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v7

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, p0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getContext()Lhf0;
    .locals 0

    sget-object p0, Lht0;->o:Lht0;

    return-object p0
.end method

.method public final i0(J)F
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-interface {p0, p1, p2}, Lfm0;->i0(J)F

    move-result p0

    return p0
.end method

.method public final j()Lvc4;
    .locals 0

    iget-object p0, p0, Lww3;->s:Lxw3;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->N:Lvc4;

    return-object p0
.end method

.method public final k(JLp51;Lao;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Luw3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luw3;

    iget v1, v0, Luw3;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luw3;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Luw3;

    invoke-direct {v0, p0, p4}, Luw3;-><init>(Lww3;Lao;)V

    :goto_0
    iget-object p4, v0, Luw3;->p:Ljava/lang/Object;

    iget v1, v0, Luw3;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Luw3;->o:Lvr3;

    :try_start_0
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lww3;->q:La00;

    if-eqz p4, :cond_3

    new-instance v1, Ltw2;

    invoke-direct {v1, p1, p2}, Ltw2;-><init>(J)V

    new-instance v4, La83;

    invoke-direct {v4, v1}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p4, v4}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lww3;->s:Lxw3;

    invoke-virtual {p4}, Lzb2;->A0()Lpf0;

    move-result-object p4

    new-instance v1, Lah3;

    invoke-direct {v1, p1, p2, p0, v2}, Lah3;-><init>(JLww3;Lce0;)V

    const/4 p1, 0x3

    invoke-static {p4, v2, v1, p1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Luw3;->o:Lvr3;

    iput v3, v0, Luw3;->r:I

    invoke-interface {p3, p0, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p4, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    sget-object p1, Lxz;->p:Lxz;

    invoke-interface {p0, p1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    sget-object p2, Lxz;->p:Lxz;

    invoke-interface {p0, p2}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final l(JLp51;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lvw3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvw3;

    iget v1, v0, Lvw3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw3;

    invoke-direct {v0, p0, p4}, Lvw3;-><init>(Lww3;Lee0;)V

    :goto_0
    iget-object p4, v0, Lvw3;->o:Ljava/lang/Object;

    iget v1, v0, Lvw3;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltw2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lvw3;->q:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lww3;->k(JLp51;Lao;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ltw2; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_0
    return-object v2
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-virtual {p0}, Lxw3;->m()F

    move-result p0

    return p0
.end method

.method public final q0(F)J
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-interface {p0, p1}, Lfm0;->q0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lww3;->s:Lxw3;

    iget-object v1, v0, Lxw3;->I:Lqf2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lxw3;->H:Lqf2;

    invoke-virtual {v0, p0}, Lqf2;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lww3;->p:La00;

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final u0(I)F
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-interface {p0, p1}, Lfm0;->u0(I)F

    move-result p0

    return p0
.end method

.method public final w(F)J
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-interface {p0, p1}, Lfm0;->w(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-interface {p0, p1, p2}, Lfm0;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x0(F)F
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-virtual {p0}, Lxw3;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final y(F)F
    .locals 0

    iget-object p0, p0, Lww3;->o:Lxw3;

    invoke-virtual {p0}, Lxw3;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method
