.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Li93;

.field public final synthetic q:Lf93;

.field public final synthetic r:Lb51;

.field public final synthetic s:Lz41;


# direct methods
.method public synthetic constructor <init>(Li93;Lf93;Lb51;Lz41;I)V
    .locals 0

    iput p5, p0, Lmv;->o:I

    iput-object p1, p0, Lmv;->p:Li93;

    iput-object p2, p0, Lmv;->q:Lf93;

    iput-object p3, p0, Lmv;->r:Lb51;

    iput-object p4, p0, Lmv;->s:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmv;->o:I

    sget-object v2, Lc94;->a:Lc94;

    sget-object v3, Lw90;->a:Lpg3;

    const/16 v4, 0x10

    iget-object v5, v0, Lmv;->r:Lb51;

    iget-object v6, v0, Lmv;->q:Lf93;

    iget-object v7, v0, Lmv;->p:Li93;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljz1;

    move-object/from16 v10, p2

    check-cast v10, Lm61;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v4, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v10, v4, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v11, v7, Li93;->b:I

    iget-object v1, v6, Lf93;->f:Ln93;

    sget-object v4, Ln93;->s:Ln93;

    if-ne v1, v4, :cond_1

    move v15, v8

    goto :goto_1

    :cond_1
    move v15, v9

    :goto_1
    iget-boolean v1, v7, Li93;->c:Z

    invoke-virtual {v10, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    if-ne v7, v3, :cond_3

    :cond_2
    new-instance v7, Lwu;

    invoke-direct {v7, v9, v5}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v10, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v7

    check-cast v17, Lz41;

    const/16 v20, 0xd86

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    iget-object v0, v0, Lmv;->s:Lz41;

    move-object/from16 v18, v0

    move/from16 v16, v1

    move-object/from16 v19, v10

    move-object v10, v4

    invoke-static/range {v10 .. v20}, Lvv;->f(Ln93;IZJZZLz41;Lz41;Lm61;I)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Lm61;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljz1;

    move-object/from16 v10, p2

    check-cast v10, Lm61;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v4, :cond_5

    move v1, v8

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v10, v4, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v11, v7, Li93;->b:I

    iget-object v1, v6, Lf93;->f:Ln93;

    sget-object v4, Ln93;->r:Ln93;

    if-ne v1, v4, :cond_6

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v9

    :goto_4
    iget-boolean v1, v7, Li93;->c:Z

    invoke-virtual {v10, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    if-ne v7, v3, :cond_8

    :cond_7
    new-instance v7, Lwu;

    invoke-direct {v7, v8, v5}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v10, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v7

    check-cast v17, Lz41;

    const/16 v20, 0xd86

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    iget-object v0, v0, Lmv;->s:Lz41;

    move-object/from16 v18, v0

    move/from16 v16, v1

    move-object/from16 v19, v10

    move-object v10, v4

    invoke-static/range {v10 .. v20}, Lvv;->f(Ln93;IZJZZLz41;Lz41;Lm61;I)V

    goto :goto_5

    :cond_9
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Lm61;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
