.class public final Lbf3;
.super Lhq0;
.source "SourceFile"

# interfaces
.implements Ltv1;
.implements Lhh3;


# instance fields
.field public X:Le9;

.field public Y:Ljz0;

.field public final Z:Ldh1;

.field public final a0:Llj0;

.field public final b0:Ljf3;

.field public final c0:Lwe3;

.field public final d0:Ll21;

.field public final e0:Lyc0;

.field public f0:Lca;

.field public g0:Lze3;

.field public h0:Lad2;

.field public i0:Lc44;


# direct methods
.method public constructor <init>(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V
    .locals 10

    move/from16 v9, p7

    sget-object v0, Lue3;->a:Lbd3;

    invoke-direct {p0, v0, v9, p4, p5}, Lhq0;-><init>(Lb51;ZLoe2;Ltp2;)V

    iput-object p1, p0, Lbf3;->X:Le9;

    iput-object p3, p0, Lbf3;->Y:Ljz0;

    new-instance v6, Ldh1;

    const/16 v0, 0xb

    invoke-direct {v6, v0}, Ldh1;-><init>(I)V

    iput-object v6, p0, Lbf3;->Z:Ldh1;

    new-instance v0, Llj0;

    sget-object v1, Lue3;->d:Lpr2;

    new-instance v3, Lax2;

    invoke-direct {v3, v1}, Lax2;-><init>(Lfm0;)V

    new-instance v1, Lsi0;

    invoke-direct {v1, v3}, Lsi0;-><init>(Lax2;)V

    invoke-direct {v0, v1}, Llj0;-><init>(Lsi0;)V

    iput-object v0, p0, Lbf3;->a0:Llj0;

    iget-object v2, p0, Lbf3;->X:Le9;

    iget-object v1, p0, Lbf3;->Y:Ljz0;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, Ljf3;

    new-instance v8, Lxe3;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lxe3;-><init>(Lbf3;I)V

    move-object v7, p0

    move-object v4, p5

    move-object/from16 v1, p6

    move/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Ljf3;-><init>(Lcf3;Le9;Ljz0;Ltp2;ZLdh1;Lbf3;Lxe3;)V

    move-object v3, v0

    move-object v0, v6

    iput-object v3, p0, Lbf3;->b0:Ljf3;

    new-instance v8, Lwe3;

    invoke-direct {v8, v3, v9}, Lwe3;-><init>(Ljf3;Z)V

    iput-object v8, p0, Lbf3;->c0:Lwe3;

    new-instance v1, Ll21;

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2}, Ll21;-><init>(ILp51;I)V

    invoke-virtual {p0, v1}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v1, p0, Lbf3;->d0:Ll21;

    new-instance v1, Lyc0;

    new-instance v6, Lxe3;

    const/4 v2, 0x1

    invoke-direct {v6, p0, v2}, Lxe3;-><init>(Lbf3;I)V

    move-object v5, p2

    move-object v2, p5

    move/from16 v4, p8

    invoke-direct/range {v1 .. v6}, Lyc0;-><init>(Ltp2;Ljf3;ZLat;Lxe3;)V

    invoke-virtual {p0, v1}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v1, p0, Lbf3;->e0:Lyc0;

    new-instance v2, Loi2;

    invoke-direct {v2, v8, v0}, Loi2;-><init>(Lii2;Ldh1;)V

    invoke-virtual {p0, v2}, Lsl0;->M0(Lol0;)Lol0;

    new-instance v0, Lxs;

    invoke-direct {v0}, Lzb2;-><init>()V

    iput-object v1, v0, Lxs;->C:Lyc0;

    invoke-virtual {p0, v0}, Lsl0;->M0(Lol0;)Lol0;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()V
    .locals 3

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v0, v0, Lqy1;->L:Lfm0;

    iget-object v1, p0, Lbf3;->a0:Llj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lax2;

    invoke-direct {v2, v0}, Lax2;-><init>(Lfm0;)V

    new-instance v0, Lsi0;

    invoke-direct {v0, v2}, Lsi0;-><init>(Lax2;)V

    iput-object v0, v1, Llj0;->a:Lsi0;

    :goto_0
    iget-object v0, p0, Lbf3;->h0:Lad2;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v1

    iget-object v1, v1, Lqy1;->L:Lfm0;

    iput-object v1, v0, Lgk2;->c:Lfm0;

    :cond_1
    iget-object v0, p0, Lbf3;->i0:Lc44;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->L:Lfm0;

    iput-object p0, v0, Lgk2;->c:Lfm0;

    :cond_2
    return-void
.end method

.method public final J(Lrw2;Lsw2;J)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v10, v8, Lrw2;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw2;

    iget-object v4, v2, Lhq0;->F:Lb51;

    iget v3, v3, Lyw2;->i:I

    new-instance v5, Lfx2;

    invoke-direct {v5, v3}, Lfx2;-><init>(I)V

    invoke-interface {v4, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p4}, Lhq0;->J(Lrw2;Lsw2;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v2, Lhq0;->I:Lj71;

    if-nez v0, :cond_2

    new-instance v0, Lj71;

    invoke-direct {v0, v2}, Lj71;-><init>(Li71;)V

    invoke-virtual {v2, v0}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v0, v2, Lhq0;->I:Lj71;

    :cond_2
    iget-boolean v0, v2, Lhq0;->G:Z

    if-eqz v0, :cond_12

    sget-object v13, Lsw2;->o:Lsw2;

    const/4 v14, 0x0

    iget-object v15, v2, Lbf3;->b0:Ljf3;

    const/4 v0, 0x6

    if-ne v9, v13, :cond_4

    iget v1, v8, Lrw2;->f:I

    if-ne v1, v0, :cond_4

    iget-object v1, v2, Lbf3;->h0:Lad2;

    if-nez v1, :cond_3

    new-instance v1, Lad2;

    new-instance v3, Lra3;

    invoke-static {v2}, Lzb0;->F(Lzb2;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4}, Lra3;-><init>(ILjava/lang/Object;)V

    move v4, v0

    new-instance v0, Lc80;

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v5, v1

    const/4 v1, 0x2

    move-object/from16 v16, v3

    const-class v3, Lbf3;

    move/from16 v17, v4

    const-string v4, "onWheelScrollStopped"

    move-object/from16 v18, v5

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v7}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v1

    iget-object v1, v1, Lqy1;->L:Lfm0;

    invoke-direct {v11, v15, v12, v0, v1}, Lad2;-><init>(Ljf3;Lra3;Lc80;Lfm0;)V

    iput-object v11, v2, Lbf3;->h0:Lad2;

    move-object v1, v11

    :cond_3
    invoke-virtual {v2}, Lzb2;->A0()Lpf0;

    move-result-object v0

    iget-object v3, v1, Lad2;->h:Lvr3;

    if-nez v3, :cond_4

    new-instance v3, Lte1;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v14, v4}, Lte1;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v4, 0x3

    invoke-static {v0, v14, v3, v4}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v0, v1, Lad2;->h:Lvr3;

    :cond_4
    iget-object v0, v2, Lbf3;->h0:Lad2;

    sget-object v11, Lsw2;->p:Lsw2;

    if-eqz v0, :cond_8

    iget v1, v8, Lrw2;->f:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyw2;

    invoke-virtual {v4}, Lyw2;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v9, v13, :cond_7

    iget-boolean v1, v0, Lgk2;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v8}, Lad2;->f(Lrw2;)Z

    invoke-static {v8}, Lgk2;->a(Lrw2;)V

    :cond_7
    if-ne v9, v11, :cond_8

    iget-boolean v1, v0, Lgk2;->d:Z

    if-nez v1, :cond_8

    invoke-virtual {v0, v8}, Lad2;->f(Lrw2;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, Lgk2;->a(Lrw2;)V

    :cond_8
    :goto_3
    const/16 v12, 0xc

    const/16 v0, 0xb

    const/16 v1, 0xa

    if-ne v9, v13, :cond_c

    iget v3, v8, Lrw2;->f:I

    if-ne v3, v1, :cond_9

    goto :goto_4

    :cond_9
    if-ne v3, v0, :cond_a

    goto :goto_4

    :cond_a
    if-ne v3, v12, :cond_c

    :goto_4
    iget-object v3, v2, Lbf3;->i0:Lc44;

    if-nez v3, :cond_b

    new-instance v3, Lc44;

    move v4, v0

    new-instance v0, Lc80;

    const/4 v6, 0x4

    const/4 v7, 0x2

    move v5, v1

    const/4 v1, 0x2

    move-object/from16 v16, v3

    const-class v3, Lbf3;

    move/from16 v17, v4

    const-string v4, "onTrackpadScrollStopped"

    move/from16 v18, v5

    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v7}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v1

    iget-object v1, v1, Lqy1;->L:Lfm0;

    invoke-direct {v12, v15, v0, v1}, Lc44;-><init>(Ljf3;Lc80;Lfm0;)V

    iput-object v12, v2, Lbf3;->i0:Lc44;

    move-object v3, v12

    :cond_b
    invoke-virtual {v2}, Lzb2;->A0()Lpf0;

    move-result-object v0

    iget-object v1, v3, Lc44;->g:Lvr3;

    if-nez v1, :cond_c

    new-instance v1, Lv9;

    invoke-direct {v1, v3, v14}, Lv9;-><init>(Lc44;Lce0;)V

    const/4 v4, 0x3

    invoke-static {v0, v14, v1, v4}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v0, v3, Lc44;->g:Lvr3;

    :cond_c
    iget-object v0, v2, Lbf3;->i0:Lc44;

    if-eqz v0, :cond_12

    iget v1, v8, Lrw2;->f:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_d

    goto :goto_5

    :cond_d
    const/16 v4, 0xb

    if-ne v1, v4, :cond_e

    goto :goto_5

    :cond_e
    const/16 v2, 0xc

    if-ne v1, v2, :cond_12

    :goto_5
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw2;

    invoke-virtual {v3}, Lyw2;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    if-ne v9, v13, :cond_11

    iget-boolean v1, v0, Lgk2;->d:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v8}, Lc44;->d(Lrw2;)Z

    invoke-static {v8}, Lgk2;->a(Lrw2;)V

    :cond_11
    if-ne v9, v11, :cond_12

    iget-boolean v1, v0, Lgk2;->d:Z

    if-nez v1, :cond_12

    invoke-virtual {v0, v8}, Lc44;->d(Lrw2;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, Lgk2;->a(Lrw2;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final Q0(Lgq0;Lgq0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lt92;

    const/4 v1, 0x0

    const/16 v2, 0xa

    iget-object p0, p0, Lbf3;->b0:Ljf3;

    invoke-direct {v0, p1, p0, v1, v2}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    sget-object p1, Ltf2;->p:Ltf2;

    invoke-virtual {p0, p1, v0, p2}, Ljf3;->f(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final V0(J)V
    .locals 0

    return-void
.end method

.method public final W0(Lsp0;)V
    .locals 4

    iget-object v0, p0, Lbf3;->Z:Ldh1;

    invoke-virtual {v0}, Ldh1;->m()Lpf0;

    move-result-object v0

    new-instance v1, Lte1;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final X(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lhq0;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkh4;->y(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lov1;->D:J

    invoke-static {v2, v3, v4, v5}, Lov1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llr4;->b(I)J

    move-result-wide v2

    sget-wide v4, Lov1;->C:J

    invoke-static {v2, v3, v4, v5}, Lov1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lkh4;->A(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbf3;->b0:Ljf3;

    iget-object v0, v0, Ljf3;->d:Ltp2;

    sget-object v2, Ltp2;->o:Ltp2;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    const/16 v2, 0x20

    const-wide v4, 0xffffffffL

    iget-object v6, p0, Lbf3;->e0:Lyc0;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lyc0;->N0()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llr4;->b(I)J

    move-result-wide v6

    sget-wide v8, Lov1;->C:J

    invoke-static {v6, v7, v8, v9}, Lov1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v2

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    :goto_1
    move-wide v6, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lyc0;->N0()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v1, v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llr4;->b(I)J

    move-result-wide v6

    sget-wide v8, Lov1;->C:J

    invoke-static {v6, v7, v8, v9}, Lov1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object p1

    new-instance v4, Lze3;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lze3;-><init>(Lbf3;JLce0;I)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v4, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return v3

    :cond_5
    return v1
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lhq0;->k0()V

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v0, v0, Lqy1;->L:Lfm0;

    iget-object v1, p0, Lbf3;->a0:Llj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lax2;

    invoke-direct {v2, v0}, Lax2;-><init>(Lfm0;)V

    new-instance v0, Lsi0;

    invoke-direct {v0, v2}, Lsi0;-><init>(Lax2;)V

    iput-object v0, v1, Llj0;->a:Lsi0;

    :goto_0
    iget-object v0, p0, Lbf3;->h0:Lad2;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v1

    iget-object v1, v1, Lqy1;->L:Lfm0;

    iput-object v1, v0, Lgk2;->c:Lfm0;

    :cond_1
    iget-object v0, p0, Lbf3;->i0:Lc44;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->L:Lfm0;

    iput-object p0, v0, Lgk2;->c:Lfm0;

    :cond_2
    return-void
.end method

.method public final e1()Z
    .locals 4

    iget-object p0, p0, Lbf3;->b0:Ljf3;

    iget-object v0, p0, Ljf3;->a:Lcf3;

    invoke-interface {v0}, Lcf3;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Ljf3;->b:Le9;

    if-eqz p0, :cond_7

    iget-object p0, p0, Le9;->c:Lcs0;

    iget-object v0, p0, Lcs0;->d:Landroid/widget/EdgeEffect;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    invoke-static {v0}, Lg8;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, p0, Lcs0;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    invoke-static {v0}, Lg8;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, p0, Lcs0;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    invoke-static {v0}, Lg8;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    :cond_5
    iget-object p0, p0, Lcs0;->g:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-static {p0}, Lg8;->d(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_3

    :cond_6
    move p0, v2

    :goto_3
    cmpg-float p0, p0, v2

    if-nez p0, :cond_8

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final h1(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lhq0;->G:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p7, :cond_0

    iget-object v0, p0, Lbf3;->c0:Lwe3;

    iput-boolean p7, v0, Lwe3;->p:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p3, :cond_1

    iget-object v3, p0, Lbf3;->a0:Llj0;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    iget-object v4, p0, Lbf3;->b0:Ljf3;

    iget-object v5, v4, Ljf3;->a:Lcf3;

    invoke-static {v5, p6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object p6, v4, Ljf3;->a:Lcf3;

    move v2, v1

    :cond_2
    iput-object p1, v4, Ljf3;->b:Le9;

    iget-object p6, v4, Ljf3;->d:Ltp2;

    if-eq p6, p5, :cond_3

    iput-object p5, v4, Ljf3;->d:Ltp2;

    move-object p6, p5

    move v2, v1

    :cond_3
    iget-boolean v5, v4, Ljf3;->e:Z

    if-eq v5, p8, :cond_4

    iput-boolean p8, v4, Ljf3;->e:Z

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-object v3, v4, Ljf3;->c:Ljz0;

    iget-object v2, p0, Lbf3;->Z:Ldh1;

    iput-object v2, v4, Ljf3;->f:Ldh1;

    iget-object v2, p0, Lbf3;->e0:Lyc0;

    iput-object p5, v2, Lyc0;->C:Ltp2;

    iput-boolean p8, v2, Lyc0;->E:Z

    iput-object p2, v2, Lyc0;->F:Lat;

    iput-object p1, p0, Lbf3;->X:Le9;

    iput-object p3, p0, Lbf3;->Y:Ljz0;

    sget-object p1, Lue3;->a:Lbd3;

    sget-object p2, Ltp2;->o:Ltp2;

    if-ne p6, p2, :cond_5

    :goto_3
    move-object p3, p4

    move p5, v1

    move-object p4, p2

    move p2, p7

    goto :goto_4

    :cond_5
    sget-object p2, Ltp2;->p:Ltp2;

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p5}, Lhq0;->g1(Lb51;ZLoe2;Ltp2;Z)V

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lbf3;->f0:Lca;

    iput-object p1, p0, Lbf3;->g0:Lze3;

    invoke-static {p0}, Lyn2;->s(Lhh3;)V

    :cond_6
    return-void
.end method

.method public final j0(Lsh3;)V
    .locals 4

    iget-boolean v0, p0, Lhq0;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbf3;->f0:Lca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbf3;->g0:Lze3;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lca;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p0}, Lca;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbf3;->f0:Lca;

    new-instance v0, Lze3;

    invoke-direct {v0, p0, v1}, Lze3;-><init>(Lbf3;Lce0;)V

    iput-object v0, p0, Lbf3;->g0:Lze3;

    :cond_1
    iget-object v0, p0, Lbf3;->f0:Lca;

    if-eqz v0, :cond_2

    sget-object v2, Lph3;->a:[Lhv1;

    sget-object v2, Ldh3;->d:Lrh3;

    new-instance v3, Lz1;

    invoke-direct {v3, v1, v0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v2, v3}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lbf3;->g0:Lze3;

    if-eqz p0, :cond_3

    sget-object v0, Lph3;->a:[Lhv1;

    sget-object v0, Ldh3;->e:Lrh3;

    invoke-interface {p1, v0, p0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
