.class public final Lue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln92;


# instance fields
.field public final synthetic a:Ly12;

.field public final synthetic b:Lb51;

.field public final synthetic c:Ld14;

.field public final synthetic d:Lcm2;

.field public final synthetic e:Lfm0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ly12;Lb51;Ld14;Lcm2;Lfm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue0;->a:Ly12;

    iput-object p2, p0, Lue0;->b:Lb51;

    iput-object p3, p0, Lue0;->c:Ld14;

    iput-object p4, p0, Lue0;->d:Lcm2;

    iput-object p5, p0, Lue0;->e:Lfm0;

    iput p6, p0, Lue0;->f:I

    return-void
.end method


# virtual methods
.method public final c(Lar1;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lue0;->a:Ly12;

    iget-object p2, p0, Ly12;->a:Lpm0;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpm0;->a(Lzx1;)V

    iget-object p0, p0, Ly12;->a:Lpm0;

    iget-object p0, p0, Lpm0;->g:Ljava/lang/Object;

    check-cast p0, Lwm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwm;->c()F

    move-result p0

    invoke-static {p0}, Lmj2;->c(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lp92;Ljava/util/List;J)Lo92;
    .locals 28

    move-object/from16 v0, p0

    iget-object v13, v0, Lue0;->a:Ly12;

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lop3;->e()Lb51;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Llp2;->n(Lop3;)Lop3;

    move-result-object v3

    :try_start_0
    invoke-virtual {v13}, Ly12;->d()Lt14;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Llp2;->q(Lop3;Lop3;Lb51;)V

    if-eqz v15, :cond_1

    iget-object v1, v15, Lt14;->a:Ls14;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v13, Ly12;->a:Lpm0;

    invoke-interface/range {p1 .. p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v9

    iget-boolean v3, v2, Lpm0;->a:Z

    const v4, 0x7fffffff

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v1, :cond_7

    iget-object v7, v1, Ls14;->b:Lkd2;

    iget-object v8, v1, Ls14;->a:Lr14;

    iget-object v10, v2, Lpm0;->b:Ljava/lang/Object;

    check-cast v10, Lte;

    iget-object v11, v2, Lpm0;->c:Ljava/lang/Object;

    check-cast v11, Lk24;

    iget-object v12, v2, Lpm0;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v6, v2, Lpm0;->d:Ljava/lang/Object;

    check-cast v6, Lfm0;

    const/16 v19, 0x0

    iget-object v14, v2, Lpm0;->e:Ljava/lang/Object;

    check-cast v14, Lu21;

    iget-object v5, v7, Lkd2;->a:Lwm;

    invoke-virtual {v5}, Lwm;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide/from16 v11, p3

    move-object v14, v1

    goto/16 :goto_4

    :cond_2
    iget-object v5, v8, Lr14;->a:Lte;

    move-object/from16 v21, v1

    iget-wide v0, v8, Lr14;->j:J

    invoke-static {v5, v10}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v8, Lr14;->b:Lk24;

    invoke-virtual {v5, v11}, Lk24;->c(Lk24;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v8, Lr14;->c:Ljava/util/List;

    invoke-static {v5, v12}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v8, Lr14;->d:I

    if-ne v5, v4, :cond_6

    iget-boolean v5, v8, Lr14;->e:Z

    if-ne v5, v3, :cond_6

    iget v5, v8, Lr14;->f:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_6

    iget-object v5, v8, Lr14;->g:Lfm0;

    invoke-static {v5, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v8, Lr14;->h:Lzx1;

    if-ne v5, v9, :cond_6

    iget-object v5, v8, Lr14;->i:Lu21;

    invoke-static {v5, v14}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lic0;->j(J)I

    move-result v5

    invoke-static {v0, v1}, Lic0;->j(J)I

    move-result v6

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Lic0;->h(J)I

    move-result v5

    invoke-static {v0, v1}, Lic0;->h(J)I

    move-result v6

    if-ne v5, v6, :cond_6

    invoke-static/range {p3 .. p4}, Lic0;->g(J)I

    move-result v5

    invoke-static {v0, v1}, Lic0;->g(J)I

    move-result v0

    if-ne v5, v0, :cond_6

    :goto_2
    new-instance v1, Lr14;

    iget-object v0, v8, Lr14;->a:Lte;

    iget-object v2, v2, Lpm0;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lk24;

    iget-object v4, v8, Lr14;->c:Ljava/util/List;

    iget v5, v8, Lr14;->d:I

    iget-boolean v6, v8, Lr14;->e:Z

    move-object v2, v7

    iget v7, v8, Lr14;->f:I

    iget-object v9, v8, Lr14;->g:Lfm0;

    move-object v11, v9

    iget-object v9, v8, Lr14;->h:Lzx1;

    iget-object v8, v8, Lr14;->i:Lu21;

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v8

    move-object v8, v11

    move-object/from16 v14, v21

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lr14;-><init>(Lte;Lk24;Ljava/util/List;IZILfm0;Lzx1;Lu21;J)V

    iget v2, v0, Lkd2;->d:F

    invoke-static {v2}, Lmj2;->c(F)I

    move-result v2

    iget v3, v0, Lkd2;->e:F

    invoke-static {v3}, Lmj2;->c(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v18

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v4

    invoke-static {v11, v12, v2, v3}, Ljc0;->d(JJ)J

    move-result-wide v2

    new-instance v4, Ls14;

    invoke-direct {v4, v1, v0, v2, v3}, Ls14;-><init>(Lr14;Lkd2;J)V

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v20, v15

    goto/16 :goto_7

    :cond_6
    :goto_3
    move-wide/from16 v11, p3

    move-object/from16 v14, v21

    goto :goto_4

    :cond_7
    move-wide/from16 v11, p3

    move-object v14, v1

    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v2, v9}, Lpm0;->a(Lzx1;)V

    invoke-static {v11, v12}, Lic0;->j(J)I

    move-result v0

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v11, v12}, Lic0;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11, v12}, Lic0;->h(J)I

    move-result v4

    :cond_9
    :goto_5
    const-string v1, "layoutIntrinsics must be called first"

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v2, Lpm0;->g:Ljava/lang/Object;

    check-cast v3, Lwm;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwm;->c()F

    move-result v3

    invoke-static {v3}, Lmj2;->c(F)I

    move-result v3

    invoke-static {v3, v0, v4}, Lhl2;->g(III)I

    move-result v4

    :goto_6
    new-instance v22, Lkd2;

    iget-object v0, v2, Lpm0;->g:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lwm;

    if-eqz v23, :cond_e

    invoke-static {v11, v12}, Lic0;->g(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v4, v1, v0}, Ld50;->y(IIII)J

    move-result-wide v24

    const/16 v27, 0x1

    const v26, 0x7fffffff

    invoke-direct/range {v22 .. v27}, Lkd2;-><init>(Lwm;JII)V

    move-object/from16 v0, v22

    iget v1, v0, Lkd2;->d:F

    invoke-static {v1}, Lmj2;->c(F)I

    move-result v1

    iget v3, v0, Lkd2;->e:F

    invoke-static {v3}, Lmj2;->c(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v18

    int-to-long v6, v3

    and-long v6, v6, v16

    or-long v3, v4, v6

    invoke-static {v11, v12, v3, v4}, Ljc0;->d(JJ)J

    move-result-wide v3

    new-instance v1, Ls14;

    move-object v5, v1

    new-instance v1, Lr14;

    iget-object v6, v2, Lpm0;->b:Ljava/lang/Object;

    check-cast v6, Lte;

    iget-object v7, v2, Lpm0;->c:Ljava/lang/Object;

    check-cast v7, Lk24;

    iget-object v8, v2, Lpm0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move-object v10, v6

    iget-boolean v6, v2, Lpm0;->a:Z

    move-object/from16 v20, v1

    iget-object v1, v2, Lpm0;->d:Ljava/lang/Object;

    check-cast v1, Lfm0;

    iget-object v2, v2, Lpm0;->e:Ljava/lang/Object;

    check-cast v2, Lu21;

    move-object/from16 v21, v5

    const v5, 0x7fffffff

    move-wide/from16 v22, v3

    move-object v3, v7

    const/4 v7, 0x1

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v22

    move-object v8, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v12}, Lr14;-><init>(Lte;Lk24;Ljava/util/List;IZILfm0;Lzx1;Lu21;J)V

    invoke-direct {v15, v1, v0, v13, v14}, Ls14;-><init>(Lr14;Lkd2;J)V

    move-object v4, v15

    :goto_7
    iget-wide v0, v4, Ls14;->c:J

    shr-long v2, v0, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v14, v25

    invoke-static {v14, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lt14;

    if-eqz v20, :cond_b

    move-object/from16 v3, v20

    iget-object v14, v3, Lt14;->c:Lyx1;

    goto :goto_8

    :cond_b
    move-object/from16 v14, v19

    :goto_8
    invoke-direct {v2, v4, v14}, Lt14;-><init>(Ls14;Lyx1;)V

    move-object/from16 v3, v24

    iget-object v5, v3, Ly12;->i:Lnf2;

    check-cast v5, Leq3;

    invoke-virtual {v5, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Ly12;->p:Z

    move-object/from16 v5, p0

    iget-object v6, v5, Lue0;->b:Lb51;

    invoke-interface {v6, v4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lue0;->c:Ld14;

    iget-object v7, v5, Lue0;->d:Lcm2;

    invoke-static {v3, v6, v7}, Lb8;->R(Ly12;Ld14;Lcm2;)V

    goto :goto_9

    :cond_c
    move-object/from16 v5, p0

    move-object/from16 v3, v24

    const/4 v2, 0x0

    :goto_9
    iget v6, v5, Lue0;->f:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_d

    iget-object v6, v4, Ls14;->b:Lkd2;

    invoke-virtual {v6, v2}, Lkd2;->b(I)F

    move-result v2

    invoke-static {v2}, Lmj2;->c(F)I

    move-result v6

    goto :goto_a

    :cond_d
    move v6, v2

    :goto_a
    iget-object v2, v5, Lue0;->e:Lfm0;

    invoke-interface {v2, v6}, Lfm0;->u0(I)F

    move-result v2

    iget-object v3, v3, Ly12;->g:Lnf2;

    new-instance v5, Lbp0;

    invoke-direct {v5, v2}, Lbp0;-><init>(F)V

    check-cast v3, Leq3;

    invoke-virtual {v3, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lm5;->a:Lxe1;

    iget v3, v4, Ls14;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lwr2;

    invoke-direct {v5, v2, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lm5;->b:Lxe1;

    iget v3, v4, Ls14;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lwr2;

    invoke-direct {v4, v2, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lwr2;

    move-result-object v2

    invoke-static {v2}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lj20;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lj20;-><init>(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0, v2, v3}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    return-object v19

    :cond_f
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw v0
.end method
