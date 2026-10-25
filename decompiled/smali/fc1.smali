.class public final synthetic Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lfc1;->o:I

    iput-object p3, p0, Lfc1;->q:Ljava/lang/Object;

    iput p1, p0, Lfc1;->p:I

    iput-object p4, p0, Lfc1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lfc1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfc1;->p:I

    iput-object p1, p0, Lfc1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lfc1;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc4;Lmv2;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfc1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfc1;->r:Ljava/lang/Object;

    iput p3, p0, Lfc1;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfc1;->o:I

    const/4 v2, 0x1

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x0

    iget v5, v0, Lfc1;->p:I

    iget-object v6, v0, Lfc1;->r:Ljava/lang/Object;

    iget-object v0, v0, Lfc1;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lmc4;

    check-cast v6, Lmv2;

    move-object/from16 v7, p1

    check-cast v7, Llv2;

    iget v8, v0, Lmc4;->c:I

    iget-object v1, v0, Lmc4;->b:Ln04;

    iget-object v9, v0, Lmc4;->d:Lv44;

    iget-object v0, v0, Lmc4;->e:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt14;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt14;->a:Ls14;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    iget v12, v6, Lmv2;->o:I

    invoke-static/range {v7 .. v12}, Lua4;->j(Llv2;ILv44;Ls14;ZI)Lf43;

    move-result-object v0

    sget-object v2, Ltp2;->o:Ltp2;

    iget v8, v6, Lmv2;->p:I

    invoke-virtual {v1, v2, v0, v5, v8}, Ln04;->a(Ltp2;Lf43;II)V

    iget-object v0, v1, Ln04;->a:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v6, v4, v0}, Llv2;->j(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_0
    check-cast v0, Lke3;

    check-cast v6, Lmv2;

    move-object/from16 v1, p1

    check-cast v1, Llv2;

    iget-object v7, v0, Lke3;->C:Loe3;

    iget-object v7, v7, Loe3;->a:Laq3;

    invoke-virtual {v7}, Laq3;->h()I

    move-result v7

    if-gez v7, :cond_1

    move v7, v4

    :cond_1
    if-le v7, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    neg-int v5, v5

    iget-boolean v0, v0, Lke3;->D:Z

    if-eqz v0, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    iput-boolean v2, v1, Llv2;->o:Z

    invoke-static {v1, v6, v7, v5}, Llv2;->k(Llv2;Lmv2;II)V

    iput-boolean v4, v1, Llv2;->o:Z

    return-object v3

    :pswitch_1
    check-cast v0, Ls33;

    check-cast v6, Lve2;

    move-object/from16 v1, p1

    check-cast v1, Lda0;

    iget v7, v0, Ls33;->e:I

    if-ne v7, v5, :cond_d

    iget-object v7, v0, Ls33;->f:Lve2;

    invoke-static {v6, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    instance-of v7, v1, Lja0;

    if-eqz v7, :cond_d

    iget-object v7, v6, Lve2;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    move v9, v4

    :goto_5
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_6
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_9

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    iget-object v2, v6, Lve2;->b:[Ljava/lang/Object;

    aget-object v2, v2, v15

    iget-object v4, v6, Lve2;->c:[I

    aget v4, v4, v15

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_7

    move/from16 p0, v13

    move-object v13, v1

    check-cast v13, Lja0;

    move-object/from16 p1, v1

    iget-object v1, v13, Lja0;->u:Lgf2;

    invoke-static {v1, v2, v0}, Lxj2;->u(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v18, v3

    instance-of v3, v2, Lnm0;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lnm0;

    invoke-virtual {v1, v3}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v13, Lja0;->x:Lgf2;

    invoke-static {v1, v3}, Lxj2;->v(Lgf2;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Ls33;->g:Lgf2;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move/from16 p0, v13

    :cond_8
    :goto_8
    if-eqz v4, :cond_a

    invoke-virtual {v6, v15}, Lve2;->f(I)V

    goto :goto_9

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move/from16 p0, v13

    :cond_a
    :goto_9
    shr-long v10, v10, p0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move v1, v13

    if-ne v12, v1, :cond_e

    goto :goto_a

    :cond_c
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    :goto_a
    if-eq v9, v8, :cond_e

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v18, v3

    :cond_e
    return-object v18

    :pswitch_2
    check-cast v0, Ljava/lang/String;

    check-cast v6, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lbc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbc1;

    invoke-direct {v1, v0, v5, v6}, Lbc1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
