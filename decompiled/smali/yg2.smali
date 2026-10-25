.class public final synthetic Lyg2;
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
    iput p1, p0, Lyg2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljm0;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lyg2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v0, v0, Lyg2;->o:I

    const v1, 0x3e8f5c29    # 0.28f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lf93;

    const-wide/16 v12, 0x0

    const/16 v14, 0x5f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lf93;->a(Lf93;ZLi93;Li93;Li93;Ln93;JI)Lf93;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lf93;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->c(Lf93;)Lf93;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lf93;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;->b(Lf93;)Lf93;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljt1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/reward/data/remote/RewardApiService;->a(Ljt1;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Li30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li30;->b:Ljava/lang/Object;

    check-cast v1, Lt73;

    iget-object v2, v1, Lt73;->a:Lp51;

    iget-object v1, v1, Lt73;->b:Lep1;

    sget-object v4, Lqi1;->p:Lqi1;

    new-instance v6, Lw73;

    invoke-direct {v6, v1, v0, v2, v3}, Lw73;-><init>(Lb51;Li30;Lp51;Lce0;)V

    invoke-virtual {v0, v4, v6}, Li30;->a(Le30;Lrw3;)V

    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lgh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg73;->t:Lxs2;

    iget-object v0, v0, Lgh4;->a:Lxs2;

    invoke-static {v0}, Llp2;->l(Lxs2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->a(Ljava/lang/Exception;)Lc94;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzs1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->c(Lzs1;)Lc94;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) FROM purchased_numbers"

    invoke-interface {v0, v1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lpb3;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lpb3;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM purchased_numbers ORDER BY purchasedAtMillis DESC"

    invoke-interface {v0, v1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v0

    const-string v2, "phoneNumber"

    invoke-static {v1, v2}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v2

    const-string v4, "serviceName"

    invoke-static {v1, v4}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v4

    const-string v5, "serviceId"

    invoke-static {v1, v5}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v5

    const-string v6, "countryName"

    invoke-static {v1, v6}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v6

    const-string v7, "waitingMessage"

    invoke-static {v1, v7}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v7

    const-string v8, "coinCost"

    invoke-static {v1, v8}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v8

    const-string v9, "purchasedAtMillis"

    invoke-static {v1, v9}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expiryTimeMillis"

    invoke-static {v1, v10}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v11

    const-string v12, "activationId"

    invoke-static {v1, v12}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cancelableAfterMillis"

    invoke-static {v1, v13}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v13

    const-string v14, "otpCode"

    invoke-static {v1, v14}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v14

    const-string v15, "flagUrl"

    invoke-static {v1, v15}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v15

    const-string v3, "elapsedRealtimeAtPurchaseMs"

    invoke-static {v1, v3}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lpb3;->a0()Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-interface {v1, v0}, Lpb3;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v2}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v4}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v5}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v6}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v7}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v24

    move v15, v4

    move/from16 v36, v5

    invoke-interface {v1, v8}, Lpb3;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v9}, Lpb3;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v10}, Lpb3;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v11}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v12}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1, v13}, Lpb3;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v32, 0x0

    :goto_3
    move/from16 v5, v16

    goto :goto_4

    :cond_1
    invoke-interface {v1, v13}, Lpb3;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_3

    :goto_4
    invoke-interface {v1, v5}, Lpb3;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v33, 0x0

    :goto_5
    move/from16 v16, v0

    move/from16 v0, v17

    goto :goto_6

    :cond_2
    invoke-interface {v1, v5}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v33, v16

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v17, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lpb3;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v35, 0x0

    goto :goto_7

    :cond_3
    invoke-interface {v1, v0}, Lpb3;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v35, v18

    :goto_7
    new-instance v18, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    move/from16 v25, v4

    move/from16 v19, v14

    invoke-direct/range {v18 .. v35}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 p1, v0

    move v14, v5

    move v4, v15

    move/from16 v0, v16

    move/from16 v15, v17

    move/from16 v5, v36

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    sget-object v1, Lh03;->c:Lh03;

    sget-object v2, Lph3;->a:[Lhv1;

    sget-object v2, Lnh3;->c:Lrh3;

    sget-object v3, Lph3;->a:[Lhv1;

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Law1;

    const/16 v1, 0x1770

    iput v1, v0, Law1;->a:I

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v0, v2, v3}, Law1;->a(Ljava/lang/Float;I)Lzv1;

    move-result-object v3

    sget-object v4, Luc2;->b:Lvg0;

    iput-object v4, v3, Lzv1;->b:Lzr0;

    const/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3}, Law1;->a(Ljava/lang/Float;I)Lzv1;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x708

    invoke-virtual {v0, v2, v3}, Law1;->a(Ljava/lang/Float;I)Lzv1;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Law1;->a(Ljava/lang/Float;I)Lzv1;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xce4

    invoke-virtual {v0, v2, v3}, Law1;->a(Ljava/lang/Float;I)Lzv1;

    const/16 v3, 0x1194

    invoke-virtual {v0, v2, v3}, Law1;->a(Ljava/lang/Float;I)Lzv1;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x12c0

    invoke-virtual {v0, v2, v3}, Law1;->a(Ljava/lang/Float;I)Lzv1;

    invoke-virtual {v0, v2, v1}, Law1;->a(Ljava/lang/Float;I)Lzv1;

    return-object v5

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_9
    if-ge v2, v4, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v7, :cond_6

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_7
    return-object v3

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkt0;->o:Lkt0;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Llv2;

    return-object v5

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcu2;

    sget v1, Laa;->a:I

    sget-object v1, Ld8;->b:Lsr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lh92;->A(Lcu2;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    sget-object v1, Lpa0;->h:Lsr0;

    invoke-static {v0, v1}, Lh92;->A(Lcu2;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfm0;

    sget-object v1, Ljq2;->a:Lsr0;

    invoke-static {v0, v1}, Lh92;->A(Lcu2;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq2;

    if-nez v0, :cond_8

    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    new-instance v2, Lf9;

    iget-wide v5, v0, Liq2;->a:J

    iget-object v7, v0, Liq2;->b:Luq2;

    invoke-direct/range {v2 .. v7}, Lf9;-><init>(Landroid/content/Context;Lfm0;JLuq2;)V

    move-object v3, v2

    :goto_a
    return-object v3

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lhm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lgm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Lgm2;->i:Z

    iput-boolean v2, v0, Lgm2;->j:Z

    iput-boolean v4, v0, Lgm2;->f:Z

    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lij2;

    iget-object v0, v0, Lij2;->a:Lpa;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lpa;->invoke()Ljava/lang/Object;

    :cond_9
    return-object v5

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v0, Lzs1;->b:Z

    iput-boolean v4, v0, Lzs1;->c:Z

    iput-boolean v4, v0, Lzs1;->d:Z

    iput-boolean v4, v0, Lzs1;->a:Z

    return-object v5

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkj1;->a(Ljava/lang/Long;)V

    iput-object v1, v0, Lkj1;->a:Ljava/lang/Long;

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkj1;->a(Ljava/lang/Long;)V

    iput-object v2, v0, Lkj1;->b:Ljava/lang/Long;

    invoke-static {v1}, Lkj1;->a(Ljava/lang/Long;)V

    iput-object v1, v0, Lkj1;->c:Ljava/lang/Long;

    return-object v5

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lv52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo21;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lo21;-><init>(I)V

    iput-object v1, v0, Lv52;->c:Lo21;

    sget-object v1, Lk52;->v:Lk52;

    iput-object v1, v0, Lv52;->d:Lk52;

    return-object v5

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lbd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyg2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lyg2;-><init>(I)V

    invoke-static {v1}, Lhr1;->k(Lb51;)Lpt1;

    move-result-object v1

    sget v2, Lgu1;->a:I

    sget-object v2, Lnd0;->a:Lrd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lww1;

    invoke-direct {v3, v1}, Lww1;-><init>(Lts1;)V

    invoke-virtual {v2, v2}, Lrd0;->a(Lrd0;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lqi1;->H:Lqi1;

    goto :goto_b

    :cond_a
    new-instance v1, Lra3;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v2}, Lra3;-><init>(ILjava/lang/Object;)V

    :goto_b
    new-instance v4, Lad0;

    invoke-direct {v4, v3, v2, v1}, Lad0;-><init>(Lww1;Lrd0;Ltd0;)V

    iget-object v0, v0, Lbd0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    return-object v5

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    :pswitch_1c
    return-object v5

    nop

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
