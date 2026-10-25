.class public final Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq0;


# instance fields
.field public final o:Lh00;

.field public p:Lxq0;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lh00;

    invoke-direct {v0}, Lh00;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsy1;->o:Lh00;

    return-void
.end method


# virtual methods
.method public final D()Lj30;
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    iget-object p0, p0, Lh00;->p:Lj30;

    return-object p0
.end method

.method public final K(J)F
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-interface {p0, p1, p2}, Lfm0;->K(J)F

    move-result p0

    return p0
.end method

.method public final T(Lp9;JJJFLzq;I)V
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual/range {p0 .. p10}, Lh00;->T(Lp9;JJJFLzq;I)V

    return-void
.end method

.method public final U(F)I
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-interface {p0, p1}, Lfm0;->U(F)I

    move-result p0

    return p0
.end method

.method public final Y(JJJFI)V
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual/range {p0 .. p8}, Lh00;->Y(JJJFI)V

    return-void
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lsy1;->o:Lh00;

    iget-object v1, v0, Lh00;->p:Lj30;

    iget-object v0, v0, Lh00;->p:Lj30;

    invoke-virtual {v0}, Lj30;->g()Lf00;

    move-result-object v3

    iget-object p0, p0, Lsy1;->p:Lxq0;

    if-eqz p0, :cond_f

    move-object v0, p0

    check-cast v0, Lzb2;

    iget-object v2, v0, Lzb2;->o:Lzb2;

    iget-object v2, v2, Lzb2;->t:Lzb2;

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v2, v9

    goto :goto_2

    :cond_1
    iget v4, v2, Lzb2;->r:I

    and-int/2addr v4, v10

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    iget v4, v2, Lzb2;->q:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lzb2;->t:Lzb2;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_d

    move-object p0, v9

    :goto_3
    if-eqz v2, :cond_c

    instance-of v0, v2, Lxq0;

    if-eqz v0, :cond_5

    move-object v7, v2

    check-cast v7, Lxq0;

    iget-object v0, v1, Lj30;->q:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lw91;

    invoke-static {v7, v10}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object v6

    iget-wide v4, v6, Lmv2;->q:J

    invoke-static {v4, v5}, Lw55;->H(J)J

    move-result-wide v4

    iget-object v0, v6, Lwj2;->C:Lqy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getSharedDrawScope()Lsy1;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lsy1;->c(Lf00;JLwj2;Lxq0;Lw91;)V

    goto :goto_6

    :cond_5
    iget v0, v2, Lzb2;->q:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    instance-of v0, v2, Lsl0;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lsl0;

    iget-object v0, v0, Lsl0;->D:Lzb2;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget v6, v0, Lzb2;->q:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v2, v0

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lqf2;

    const/16 v5, 0x10

    new-array v5, v5, [Lzb2;

    invoke-direct {p0, v5}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {p0, v0}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v0, v0, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v10}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p0

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v2

    iget-object v0, v0, Lzb2;->o:Lzb2;

    if-ne v2, v0, :cond_e

    iget-object p0, p0, Lwj2;->D:Lwj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v1, Lj30;->q:Ljava/lang/Object;

    check-cast v0, Lw91;

    invoke-virtual {p0, v3, v0}, Lwj2;->i1(Lf00;Lw91;)V

    return-void

    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual {p0}, Lh00;->b()F

    move-result p0

    return p0
.end method

.method public final c(Lf00;JLwj2;Lxq0;Lw91;)V
    .locals 9

    iget-object v0, p0, Lsy1;->p:Lxq0;

    iput-object p5, p0, Lsy1;->p:Lxq0;

    iget-object v1, p4, Lwj2;->C:Lqy1;

    iget-object v1, v1, Lqy1;->M:Lzx1;

    iget-object v2, p0, Lsy1;->o:Lh00;

    iget-object v2, v2, Lh00;->p:Lj30;

    invoke-virtual {v2}, Lj30;->j()Lfm0;

    move-result-object v3

    invoke-virtual {v2}, Lj30;->p()Lzx1;

    move-result-object v4

    invoke-virtual {v2}, Lj30;->g()Lf00;

    move-result-object v5

    invoke-virtual {v2}, Lj30;->t()J

    move-result-wide v6

    iget-object v8, v2, Lj30;->q:Ljava/lang/Object;

    check-cast v8, Lw91;

    invoke-virtual {v2, p4}, Lj30;->D(Lfm0;)V

    invoke-virtual {v2, v1}, Lj30;->E(Lzx1;)V

    invoke-virtual {v2, p1}, Lj30;->C(Lf00;)V

    invoke-virtual {v2, p2, p3}, Lj30;->F(J)V

    iput-object p6, v2, Lj30;->q:Ljava/lang/Object;

    invoke-interface {p1}, Lf00;->m()V

    :try_start_0
    invoke-interface {p5, p0}, Lxq0;->Q(Lsy1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lf00;->j()V

    invoke-virtual {v2, v3}, Lj30;->D(Lfm0;)V

    invoke-virtual {v2, v4}, Lj30;->E(Lzx1;)V

    invoke-virtual {v2, v5}, Lj30;->C(Lf00;)V

    invoke-virtual {v2, v6, v7}, Lj30;->F(J)V

    iput-object v8, v2, Lj30;->q:Ljava/lang/Object;

    iput-object v0, p0, Lsy1;->p:Lxq0;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lf00;->j()V

    invoke-virtual {v2, v3}, Lj30;->D(Lfm0;)V

    invoke-virtual {v2, v4}, Lj30;->E(Lzx1;)V

    invoke-virtual {v2, v5}, Lj30;->C(Lf00;)V

    invoke-virtual {v2, v6, v7}, Lj30;->F(J)V

    iput-object v8, v2, Lj30;->q:Ljava/lang/Object;

    throw p0
.end method

.method public final c0()J
    .locals 2

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-interface {p0}, Lyq0;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-interface {p0}, Lyq0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lja;JLzq0;)V
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh00;->d0(Lja;JLzq0;)V

    return-void
.end method

.method public final e(Lft;JJFLzq0;)V
    .locals 7

    iget-object p0, p0, Lsy1;->o:Lh00;

    iget-object v0, p0, Lh00;->o:Lg00;

    iget-object v0, v0, Lg00;->c:Lf00;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v1, p4, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long p3, p4, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float v2, p3, p2

    move p3, p6

    const/4 p6, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x3

    move-object p2, p7

    invoke-virtual/range {p0 .. p6}, Lh00;->c(Lft;Lzq0;FLzq;II)Ldc5;

    move-result-object p6

    move-object p1, v0

    move p4, v1

    move p5, v2

    move p2, v3

    move p3, v6

    invoke-interface/range {p1 .. p6}, Lf00;->a(FFFFLdc5;)V

    return-void
.end method

.method public final f(Lft;JJJFLzq0;)V
    .locals 13

    iget-object v0, p0, Lsy1;->o:Lh00;

    iget-object p0, v0, Lh00;->o:Lg00;

    iget-object p0, p0, Lg00;->c:Lf00;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, p4, v1

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v9, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p4, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v10, v5, v2

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v1, p6, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v6}, Lh00;->c(Lft;Lzq0;FLzq;II)Ldc5;

    move-result-object p1

    move-object/from16 p8, p1

    move p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object p1, p0

    invoke-interface/range {p1 .. p8}, Lf00;->p(FFFFFFLdc5;)V

    return-void
.end method

.method public final f0(J)J
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-interface {p0, p1, p2}, Lfm0;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLayoutDirection()Lzx1;
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    iget-object p0, p0, Lh00;->o:Lg00;

    iget-object p0, p0, Lg00;->b:Lzx1;

    return-object p0
.end method

.method public final h(Lja;Lft;FLzq0;I)V
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual/range {p0 .. p5}, Lh00;->h(Lja;Lft;FLzq0;I)V

    return-void
.end method

.method public final i0(J)F
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-interface {p0, p1, p2}, Lfm0;->i0(J)F

    move-result p0

    return p0
.end method

.method public final l0(JJJFI)V
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual/range {p0 .. p8}, Lh00;->l0(JJJFI)V

    return-void
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual {p0}, Lh00;->m()F

    move-result p0

    return p0
.end method

.method public final p0(JFJLzq0;)V
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual/range {p0 .. p6}, Lh00;->p0(JFJLzq0;)V

    return-void
.end method

.method public final q0(F)J
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-interface {p0, p1}, Lfm0;->q0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u0(I)F
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-interface {p0, p1}, Lfm0;->u0(I)F

    move-result p0

    return p0
.end method

.method public final v(JJJJ)V
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual/range {p0 .. p8}, Lh00;->v(JJJJ)V

    return-void
.end method

.method public final w(F)J
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-interface {p0, p1}, Lfm0;->w(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-interface {p0, p1, p2}, Lfm0;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x0(F)F
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual {p0}, Lh00;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final y(F)F
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual {p0}, Lh00;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final y0(JFFJJLzq0;)V
    .locals 0

    iget-object p0, p0, Lsy1;->o:Lh00;

    invoke-virtual/range {p0 .. p9}, Lh00;->y0(JFFJJLzq0;)V

    return-void
.end method
