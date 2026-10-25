.class public final Lc44;
.super Lgk2;
.source "SourceFile"


# instance fields
.field public final f:Lst;

.field public g:Lvr3;


# direct methods
.method public constructor <init>(Ljf3;Lc80;Lfm0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgk2;-><init>(Ljf3;Lp51;Lfm0;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lbb4;->G(IILmt;)Lst;

    move-result-object p1

    iput-object p1, p0, Lc44;->f:Lst;

    return-void
.end method

.method public static e(Lst;)La44;
    .locals 3

    new-instance v0, Lvc2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvc2;-><init>(Lst;I)V

    new-instance p0, Ly31;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Ly31;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {p0}, Lnp2;->i(Lp51;)Lgi3;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lgi3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgi3;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La44;

    if-nez v2, :cond_0

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, La44;->a(La44;)La44;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final c(Ljf3;La44;Lee0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lb44;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb44;

    iget v4, v3, Lb44;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb44;->q:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lb44;

    invoke-direct {v3, v1, v2}, Lb44;-><init>(Lc44;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lb44;->o:Ljava/lang/Object;

    iget v3, v6, Lb44;->q:I

    iget-object v7, v1, Lgk2;->e:Lco1;

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lqf0;->o:Lqf0;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v3, Lm43;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lm43;->o:Ljava/lang/Object;

    iget-wide v4, v0, La44;->b:J

    iget-wide v11, v0, La44;->a:J

    iget-object v0, v7, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Lfc4;

    const/16 v2, 0x20

    shr-long v13, v11, v2

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v0, v13, v4, v5}, Lfc4;->a(FJ)V

    iget-object v0, v7, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lfc4;

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v0, v11, v4, v5}, Lfc4;->a(FJ)V

    iget-object v0, v1, Lc44;->f:Lst;

    invoke-static {v0}, Lc44;->e(Lst;)La44;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v4, v0, La44;->b:J

    iget-wide v11, v0, La44;->a:J

    iget-object v15, v7, Lco1;->p:Ljava/lang/Object;

    check-cast v15, Lfc4;

    move-wide/from16 p2, v13

    shr-long v13, v11, v2

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v15, v2, v4, v5}, Lfc4;->a(FJ)V

    iget-object v2, v7, Lco1;->q:Ljava/lang/Object;

    check-cast v2, Lfc4;

    and-long v11, v11, p2

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v2, v11, v4, v5}, Lfc4;->a(FJ)V

    iget-object v2, v3, Lm43;->o:Ljava/lang/Object;

    check-cast v2, La44;

    invoke-virtual {v2, v0}, La44;->a(La44;)La44;

    move-result-object v0

    iput-object v0, v3, Lm43;->o:Ljava/lang/Object;

    :cond_4
    new-instance v0, Lu9;

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v9, v6, Lb44;->q:I

    invoke-virtual {v1, v0, v6}, Lgk2;->b(Lp51;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v7, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Lfc4;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v2}, Lfc4;->b(F)F

    move-result v0

    iget-object v3, v7, Lco1;->q:Ljava/lang/Object;

    check-cast v3, Lfc4;

    invoke-virtual {v3, v2}, Lfc4;->b(F)F

    move-result v2

    invoke-static {v0, v2}, Lzh2;->c(FF)J

    move-result-wide v2

    new-instance v0, Ldc4;

    invoke-direct {v0, v2, v3}, Ldc4;-><init>(J)V

    iput v8, v6, Lb44;->q:I

    iget-object v1, v1, Lgk2;->b:Lp51;

    invoke-interface {v1, v0, v6}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method

.method public final d(Lrw2;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lrw2;->a:Ljava/util/List;

    invoke-static {v2}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw2;

    if-eqz v2, :cond_a

    iget-object v5, v2, Lyw2;->m:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    sget-object v5, Lkt0;->o:Lkt0;

    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    iget-object v10, v0, Lc44;->f:Lst;

    iget-object v11, v0, Lgk2;->a:Ljf3;

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v7, v6, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqb1;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v14, Lqb1;->d:J

    xor-long/2addr v3, v12

    invoke-virtual {v11, v3, v4}, Ljf3;->e(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljf3;->i(J)F

    move-result v11

    cmpg-float v9, v11, v9

    if-nez v9, :cond_1

    move v9, v15

    goto :goto_1

    :cond_1
    move/from16 v9, v16

    :goto_1
    if-nez v9, :cond_4

    new-instance v17, La44;

    iget-wide v11, v14, Lqb1;->a:J

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, La44;-><init>(JJZ)V

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lj10;

    if-eqz v3, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v8, v16

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v15

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v2, Lyw2;->l:J

    xor-long/2addr v3, v12

    iget v1, v1, Lrw2;->f:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_6

    move/from16 v22, v15

    goto :goto_4

    :cond_6
    move/from16 v22, v16

    :goto_4
    invoke-virtual {v11, v3, v4}, Ljf3;->e(J)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljf3;->i(J)F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_7

    move v1, v15

    goto :goto_5

    :cond_7
    move/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v22, :cond_c

    :cond_8
    new-instance v17, La44;

    iget-wide v1, v2, Lyw2;->b:J

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v22}, La44;-><init>(JJZ)V

    move-object/from16 v1, v17

    invoke-interface {v10, v1}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lj10;

    if-eqz v1, :cond_9

    if-eqz v8, :cond_b

    :cond_9
    move v8, v15

    goto :goto_6

    :cond_a
    const/4 v15, 0x1

    const/16 v16, 0x0

    :cond_b
    move/from16 v8, v16

    :cond_c
    :goto_6
    if-nez v8, :cond_e

    iget-boolean v0, v0, Lgk2;->d:Z

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    return v16

    :cond_e
    :goto_7
    return v15
.end method
