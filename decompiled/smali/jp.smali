.class public final synthetic Ljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ljp;->o:I

    iput-object p1, p0, Ljp;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Ljp;->o:I

    const-string v3, "elapsedRealtimeAtPurchaseMs"

    const-string v4, "flagUrl"

    const-string v5, "otpCode"

    const-string v6, "cancelableAfterMillis"

    const-string v7, "activationId"

    const-string v8, "status"

    const-string v9, "expiryTimeMillis"

    const-string v10, "purchasedAtMillis"

    const-string v11, "coinCost"

    const-string v12, "waitingMessage"

    const-string v13, "countryName"

    const-string v14, "serviceId"

    const-string v15, "serviceName"

    const-string v2, "phoneNumber"

    move/from16 v17, v1

    const-string v1, "id"

    const/16 v18, 0x0

    move-object/from16 v19, v3

    sget-object v20, Lc94;->a:Lc94;

    iget-object v3, v0, Ljp;->p:Ljava/lang/String;

    packed-switch v17, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v4

    const-string v4, "SELECT * FROM purchased_numbers WHERE activationId = ? LIMIT 1"

    invoke-interface {v0, v4}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0, v3}, Lpb3;->K(ILjava/lang/String;)V

    invoke-static {v4, v1}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v15}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v14}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v13}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v6}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v14, v17

    invoke-static {v4, v14}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v19

    invoke-static {v4, v15}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v4}, Lpb3;->a0()Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 p0, v14

    move/from16 p1, v15

    invoke-interface {v4, v0}, Lpb3;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-interface {v4, v1}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4, v2}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4, v3}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4, v13}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v4, v12}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v4, v11}, Lpb3;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v4, v10}, Lpb3;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v9}, Lpb3;->getLong(I)J

    move-result-wide v29

    invoke-interface {v4, v8}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v4, v7}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v4, v6}, Lpb3;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v33, v18

    goto :goto_1

    :cond_2
    invoke-interface {v4, v6}, Lpb3;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_1
    invoke-interface {v4, v5}, Lpb3;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v34, v18

    :goto_2
    move/from16 v2, p0

    goto :goto_3

    :cond_3
    invoke-interface {v4, v5}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_2

    :goto_3
    invoke-interface {v4, v2}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v2, p1

    invoke-interface {v4, v2}, Lpb3;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    move-object/from16 v36, v18

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Lpb3;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4

    :goto_5
    new-instance v19, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    move/from16 v20, v0

    move/from16 v26, v1

    invoke-direct/range {v19 .. v36}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v19

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :goto_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v4

    const-string v4, "SELECT * FROM purchased_numbers WHERE status = ? ORDER BY purchasedAtMillis DESC"

    invoke-interface {v0, v4}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v4, v0, v3}, Lpb3;->K(ILjava/lang/String;)V

    invoke-static {v4, v1}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v15}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v14}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v13}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v6}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v14, v17

    invoke-static {v4, v14}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v19

    invoke-static {v4, v15}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v4}, Lpb3;->a0()Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 p1, v14

    move-object/from16 v16, v15

    invoke-interface {v4, v0}, Lpb3;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v4, v1}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4, v2}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4, v3}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4, v13}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v4, v12}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v25

    move v15, v0

    move/from16 v17, v1

    invoke-interface {v4, v11}, Lpb3;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4, v10}, Lpb3;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v9}, Lpb3;->getLong(I)J

    move-result-wide v29

    invoke-interface {v4, v8}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v4, v7}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v4, v6}, Lpb3;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v33, v18

    goto :goto_9

    :cond_6
    invoke-interface {v4, v6}, Lpb3;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_9
    invoke-interface {v4, v5}, Lpb3;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v34, v18

    :goto_a
    move/from16 v1, p1

    goto :goto_b

    :cond_7
    invoke-interface {v4, v5}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_a

    :goto_b
    invoke-interface {v4, v1}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v26, v0

    move/from16 v0, p0

    invoke-interface {v4, v0}, Lpb3;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v36, v18

    goto :goto_c

    :cond_8
    invoke-interface {v4, v0}, Lpb3;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v36, v19

    :goto_c
    new-instance v19, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    move/from16 v20, v14

    invoke-direct/range {v19 .. v36}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v14, v19

    move/from16 p0, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v14, v15

    move-object v15, v0

    move v0, v14

    move v14, v1

    move/from16 v1, v17

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_9
    move-object v0, v15

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE purchased_numbers SET status = \'Refunded\' WHERE activationId = ? AND status = \'Waiting\' AND otpCode IS NULL"

    invoke-interface {v0, v1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {v1, v2, v3}, Lpb3;->K(ILjava/lang/String;)V

    invoke-interface {v1}, Lpb3;->a0()Z

    invoke-static {v0}, Lrl2;->k(Ljb3;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    invoke-static {v0, v3}, Lph3;->c(Lsh3;Ljava/lang/String;)V

    sget-object v1, Lnh3;->u:Lrh3;

    sget-object v2, Lph3;->a:[Lhv1;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-object v20

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    invoke-static {v0, v3}, Lph3;->b(Lsh3;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lph3;->d(Lsh3;I)V

    return-object v20

    :pswitch_5
    const/4 v1, 0x5

    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    invoke-static {v0, v3}, Lph3;->b(Lsh3;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lph3;->d(Lsh3;I)V

    return-object v20

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    invoke-static {v0, v3}, Lph3;->c(Lsh3;Ljava/lang/String;)V

    return-object v20

    :pswitch_7
    move-object/from16 v4, p1

    check-cast v4, Lwv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x57

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Ljp;->p:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lwv;

    invoke-static {v3, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->d(Ljava/lang/String;Lwv;)Lwv;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lwv;

    invoke-static {v3, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->b(Ljava/lang/String;Lwv;)Lwv;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lwv;

    invoke-static {v3, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->h(Ljava/lang/String;Lwv;)Lwv;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    sget-object v1, Lph3;->a:[Lhv1;

    sget-object v1, Lnh3;->k:Lrh3;

    sget-object v2, Lph3;->a:[Lhv1;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    new-instance v2, Lk42;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lk42;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lph3;->c(Lsh3;Ljava/lang/String;)V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
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
