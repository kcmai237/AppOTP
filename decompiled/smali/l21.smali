.class public final Ll21;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lka0;
.implements Lwx1;
.implements Lvl2;
.implements Lcc2;
.implements Lol0;


# instance fields
.field public final C:Lp51;

.field public D:Z

.field public E:Z

.field public final F:I


# direct methods
.method public constructor <init>(ILp51;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p2, p0, Ll21;->C:Lp51;

    iput p1, p0, Ll21;->F:I

    return-void
.end method

.method public static U0(Ll21;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ll21;->T0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0()V
    .locals 3

    invoke-virtual {p0}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_1
    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getFocusOwner()Lb21;

    invoke-static {p0}, Lcp1;->o(Ll21;)Ll21;

    return-void

    :cond_2
    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object p0

    check-cast p0, Lo7;

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p0

    check-cast p0, Le21;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Le21;->b(IZZ)Z

    iget-object p0, p0, Le21;->d:Lz11;

    invoke-virtual {p0}, Lz11;->a()V

    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Lk21;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object p0

    check-cast p0, Lo7;

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p0

    const/16 v0, 0x8

    check-cast p0, Le21;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Le21;->b(IZZ)Z

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Ll21;->S0()V

    return-void
.end method

.method public final M0()Z
    .locals 22

    move-object/from16 v0, p0

    invoke-static {v0}, Lqi0;->e0(Ll21;)Lyg0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    move/from16 v19, v2

    goto/16 :goto_1d

    :cond_1
    invoke-static {}, Lav0;->k()V

    return v2

    :cond_2
    move/from16 v18, v5

    goto/16 :goto_1e

    :cond_3
    invoke-static {v0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v1

    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->getFocusOwner()Lb21;

    move-result-object v1

    check-cast v1, Le21;

    invoke-virtual {v1}, Le21;->f()Ll21;

    move-result-object v6

    invoke-virtual {v0}, Ll21;->R0()Lk21;

    move-result-object v7

    if-ne v6, v0, :cond_4

    invoke-virtual {v0, v7, v7}, Ll21;->N0(Lk21;Lk21;)V

    return v5

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v8

    check-cast v8, Lo7;

    invoke-virtual {v8}, Lo7;->getFocusOwner()Lb21;

    move-result-object v8

    check-cast v8, Le21;

    iget-object v8, v8, Le21;->a:Lo7;

    invoke-virtual {v8}, Lo7;->E()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    const-string v8, "visitAncestors called on an unattached node"

    const/16 v9, 0x10

    if-eqz v6, :cond_12

    new-instance v11, Lqf2;

    new-array v12, v9, [Ll21;

    invoke-direct {v11, v12}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object v12, v6, Lzb2;->o:Lzb2;

    iget-boolean v12, v12, Lzb2;->B:Z

    if-nez v12, :cond_7

    invoke-static {v8}, Lun1;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v12, v6, Lzb2;->o:Lzb2;

    iget-object v12, v12, Lzb2;->s:Lzb2;

    invoke-static {v6}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_13

    iget-object v14, v13, Lqy1;->S:Ltl;

    iget-object v14, v14, Ltl;->g:Ljava/lang/Object;

    check-cast v14, Lzb2;

    iget v14, v14, Lzb2;->r:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_10

    :goto_3
    if-eqz v12, :cond_10

    iget v14, v12, Lzb2;->q:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_f

    move-object v14, v12

    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_f

    instance-of v10, v14, Ll21;

    if-eqz v10, :cond_8

    check-cast v14, Ll21;

    invoke-virtual {v11, v14}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    iget v10, v14, Lzb2;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_e

    instance-of v10, v14, Lsl0;

    if-eqz v10, :cond_e

    move-object v10, v14

    check-cast v10, Lsl0;

    iget-object v10, v10, Lsl0;->D:Lzb2;

    move v3, v2

    :goto_5
    if-eqz v10, :cond_d

    iget v4, v10, Lzb2;->q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_9

    move-object v14, v10

    goto :goto_6

    :cond_9
    if-nez v15, :cond_a

    new-instance v4, Lqf2;

    new-array v15, v9, [Lzb2;

    invoke-direct {v4, v15}, Lqf2;-><init>([Ljava/lang/Object;)V

    move-object v15, v4

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v15, v14}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :cond_b
    invoke-virtual {v15, v10}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v10, v10, Lzb2;->t:Lzb2;

    const/4 v4, 0x2

    goto :goto_5

    :cond_d
    if-ne v3, v5, :cond_e

    :goto_7
    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_4

    :cond_e
    :goto_8
    invoke-static {v15}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v14

    goto :goto_7

    :cond_f
    iget-object v12, v12, Lzb2;->s:Lzb2;

    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_3

    :cond_10
    invoke-virtual {v13}, Lqy1;->u()Lqy1;

    move-result-object v13

    if-eqz v13, :cond_11

    iget-object v3, v13, Lqy1;->S:Ltl;

    if-eqz v3, :cond_11

    iget-object v3, v3, Ltl;->f:Ljava/lang/Object;

    check-cast v3, Lkx3;

    move-object v12, v3

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_2

    :cond_12
    const/4 v11, 0x0

    :cond_13
    new-array v3, v9, [Ll21;

    new-array v4, v9, [Ll21;

    iget-object v10, v0, Lzb2;->o:Lzb2;

    iget-boolean v10, v10, Lzb2;->B:Z

    if-nez v10, :cond_14

    invoke-static {v8}, Lun1;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v8, v0, Lzb2;->o:Lzb2;

    iget-object v8, v8, Lzb2;->s:Lzb2;

    invoke-static {v0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v10

    move v13, v2

    move v14, v13

    move v12, v5

    :goto_a
    if-eqz v10, :cond_25

    iget-object v15, v10, Lqy1;->S:Ltl;

    iget-object v15, v15, Ltl;->g:Ljava/lang/Object;

    check-cast v15, Lzb2;

    iget v15, v15, Lzb2;->r:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_23

    :goto_b
    if-eqz v8, :cond_23

    iget v15, v8, Lzb2;->q:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_22

    move-object v15, v8

    const/16 v16, 0x0

    :goto_c
    if-eqz v15, :cond_22

    instance-of v9, v15, Ll21;

    if-eqz v9, :cond_1a

    move-object v9, v15

    check-cast v9, Ll21;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v9}, Lqf2;->j(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v5, v18

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v2, v13, 0x1

    array-length v5, v3

    if-ge v5, v2, :cond_16

    array-length v5, v3

    move-object/from16 v20, v1

    mul-int/lit8 v1, v5, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v1

    goto :goto_e

    :cond_16
    move-object/from16 v20, v1

    move/from16 v21, v2

    :goto_e
    aput-object v9, v3, v13

    move/from16 v13, v21

    goto :goto_10

    :cond_17
    move-object/from16 v20, v1

    add-int/lit8 v1, v14, 0x1

    array-length v2, v4

    if-ge v2, v1, :cond_18

    array-length v2, v4

    mul-int/lit8 v5, v2, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    goto :goto_f

    :cond_18
    move/from16 v21, v1

    :goto_f
    aput-object v9, v4, v14

    move/from16 v14, v21

    :goto_10
    if-ne v9, v6, :cond_19

    const/4 v12, 0x0

    :cond_19
    const/4 v1, 0x0

    goto :goto_11

    :cond_1a
    move-object/from16 v20, v1

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_20

    iget v1, v15, Lzb2;->q:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_20

    instance-of v1, v15, Lsl0;

    if-eqz v1, :cond_20

    move-object v1, v15

    check-cast v1, Lsl0;

    iget-object v1, v1, Lsl0;->D:Lzb2;

    const/4 v2, 0x0

    :goto_12
    if-eqz v1, :cond_1f

    iget v5, v1, Lzb2;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1e

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    move-object v15, v1

    move/from16 v17, v2

    const/16 v9, 0x10

    goto :goto_14

    :cond_1b
    if-nez v16, :cond_1c

    new-instance v5, Lqf2;

    move/from16 v17, v2

    const/16 v9, 0x10

    new-array v2, v9, [Lzb2;

    invoke-direct {v5, v2}, Lqf2;-><init>([Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    move/from16 v17, v2

    const/16 v9, 0x10

    move-object/from16 v5, v16

    :goto_13
    if-eqz v15, :cond_1d

    invoke-virtual {v5, v15}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_1d
    invoke-virtual {v5, v1}, Lqf2;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    :goto_14
    move/from16 v2, v17

    goto :goto_15

    :cond_1e
    const/16 v9, 0x10

    :goto_15
    iget-object v1, v1, Lzb2;->t:Lzb2;

    goto :goto_12

    :cond_1f
    const/4 v5, 0x1

    const/16 v9, 0x10

    if-ne v2, v5, :cond_21

    move-object/from16 v1, v20

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_20
    const/16 v9, 0x10

    :cond_21
    invoke-static/range {v16 .. v16}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v15

    move-object/from16 v1, v20

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_22
    move-object/from16 v20, v1

    iget-object v8, v8, Lzb2;->s:Lzb2;

    move-object/from16 v1, v20

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_b

    :cond_23
    move-object/from16 v20, v1

    invoke-virtual {v10}, Lqy1;->u()Lqy1;

    move-result-object v10

    if-eqz v10, :cond_24

    iget-object v1, v10, Lqy1;->S:Ltl;

    if-eqz v1, :cond_24

    iget-object v1, v1, Ltl;->f:Ljava/lang/Object;

    check-cast v1, Lkx3;

    move-object v8, v1

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    :goto_16
    move-object/from16 v1, v20

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_25
    move-object/from16 v20, v1

    if-eqz v12, :cond_26

    if-eqz v6, :cond_26

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lqi0;->k(Ll21;Z)Z

    move-result v2

    if-nez v2, :cond_26

    :goto_17
    const/16 v19, 0x0

    goto/16 :goto_1d

    :cond_26
    new-instance v1, Lpa;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lua4;->p(Lzb2;Lz41;)V

    invoke-virtual {v0}, Ll21;->R0()Lk21;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v5, 0x1

    if-eq v1, v5, :cond_28

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    const/4 v2, 0x3

    if-ne v1, v2, :cond_27

    goto :goto_18

    :cond_27
    invoke-static {}, Lav0;->k()V

    const/16 v19, 0x0

    return v19

    :cond_28
    :goto_18
    invoke-static {v0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v1

    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->getFocusOwner()Lb21;

    move-result-object v1

    check-cast v1, Le21;

    invoke-virtual {v1, v0}, Le21;->i(Ll21;)V

    :cond_29
    sget-object v1, Lk21;->q:Lk21;

    sget-object v2, Lk21;->o:Lk21;

    if-eqz v12, :cond_2a

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v2, v1}, Ll21;->N0(Lk21;Lk21;)V

    :cond_2a
    sget-object v3, Lk21;->p:Lk21;

    if-eqz v11, :cond_2c

    iget v5, v11, Lqf2;->q:I

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    iget-object v8, v11, Lqf2;->o:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v5, v9, :cond_2c

    :goto_19
    if-ltz v5, :cond_2c

    aget-object v9, v8, v5

    check-cast v9, Ll21;

    invoke-virtual/range {v20 .. v20}, Le21;->f()Ll21;

    move-result-object v10

    if-eq v10, v0, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-virtual {v9, v3, v1}, Ll21;->N0(Lk21;Lk21;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2c
    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    array-length v5, v4

    if-ge v14, v5, :cond_2f

    :goto_1a
    if-ltz v14, :cond_2f

    aget-object v5, v4, v14

    check-cast v5, Ll21;

    invoke-virtual/range {v20 .. v20}, Le21;->f()Ll21;

    move-result-object v8

    if-eq v8, v0, :cond_2d

    :goto_1b
    goto :goto_17

    :cond_2d
    if-ne v5, v6, :cond_2e

    move-object v8, v2

    goto :goto_1c

    :cond_2e
    move-object v8, v1

    :goto_1c
    invoke-virtual {v5, v8, v3}, Ll21;->N0(Lk21;Lk21;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_1a

    :cond_2f
    invoke-virtual/range {v20 .. v20}, Le21;->f()Ll21;

    move-result-object v1

    if-eq v1, v0, :cond_30

    goto/16 :goto_17

    :cond_30
    invoke-virtual {v0, v7, v2}, Ll21;->N0(Lk21;Lk21;)V

    invoke-virtual/range {v20 .. v20}, Le21;->f()Ll21;

    move-result-object v1

    if-eq v1, v0, :cond_31

    goto :goto_1b

    :goto_1d
    return v19

    :cond_31
    const/16 v18, 0x1

    :goto_1e
    return v18
.end method

.method public final N0(Lk21;Lk21;)V
    .locals 10

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    invoke-virtual {v0}, Le21;->f()Ll21;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll21;->C:Lp51;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lzb2;->o:Lzb2;

    iget-boolean v2, p1, Lzb2;->B:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lzb2;->o:Lzb2;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v3, p0, Lqy1;->S:Ltl;

    iget-object v3, v3, Ltl;->g:Ljava/lang/Object;

    check-cast v3, Lzb2;

    iget v3, v3, Lzb2;->r:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Lzb2;->q:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lv11;

    if-eqz v6, :cond_4

    check-cast v3, Lv11;

    invoke-virtual {v0}, Le21;->f()Ll21;

    move-result-object v6

    if-eq v1, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v3, p2}, Lv11;->a0(Lk21;)V

    goto :goto_5

    :cond_4
    iget v6, v3, Lzb2;->q:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    instance-of v6, v3, Lsl0;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->D:Lzb2;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Lzb2;->q:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lqf2;

    const/16 v8, 0x10

    new-array v8, v8, [Lzb2;

    invoke-direct {v5, v8}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v5}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lqy1;->S:Ltl;

    if-eqz v2, :cond_d

    iget-object v2, v2, Ltl;->f:Ljava/lang/Object;

    check-cast v2, Lkx3;

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final O0()Lf21;
    .locals 11

    new-instance v0, Lf21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf21;->a:Z

    sget-object v2, Lg21;->b:Lg21;

    iput-object v2, v0, Lf21;->b:Lg21;

    iput-object v2, v0, Lf21;->c:Lg21;

    iput-object v2, v0, Lf21;->d:Lg21;

    iput-object v2, v0, Lf21;->e:Lg21;

    iput-object v2, v0, Lf21;->f:Lg21;

    iput-object v2, v0, Lf21;->g:Lg21;

    iput-object v2, v0, Lf21;->h:Lg21;

    iput-object v2, v0, Lf21;->i:Lg21;

    sget-object v2, Lh7;->O:Lh7;

    iput-object v2, v0, Lf21;->j:Lh7;

    sget-object v2, Lh7;->P:Lh7;

    iput-object v2, v0, Lf21;->k:Lh7;

    sget-object v2, Lqi1;->D:Lf43;

    iput-object v2, v0, Lf21;->l:Lf43;

    const/4 v2, 0x0

    iget v3, p0, Ll21;->F:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    sget-object v3, Lpa0;->m:Lsr0;

    invoke-static {p0, v3}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo1;

    check-cast v3, Lgo1;

    iget-object v3, v3, Lgo1;->a:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo1;

    iget v3, v3, Leo1;->a:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    xor-int/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_10

    move v3, v4

    :goto_1
    iput-boolean v3, v0, Lf21;->a:Z

    iget-object v3, p0, Lzb2;->o:Lzb2;

    iget-boolean v5, v3, Lzb2;->B:Z

    if-nez v5, :cond_3

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lun1;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lzb2;->o:Lzb2;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_f

    iget-object v6, p0, Lqy1;->S:Ltl;

    iget-object v6, v6, Ltl;->g:Ljava/lang/Object;

    check-cast v6, Lzb2;

    iget v6, v6, Lzb2;->r:I

    and-int/lit16 v6, v6, 0xc00

    if-eqz v6, :cond_d

    :goto_3
    if-eqz v5, :cond_d

    iget v6, v5, Lzb2;->q:I

    and-int/lit16 v7, v6, 0xc00

    if-eqz v7, :cond_c

    if-eq v5, v3, :cond_4

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_4

    goto/16 :goto_7

    :cond_4
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_c

    move-object v7, v2

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_c

    instance-of v8, v6, Lun;

    if-nez v8, :cond_b

    iget v8, v6, Lzb2;->q:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_a

    instance-of v8, v6, Lsl0;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Lsl0;

    iget-object v8, v8, Lsl0;->D:Lzb2;

    move v9, v4

    :goto_5
    if-eqz v8, :cond_9

    iget v10, v8, Lzb2;->q:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_5

    move-object v6, v8

    goto :goto_6

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lqf2;

    const/16 v10, 0x10

    new-array v10, v10, [Lzb2;

    invoke-direct {v7, v10}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_7
    invoke-virtual {v7, v8}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v8, v8, Lzb2;->t:Lzb2;

    goto :goto_5

    :cond_9
    if-ne v9, v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v7}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v6

    goto :goto_4

    :cond_b
    check-cast v6, Lun;

    iget-object p0, v6, Lun;->C:Lyb2;

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvy0;->q()V

    return-object v2

    :cond_c
    iget-object v5, v5, Lzb2;->s:Lzb2;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v5, p0, Lqy1;->S:Ltl;

    if-eqz v5, :cond_e

    iget-object v5, v5, Ltl;->f:Ljava/lang/Object;

    check-cast v5, Lkx3;

    goto/16 :goto_2

    :cond_e
    move-object v5, v2

    goto/16 :goto_2

    :cond_f
    :goto_7
    return-object v0

    :cond_10
    const-string p0, "Unknown Focusability"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public final P0(Lyx1;)Lf43;
    .locals 4

    invoke-virtual {p0}, Ll21;->O0()Lf21;

    move-result-object v0

    iget-object v0, v0, Lf21;->l:Lf43;

    sget-object v1, Lqi1;->D:Lf43;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lbs;->M(Lol0;)Lwj2;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Lyx1;->F(Lyx1;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lf43;->i(J)Lf43;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lbs;->M(Lol0;)Lwj2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lyx1;->J(Lyx1;Z)Lf43;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lbs;->M(Lol0;)Lwj2;

    move-result-object p0

    iget-wide p0, p0, Lmv2;->q:J

    invoke-static {p0, p1}, Lw55;->H(J)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lsm2;->a(JJ)Lf43;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()Loz1;
    .locals 6

    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-object v0, v0, Lzb2;->s:Lzb2;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lqy1;->S:Ltl;

    iget-object v2, v2, Ltl;->g:Ljava/lang/Object;

    check-cast v2, Lzb2;

    iget v2, v2, Lzb2;->r:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Lzb2;->q:I

    and-int v4, v2, v3

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    instance-of p0, v0, Loz1;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, Lsl0;

    if-eqz p0, :cond_3

    check-cast v0, Lsl0;

    iget-object p0, v0, Lsl0;->D:Lzb2;

    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_4

    instance-of v2, p0, Loz1;

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    check-cast v0, Loz1;

    if-eqz v0, :cond_d

    return-object v0

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    instance-of v2, v0, Lcc2;

    if-eqz v2, :cond_6

    move-object v4, v0

    goto :goto_5

    :cond_6
    instance-of v2, v0, Lsl0;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lsl0;

    iget-object v2, v2, Lsl0;->D:Lzb2;

    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_9

    instance-of v5, v2, Lcc2;

    if-eqz v5, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v2, v2, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_5
    check-cast v4, Lcc2;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcc2;->k()Lqi1;

    :cond_a
    iget-object v0, v0, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Lqy1;->S:Ltl;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ltl;->f:Ljava/lang/Object;

    check-cast v0, Lkx3;

    goto :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_0

    :cond_d
    return-object v1
.end method

.method public final R0()Lk21;
    .locals 10

    iget-boolean v0, p0, Lzb2;->B:Z

    sget-object v1, Lk21;->q:Lk21;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    invoke-virtual {v0}, Le21;->f()Ll21;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Lk21;->o:Lk21;

    return-object p0

    :cond_2
    iget-boolean v2, v0, Lzb2;->B:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lzb2;->o:Lzb2;

    iget-boolean v2, v2, Lzb2;->B:Z

    if-nez v2, :cond_3

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lzb2;->o:Lzb2;

    iget-object v2, v2, Lzb2;->s:Lzb2;

    invoke-static {v0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v3, v0, Lqy1;->S:Ltl;

    iget-object v3, v3, Ltl;->g:Ljava/lang/Object;

    check-cast v3, Lzb2;

    iget v3, v3, Lzb2;->r:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Lzb2;->q:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Ll21;

    if-eqz v6, :cond_4

    check-cast v3, Ll21;

    if-ne p0, v3, :cond_a

    sget-object p0, Lk21;->p:Lk21;

    return-object p0

    :cond_4
    iget v6, v3, Lzb2;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    instance-of v6, v3, Lsl0;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->D:Lzb2;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Lzb2;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lqf2;

    const/16 v8, 0x10

    new-array v8, v8, [Lzb2;

    invoke-direct {v5, v8}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, Lqy1;->S:Ltl;

    if-eqz v2, :cond_d

    iget-object v2, v2, Ltl;->f:Ljava/lang/Object;

    check-cast v2, Lkx3;

    goto :goto_0

    :cond_d
    move-object v2, v4

    goto :goto_0

    :cond_e
    return-object v1
.end method

.method public final S0()V
    .locals 4

    invoke-virtual {p0}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_1
    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Le7;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, p0}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lua4;->p(Lzb2;Lz41;)V

    iget-object v0, v0, Lm43;->o:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lf21;

    iget-boolean v0, v0, Lf21;->a:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object p0

    check-cast p0, Lo7;

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p0

    check-cast p0, Le21;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Le21;->b(IZZ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "focusProperties"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T0(I)Z
    .locals 1

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ll21;->O0()Lf21;

    move-result-object v0

    iget-boolean v0, v0, Lf21;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll21;->M0()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Ltj2;

    invoke-direct {v0, p1}, Ltj2;-><init>(I)V

    invoke-static {p0, p1, v0}, Lva4;->p(Ll21;ILb51;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final p(Lyx1;)V
    .locals 0

    return-void
.end method
