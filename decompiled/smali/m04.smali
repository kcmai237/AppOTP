.class public final synthetic Lm04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lm04;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv64;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lm04;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, Lm04;->o:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    sget-object v4, Lc94;->a:Lc94;

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lme;

    new-instance v1, Lf43;

    iget v2, v0, Lme;->a:F

    iget v3, v0, Lme;->b:F

    iget v4, v0, Lme;->c:F

    iget v0, v0, Lme;->d:F

    invoke-direct {v1, v2, v3, v4, v0}, Lf43;-><init>(FFFF)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lf43;

    new-instance v1, Lme;

    iget v2, v0, Lf43;->a:F

    iget v3, v0, Lf43;->b:F

    iget v4, v0, Lf43;->c:F

    iget v0, v0, Lf43;->d:F

    invoke-direct {v1, v2, v3, v4, v0}, Lme;-><init>(FFFF)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lke;

    iget v1, v0, Lke;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_0

    move v1, v5

    :cond_0
    iget v0, v0, Lke;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    int-to-long v0, v1

    shl-long/2addr v0, v8

    int-to-long v2, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    new-instance v2, Lzp1;

    invoke-direct {v2, v0, v1}, Lzp1;-><init>(J)V

    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzp1;

    new-instance v1, Lke;

    iget-wide v2, v0, Lzp1;->a:J

    shr-long v4, v2, v8

    long-to-int v0, v4

    int-to-float v0, v0

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Lke;-><init>(FF)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lke;

    iget v1, v0, Lke;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Lke;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v1

    shl-long/2addr v1, v8

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    new-instance v2, Lrp1;

    invoke-direct {v2, v0, v1}, Lrp1;-><init>(J)V

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lrp1;

    new-instance v1, Lke;

    iget-wide v2, v0, Lrp1;->a:J

    shr-long v4, v2, v8

    long-to-int v0, v4

    int-to-float v0, v0

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Lke;-><init>(FF)V

    return-object v1

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lke;

    iget v1, v0, Lke;->a:F

    iget v0, v0, Lke;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v8

    and-long v2, v3, v6

    or-long/2addr v0, v2

    new-instance v2, Lzl2;

    invoke-direct {v2, v0, v1}, Lzl2;-><init>(J)V

    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzl2;

    new-instance v1, Lke;

    iget-wide v2, v0, Lzl2;->a:J

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Lzl2;->a:J

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lke;-><init>(FF)V

    return-object v1

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lke;

    iget v1, v0, Lke;->a:F

    iget v0, v0, Lke;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v8

    and-long v2, v3, v6

    or-long/2addr v0, v2

    new-instance v2, Lxn3;

    invoke-direct {v2, v0, v1}, Lxn3;-><init>(J)V

    return-object v2

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lxn3;

    new-instance v1, Lke;

    iget-wide v2, v0, Lxn3;->a:J

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Lxn3;->a:J

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lke;-><init>(FF)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lke;

    iget v1, v0, Lke;->a:F

    iget v0, v0, Lke;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v8

    and-long v2, v3, v6

    or-long/2addr v0, v2

    new-instance v2, Ldp0;

    invoke-direct {v2, v0, v1}, Ldp0;-><init>(J)V

    return-object v2

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ldp0;

    new-instance v1, Lke;

    iget-wide v2, v0, Ldp0;->a:J

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Ldp0;->a:J

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lke;-><init>(FF)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lje;

    iget v0, v0, Lje;->a:F

    new-instance v1, Lbp0;

    invoke-direct {v1, v0}, Lbp0;-><init>(F)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbp0;

    new-instance v1, Lje;

    iget v0, v0, Lbp0;->o:F

    invoke-direct {v1, v0}, Lje;-><init>(F)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lje;

    iget v0, v0, Lje;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lje;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lje;-><init>(F)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lje;

    invoke-direct {v1, v0}, Lje;-><init>(F)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Llv2;

    return-object v4

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lwr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwr2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lwr2;->p:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lkv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkv1;->a:Lmv1;

    if-nez v1, :cond_3

    const-string v0, "*"

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lkv1;->b:Liv1;

    instance-of v2, v0, Lv64;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lv64;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lv64;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const-string v1, "out "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {}, Lav0;->k()V

    move-object v0, v4

    goto :goto_4

    :cond_7
    const-string v1, "in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lpb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lok3;

    invoke-direct {v1}, Lok3;-><init>()V

    :goto_5
    invoke-interface {v0}, Lpb3;->a0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v5}, Lpb3;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lok3;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lxj2;->e(Lok3;)Lok3;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lxf3;

    iget-wide v6, v0, Lxf3;->t:J

    iget-object v3, v0, Lxf3;->v:Lnq3;

    if-eqz v3, :cond_a

    sget-object v8, Lqi0;->m:Lm04;

    iget-object v9, v0, Lxf3;->u:Lpm2;

    invoke-virtual {v3, v0, v8, v9}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    :cond_a
    iget-wide v8, v0, Lxf3;->t:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    iget-object v3, v0, Lxf3;->C:Lqf3;

    if-eqz v3, :cond_c

    iget-wide v1, v3, Lqf3;->a:J

    cmp-long v1, v1, v8

    if-lez v1, :cond_b

    invoke-virtual {v0}, Lxf3;->M()V

    goto :goto_6

    :cond_b
    iput-wide v8, v3, Lqf3;->g:J

    iget-object v1, v3, Lqf3;->b:Lzb4;

    if-nez v1, :cond_d

    iget-object v1, v3, Lqf3;->e:Lje;

    invoke-virtual {v1, v5}, Lje;->a(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v1

    iget-wide v0, v0, Lxf3;->t:J

    long-to-double v0, v0

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Lh92;->H(D)J

    move-result-wide v0

    iput-wide v0, v3, Lqf3;->h:J

    goto :goto_6

    :cond_c
    cmp-long v1, v8, v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lxf3;->R()V

    :cond_d
    :goto_6
    return-object v4

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lpb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lpb3;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM transaction_history ORDER BY occurredAtMillis DESC"

    invoke-interface {v0, v1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v2

    const-string v4, "coinDelta"

    invoke-static {v1, v4}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v4

    const-string v6, "occurredAtMillis"

    invoke-static {v1, v6}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v6

    const-string v7, "countryFlagEmoji"

    invoke-static {v1, v7}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v7

    const-string v8, "countryName"

    invoke-static {v1, v8}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v8

    const-string v9, "serviceName"

    invoke-static {v1, v9}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v9

    const-string v10, "useLocationSubtitle"

    invoke-static {v1, v10}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v10

    const-string v11, "phoneNumber"

    invoke-static {v1, v11}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v11

    const-string v12, "fiatAmountLabel"

    invoke-static {v1, v12}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Lpb3;->a0()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v1, v0}, Lpb3;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v2}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v4}, Lpb3;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v6}, Lpb3;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v7}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v8}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v9}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v24

    move/from16 p1, v4

    invoke-interface {v1, v10}, Lpb3;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_e

    const/16 v25, 0x1

    goto :goto_8

    :cond_e
    move/from16 v25, v5

    :goto_8
    invoke-interface {v1, v11}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v12}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v27

    new-instance v15, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    move/from16 v19, v14

    invoke-direct/range {v15 .. v27}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;-><init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT COUNT(*) FROM transaction_history"

    invoke-interface {v0, v3}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, Lpb3;->a0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3, v5}, Lpb3;->getLong(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM transaction_history"

    invoke-interface {v0, v1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lpb3;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    sget-object v1, Lnh3;->B:Lrh3;

    invoke-interface {v0, v1, v4}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-object v4

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lse;

    iget-object v1, v0, Lse;->a:Ljava/lang/Object;

    instance-of v2, v1, Lr32;

    if-eqz v2, :cond_14

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->b()Lx14;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v1, Lx14;->a:Lfr3;

    if-nez v2, :cond_11

    iget-object v2, v1, Lx14;->b:Lfr3;

    if-nez v2, :cond_11

    iget-object v2, v1, Lx14;->c:Lfr3;

    if-nez v2, :cond_11

    iget-object v1, v1, Lx14;->d:Lfr3;

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    new-instance v1, Lse;

    iget-object v2, v0, Lse;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lr32;

    invoke-virtual {v2}, Lr32;->b()Lx14;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lx14;->a:Lfr3;

    if-nez v2, :cond_13

    :cond_12
    new-instance v3, Lfr3;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    move-object v2, v3

    :cond_13
    iget v3, v0, Lse;->b:I

    iget v4, v0, Lse;->c:I

    invoke-direct {v1, v3, v4, v2}, Lse;-><init>(IILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Lse;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_d

    :cond_14
    :goto_c
    filled-new-array {v0}, [Lse;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ld14;

    return-object v4

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ln04;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Ltp2;->o:Ltp2;

    goto :goto_e

    :cond_15
    sget-object v2, Ltp2;->p:Ltp2;

    :goto_e
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Ln04;-><init>(Ltp2;F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
