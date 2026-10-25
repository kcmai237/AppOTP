.class public final Ltn;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lxq0;
.implements Lvl2;
.implements Lhh3;


# instance fields
.field public C:J

.field public D:Lft;

.field public E:F

.field public F:Lwl3;

.field public G:J

.field public H:Lzx1;

.field public I:Lch2;

.field public J:Lwl3;

.field public K:Lch2;


# virtual methods
.method public final L()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ltn;->G:J

    const/4 v0, 0x0

    iput-object v0, p0, Ltn;->H:Lzx1;

    iput-object v0, p0, Ltn;->I:Lch2;

    iput-object v0, p0, Ltn;->J:Lwl3;

    invoke-static {p0}, Li55;->s(Lxq0;)V

    return-void
.end method

.method public final Q(Lsy1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lsy1;->o:Lh00;

    iget-object v3, v0, Ltn;->F:Lwl3;

    sget-object v4, Lbs;->f:Lcf1;

    if-ne v3, v4, :cond_2

    iget-wide v2, v0, Ltn;->C:J

    sget-wide v4, Lh50;->g:J

    invoke-static {v2, v3, v4, v5}, La84;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Ltn;->C:J

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lyq0;->A(Lyq0;JJJFI)V

    :cond_0
    iget-object v1, v0, Ltn;->D:Lft;

    if-eqz v1, :cond_1

    iget v6, v0, Ltn;->E:F

    const/4 v7, 0x0

    const/16 v8, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lyq0;->Z(Lsy1;Lft;JJFLzq0;I)V

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v3

    iget-wide v5, v0, Ltn;->G:J

    invoke-static {v3, v4, v5, v6}, Lxn3;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lsy1;->getLayoutDirection()Lzx1;

    move-result-object v3

    iget-object v4, v0, Ltn;->H:Lzx1;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Ltn;->J:Lwl3;

    iget-object v4, v0, Ltn;->F:Lwl3;

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ltn;->I:Lch2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance v3, Lyb;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v1}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lua4;->p(Lzb2;Lz41;)V

    iget-object v3, v0, Ltn;->K:Lch2;

    const/4 v4, 0x0

    iput-object v4, v0, Ltn;->K:Lch2;

    :goto_0
    iput-object v3, v0, Ltn;->I:Lch2;

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v4

    iput-wide v4, v0, Ltn;->G:J

    invoke-virtual {v1}, Lsy1;->getLayoutDirection()Lzx1;

    move-result-object v2

    iput-object v2, v0, Ltn;->H:Lzx1;

    iget-object v2, v0, Ltn;->F:Lwl3;

    iput-object v2, v0, Ltn;->J:Lwl3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Ltn;->C:J

    sget-wide v6, Lh50;->g:J

    invoke-static {v4, v5, v6, v7}, La84;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v4, v0, Ltn;->C:J

    invoke-static {v1, v3, v4, v5}, Luh2;->h(Lyq0;Lch2;J)V

    :cond_4
    iget-object v2, v0, Ltn;->D:Lft;

    if-eqz v2, :cond_9

    iget v6, v0, Ltn;->E:F

    instance-of v0, v3, Leq2;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    sget-object v4, Loy0;->a:Loy0;

    if-eqz v0, :cond_5

    check-cast v3, Leq2;

    iget-object v0, v3, Leq2;->b:Lf43;

    iget v3, v0, Lf43;->a:F

    iget v5, v0, Lf43;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long v9, v10, v9

    and-long/2addr v7, v12

    or-long/2addr v7, v9

    invoke-static {v0}, Luh2;->u(Lf43;)J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v7

    move-object v7, v4

    move-wide v4, v9

    invoke-virtual/range {v0 .. v7}, Lsy1;->e(Lft;JJFLzq0;)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    instance-of v0, v3, Lfq2;

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    move-object v10, v3

    check-cast v10, Lfq2;

    move-object v2, v1

    iget-object v1, v10, Lfq2;->c:Lja;

    if-eqz v1, :cond_6

    move-object/from16 v0, p1

    move v3, v6

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lsy1;->h(Lja;Lft;FLzq0;I)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    move v3, v6

    iget-object v0, v10, Lfq2;->b:Lsa3;

    iget v2, v0, Lsa3;->b:F

    iget v5, v0, Lsa3;->a:F

    iget-wide v10, v0, Lsa3;->h:J

    shr-long/2addr v10, v9

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v10, v9

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    iget v12, v0, Lsa3;->c:F

    sub-float/2addr v12, v5

    iget v0, v0, Lsa3;->d:F

    sub-float/2addr v0, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v12, v9

    and-long/2addr v14, v7

    or-long/2addr v12, v14

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v14, v9

    and-long/2addr v5, v7

    or-long v6, v14, v5

    move-object/from16 v0, p1

    move v8, v3

    move-object v9, v4

    move-wide v2, v10

    move-wide v4, v12

    invoke-virtual/range {v0 .. v9}, Lsy1;->f(Lft;JJJFLzq0;)V

    goto :goto_2

    :cond_7
    instance-of v0, v3, Ldq2;

    if-eqz v0, :cond_8

    check-cast v3, Ldq2;

    iget-object v0, v3, Ldq2;->b:Lja;

    move-object v2, v1

    move v3, v6

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_8
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsy1;->a()V

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Lsh3;)V
    .locals 0

    iget-object p0, p0, Ltn;->F:Lwl3;

    invoke-static {p1, p0}, Lph3;->e(Lsh3;Lwl3;)V

    return-void
.end method
