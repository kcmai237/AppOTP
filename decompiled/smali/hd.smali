.class public final Lhd;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhd;->p:I

    iput-object p1, p0, Lhd;->q:Ljava/lang/Object;

    iput-object p2, p0, Lhd;->r:Ljava/lang/Object;

    iput-object p3, p0, Lhd;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhd;->p:I

    const/4 v2, 0x0

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x0

    iget-object v5, v0, Lhd;->s:Ljava/lang/Object;

    iget-object v6, v0, Lhd;->r:Ljava/lang/Object;

    iget-object v0, v0, Lhd;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lyq0;

    move-object v2, v0

    check-cast v2, Lsy1;

    iget-object v4, v2, Lsy1;->o:Lh00;

    iget-object v7, v2, Lsy1;->p:Lxq0;

    check-cast v6, Lxq0;

    iput-object v6, v2, Lsy1;->p:Lxq0;

    :try_start_0
    invoke-interface {v1}, Lyq0;->D()Lj30;

    move-result-object v0

    invoke-virtual {v0}, Lj30;->j()Lfm0;

    move-result-object v0

    invoke-interface {v1}, Lyq0;->D()Lj30;

    move-result-object v6

    invoke-virtual {v6}, Lj30;->p()Lzx1;

    move-result-object v6

    invoke-interface {v1}, Lyq0;->D()Lj30;

    move-result-object v8

    invoke-virtual {v8}, Lj30;->g()Lf00;

    move-result-object v8

    invoke-interface {v1}, Lyq0;->D()Lj30;

    move-result-object v9

    invoke-virtual {v9}, Lj30;->t()J

    move-result-wide v9

    invoke-interface {v1}, Lyq0;->D()Lj30;

    move-result-object v1

    iget-object v1, v1, Lj30;->q:Ljava/lang/Object;

    check-cast v1, Lw91;

    check-cast v5, Ltg1;

    iget-object v11, v4, Lh00;->p:Lj30;

    invoke-virtual {v11}, Lj30;->j()Lfm0;

    move-result-object v11

    iget-object v12, v4, Lh00;->p:Lj30;

    invoke-virtual {v12}, Lj30;->p()Lzx1;

    move-result-object v12

    iget-object v13, v4, Lh00;->p:Lj30;

    invoke-virtual {v13}, Lj30;->g()Lf00;

    move-result-object v13

    iget-object v14, v4, Lh00;->p:Lj30;

    invoke-virtual {v14}, Lj30;->t()J

    move-result-wide v14

    move-object/from16 v16, v3

    iget-object v3, v4, Lh00;->p:Lj30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 p0, v7

    :try_start_1
    iget-object v7, v3, Lj30;->q:Ljava/lang/Object;

    check-cast v7, Lw91;

    invoke-virtual {v3, v0}, Lj30;->D(Lfm0;)V

    invoke-virtual {v3, v6}, Lj30;->E(Lzx1;)V

    invoke-virtual {v3, v8}, Lj30;->C(Lf00;)V

    invoke-virtual {v3, v9, v10}, Lj30;->F(J)V

    iput-object v1, v3, Lj30;->q:Ljava/lang/Object;

    invoke-interface {v8}, Lf00;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v2}, Ltg1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v8}, Lf00;->j()V

    iget-object v0, v4, Lh00;->p:Lj30;

    invoke-virtual {v0, v11}, Lj30;->D(Lfm0;)V

    invoke-virtual {v0, v12}, Lj30;->E(Lzx1;)V

    invoke-virtual {v0, v13}, Lj30;->C(Lf00;)V

    invoke-virtual {v0, v14, v15}, Lj30;->F(J)V

    iput-object v7, v0, Lj30;->q:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    iput-object v1, v2, Lsy1;->p:Lxq0;

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :try_start_4
    invoke-interface {v8}, Lf00;->j()V

    iget-object v3, v4, Lh00;->p:Lj30;

    invoke-virtual {v3, v11}, Lj30;->D(Lfm0;)V

    invoke-virtual {v3, v12}, Lj30;->E(Lzx1;)V

    invoke-virtual {v3, v13}, Lj30;->C(Lf00;)V

    invoke-virtual {v3, v14, v15}, Lj30;->F(J)V

    iput-object v7, v3, Lj30;->q:Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v7

    :goto_0
    iput-object v1, v2, Lsy1;->p:Lxq0;

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ll21;

    check-cast v0, Ll21;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v6, Le21;

    iget-object v0, v6, Le21;->c:Ll21;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v5, Lb51;

    invoke-interface {v5, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_1
    const-string v0, "Focus search landed at the root."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lau0;

    check-cast v6, Llu0;

    iget-object v2, v6, Llu0;->a:Le54;

    check-cast v5, Lnw0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v5, Lnw0;->a:Le54;

    iget-object v0, v0, Le54;->d:Lkd3;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lkd3;->b:J

    new-instance v4, Ls44;

    invoke-direct {v4, v0, v1}, Ls44;-><init>(J)V

    goto :goto_3

    :cond_2
    iget-object v0, v2, Le54;->d:Lkd3;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lkd3;->b:J

    new-instance v4, Ls44;

    invoke-direct {v4, v0, v1}, Ls44;-><init>(J)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lav0;->k()V

    goto :goto_5

    :cond_4
    move-object v4, v0

    check-cast v4, Ls44;

    goto :goto_3

    :cond_5
    iget-object v0, v2, Le54;->d:Lkd3;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lkd3;->b:J

    new-instance v4, Ls44;

    invoke-direct {v4, v0, v1}, Ls44;-><init>(J)V

    goto :goto_3

    :cond_6
    iget-object v0, v5, Lnw0;->a:Le54;

    iget-object v0, v0, Le54;->d:Lkd3;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lkd3;->b:J

    new-instance v4, Ls44;

    invoke-direct {v4, v0, v1}, Ls44;-><init>(J)V

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    iget-wide v0, v4, Ls44;->a:J

    goto :goto_4

    :cond_8
    sget-wide v0, Ls44;->b:J

    :goto_4
    new-instance v4, Ls44;

    invoke-direct {v4, v0, v1}, Ls44;-><init>(J)V

    :goto_5
    return-object v4

    :pswitch_2
    move-object/from16 v16, v3

    move-object/from16 v1, p1

    check-cast v1, Lh83;

    check-cast v6, Lzs3;

    check-cast v0, Lzs3;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    invoke-virtual {v1, v0}, Lh83;->c(F)V

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    invoke-virtual {v1, v0}, Lh83;->i(F)V

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_b
    invoke-virtual {v1, v2}, Lh83;->j(F)V

    check-cast v5, Lzs3;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls44;

    iget-wide v2, v0, Ls44;->a:J

    goto :goto_8

    :cond_c
    sget-wide v2, Ls44;->b:J

    :goto_8
    invoke-virtual {v1, v2, v3}, Lh83;->o(J)V

    return-object v16

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ls54;

    move-object v2, v1

    check-cast v2, Lip0;

    check-cast v6, Lip0;

    invoke-static {v6}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v3

    check-cast v3, Lo7;

    invoke-virtual {v3}, Lo7;->getDragAndDropManager()Lgp0;

    move-result-object v3

    check-cast v3, La9;

    iget-object v3, v3, La9;->b:Lmj;

    invoke-virtual {v3, v2}, Lmj;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    check-cast v5, Lra3;

    invoke-static {v5}, Ltl4;->z(Lra3;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lqj4;->k(Lip0;J)Z

    move-result v2

    if-eqz v2, :cond_d

    check-cast v0, Lm43;

    iput-object v1, v0, Lm43;->o:Ljava/lang/Object;

    sget-object v0, Lr54;->q:Lr54;

    goto :goto_9

    :cond_d
    sget-object v0, Lr54;->o:Lr54;

    :goto_9
    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ldo0;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v5, Lud;

    new-instance v1, Lgd;

    invoke-direct {v1, v0, v6, v5, v2}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
