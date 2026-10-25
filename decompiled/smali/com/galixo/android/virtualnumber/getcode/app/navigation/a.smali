.class public abstract Lcom/galixo/android/virtualnumber/getcode/app/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    sget-object v1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Services;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Services;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Vpn;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Vpn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Settings;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Settings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Loj;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(ILm61;)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v12, p1

    const v1, -0x1737bc88

    invoke-virtual {v12, v1}, Lm61;->b0(I)Lm61;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v12}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lw90;->a:Lpg3;

    if-nez v5, :cond_1

    if-ne v6, v7, :cond_2

    :cond_1
    const-class v5, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v4}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-virtual {v6}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->getBackStack()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    invoke-virtual {v12, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v7, :cond_4

    :cond_3
    new-instance v5, Lhg;

    invoke-direct {v5, v6, v1}, Lhg;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;I)V

    invoke-virtual {v12, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    check-cast v4, Lz41;

    invoke-static {v12}, Lyn2;->D(Lm61;)Lec3;

    move-result-object v5

    invoke-virtual {v12, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v7, :cond_6

    :cond_5
    new-instance v9, Lfc3;

    new-instance v8, Li23;

    const/16 v10, 0x8

    invoke-direct {v8, v10, v5}, Li23;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lyb1;

    const/16 v11, 0xb

    invoke-direct {v10, v11, v5}, Lyb1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld80;

    const v11, -0x4eba27d9

    invoke-direct {v5, v11, v10, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v9, v8, v5}, Lzg2;-><init>(Lb51;Ld80;)V

    invoke-virtual {v12, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lfc3;

    invoke-static {v12}, Lv42;->a(Lm61;)Lid4;

    move-result-object v5

    if-eqz v5, :cond_12

    new-array v8, v1, [Lwr2;

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lwr2;

    invoke-static {v8}, Lcp1;->i([Lwr2;)Landroid/os/Bundle;

    move-result-object v18

    instance-of v8, v5, Lwa1;

    if-eqz v8, :cond_7

    move-object v10, v5

    check-cast v10, Lwa1;

    invoke-interface {v10}, Lwa1;->getDefaultViewModelCreationExtras()Lsg0;

    move-result-object v10

    :goto_1
    move-object/from16 v19, v10

    goto :goto_2

    :cond_7
    sget-object v10, Lrg0;->b:Lrg0;

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_8

    move-object v8, v5

    check-cast v8, Lwa1;

    invoke-interface {v8}, Lwa1;->getDefaultViewModelProviderFactory()Ldd4;

    move-result-object v8

    :goto_3
    move-object/from16 v20, v8

    goto :goto_4

    :cond_8
    sget-object v8, Lfl0;->a:Lfl0;

    goto :goto_3

    :goto_4
    iget-wide v10, v12, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v7, :cond_a

    :cond_9
    new-instance v15, Lod4;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lod4;-><init>(Lid4;Ljava/lang/Long;Landroid/os/Bundle;Lsg0;Ldd4;)V

    invoke-virtual {v12, v15}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v11, v15

    :cond_a
    check-cast v11, Lod4;

    sget-object v5, Lp42;->a:Lsr0;

    invoke-virtual {v12, v5}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq22;

    invoke-interface {v5}, Lq22;->getLifecycle()Li22;

    move-result-object v5

    invoke-virtual {v12, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_b

    if-ne v10, v7, :cond_c

    :cond_b
    new-instance v10, Lm82;

    const/16 v8, 0x11

    invoke-direct {v10, v8, v11, v5}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lb51;

    invoke-static {v11, v5, v10, v12}, Lbs;->c(Ljava/lang/Object;Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v12, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x1d

    if-nez v5, :cond_d

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, Lhd4;

    new-instance v5, Li23;

    invoke-direct {v5, v10, v11}, Li23;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lyb1;

    const/16 v15, 0x10

    invoke-direct {v13, v15, v11}, Lyb1;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ld80;

    const v15, -0x584a2e43

    invoke-direct {v11, v15, v13, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v8, v5, v11}, Lzg2;-><init>(Lb51;Ld80;)V

    invoke-virtual {v12, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lhd4;

    const/4 v5, 0x2

    new-array v11, v5, [Lzg2;

    aput-object v9, v11, v1

    aput-object v8, v11, v2

    invoke-static {v11}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x5

    if-ne v9, v7, :cond_f

    new-instance v9, Lv2;

    invoke-direct {v9, v11}, Lv2;-><init>(I)V

    invoke-virtual {v12, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lb51;

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_10

    new-instance v13, Lv2;

    const/4 v15, 0x6

    invoke-direct {v13, v15}, Lv2;-><init>(I)V

    invoke-virtual {v12, v13}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lb51;

    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_11

    new-instance v15, Lag;

    invoke-direct {v15, v5}, Lag;-><init>(I)V

    invoke-virtual {v12, v15}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lp51;

    new-instance v7, Lpu0;

    invoke-direct {v7, v1}, Lpu0;-><init>(I)V

    sget-object v10, Lig;->G:Lig;

    const-class v17, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$SplashGetStartedLoading;

    invoke-static/range {v17 .. v17}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v11

    new-instance v14, Lig;

    const/16 v5, 0x19

    invoke-direct {v14, v5}, Lig;-><init>(I)V

    sget-object v5, Lw80;->a:Ld80;

    invoke-virtual {v7, v11, v10, v14, v5}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    new-instance v5, Lwn2;

    invoke-direct {v5, v6, v1}, Lwn2;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;I)V

    new-instance v10, Ld80;

    const v11, 0x6bc41a50

    invoke-direct {v10, v11, v5, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sget-object v5, Lig;->A:Lig;

    const-class v11, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$OnBoards;

    invoke-static {v11}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v11

    new-instance v14, Lig;

    const/16 v2, 0x16

    invoke-direct {v14, v2}, Lig;-><init>(I)V

    invoke-virtual {v7, v11, v5, v14, v10}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    new-instance v2, Lyj3;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lyj3;-><init>(I)V

    invoke-static {v2}, Lw55;->I(Lb51;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lyj3;

    const/4 v10, 0x3

    invoke-direct {v5, v10}, Lyj3;-><init>(I)V

    invoke-static {v5}, Lw55;->B(Lb51;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v5, Lad3;

    const/16 v10, 0x12

    invoke-direct {v5, v10, v1}, Lad3;-><init>(IB)V

    invoke-static {v5}, Lw55;->C(Lp51;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v5, Lig;->C:Lig;

    const-class v10, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$FirstLaunchServer;

    invoke-static {v10}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v10

    new-instance v11, Luu;

    const/4 v14, 0x4

    invoke-direct {v11, v2, v14}, Luu;-><init>(Ljava/util/LinkedHashMap;I)V

    sget-object v2, Lt80;->a:Ld80;

    invoke-virtual {v7, v10, v5, v11, v2}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    sget-object v2, Lig;->D:Lig;

    const-class v5, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Services;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    new-instance v10, Lig;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Lig;-><init>(I)V

    sget-object v11, Lt80;->b:Ld80;

    invoke-virtual {v7, v5, v2, v10, v11}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    new-instance v2, Lyj3;

    invoke-direct {v2, v14}, Lyj3;-><init>(I)V

    invoke-static {v2}, Lw55;->I(Lb51;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lyj3;

    const/4 v10, 0x5

    invoke-direct {v5, v10}, Lyj3;-><init>(I)V

    invoke-static {v5}, Lw55;->B(Lb51;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v5, Lad3;

    const/16 v10, 0x13

    invoke-direct {v5, v10, v1}, Lad3;-><init>(IB)V

    invoke-static {v5}, Lw55;->C(Lp51;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v5, Lwn2;

    const/4 v11, 0x1

    invoke-direct {v5, v6, v11}, Lwn2;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;I)V

    new-instance v6, Ld80;

    const v10, -0x71eb2d68

    invoke-direct {v6, v10, v5, v11}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sget-object v5, Lig;->E:Lig;

    const-class v10, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$ChooseCountry;

    invoke-static {v10}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v10

    new-instance v11, Luu;

    const/4 v14, 0x5

    invoke-direct {v11, v2, v14}, Luu;-><init>(Ljava/util/LinkedHashMap;I)V

    invoke-virtual {v7, v10, v5, v11, v6}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    sget-object v2, Lig;->z:Lig;

    const-class v5, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    new-instance v6, Lig;

    const/16 v10, 0x15

    invoke-direct {v6, v10}, Lig;-><init>(I)V

    sget-object v10, Lp80;->a:Ld80;

    invoke-virtual {v7, v5, v2, v6, v10}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    sget-object v2, Lig;->u:Lig;

    const-class v5, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    new-instance v6, Lig;

    const/16 v10, 0x14

    invoke-direct {v6, v10}, Lig;-><init>(I)V

    sget-object v11, Lm80;->a:Ld80;

    invoke-virtual {v7, v5, v2, v6, v11}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    sget-object v2, Lig;->F:Lig;

    const-class v5, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Settings;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    new-instance v6, Lig;

    const/16 v11, 0x18

    invoke-direct {v6, v11}, Lig;-><init>(I)V

    sget-object v11, Lu80;->a:Ld80;

    invoke-virtual {v7, v5, v2, v6, v11}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    new-instance v2, Lb01;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, Lb01;-><init>(I)V

    invoke-static {v2}, Lw55;->I(Lb51;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lb01;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lb01;-><init>(I)V

    invoke-static {v5}, Lw55;->B(Lb51;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v5, Lk80;

    invoke-direct {v5, v6, v1}, Lk80;-><init>(IB)V

    invoke-static {v5}, Lw55;->C(Lp51;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v5, Lig;->t:Lig;

    const-class v6, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$History;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    new-instance v11, Luu;

    const/4 v14, 0x2

    invoke-direct {v11, v2, v14}, Luu;-><init>(Ljava/util/LinkedHashMap;I)V

    sget-object v2, Ll80;->a:Ld80;

    invoke-virtual {v7, v6, v5, v11, v2}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    new-instance v2, Lb01;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lb01;-><init>(I)V

    invoke-static {v2}, Lw55;->I(Lb51;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lb01;

    const/4 v14, 0x5

    invoke-direct {v5, v14}, Lb01;-><init>(I)V

    invoke-static {v5}, Lw55;->B(Lb51;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v5, Lk80;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v1}, Lk80;-><init>(IB)V

    invoke-static {v5}, Lw55;->C(Lp51;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v5, Lig;->s:Lig;

    const-class v6, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$GetNumber;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    new-instance v11, Luu;

    const/4 v14, 0x1

    invoke-direct {v11, v2, v14}, Luu;-><init>(Ljava/util/LinkedHashMap;I)V

    sget-object v2, Lj80;->a:Ld80;

    invoke-virtual {v7, v6, v5, v11, v2}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    new-instance v2, Lv2;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lv2;-><init>(I)V

    invoke-static {v2}, Lw55;->I(Lb51;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lv2;

    invoke-direct {v5, v10}, Lv2;-><init>(I)V

    invoke-static {v5}, Lw55;->B(Lb51;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v5, Lag;

    const/4 v14, 0x5

    invoke-direct {v5, v14}, Lag;-><init>(I)V

    invoke-static {v5}, Lw55;->C(Lp51;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v5, Lig;->r:Lig;

    const-class v6, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    new-instance v10, Luu;

    invoke-direct {v10, v2, v1}, Luu;-><init>(Ljava/util/LinkedHashMap;I)V

    sget-object v2, Lg80;->a:Ld80;

    invoke-virtual {v7, v6, v5, v10, v2}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    new-instance v2, Lep1;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lep1;-><init>(I)V

    invoke-static {v2}, Lw55;->I(Lb51;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lep1;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lep1;-><init>(I)V

    invoke-static {v5}, Lw55;->B(Lb51;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v5, Lld1;

    const/4 v10, 0x3

    invoke-direct {v5, v10, v1}, Lld1;-><init>(IB)V

    invoke-static {v5}, Lw55;->C(Lp51;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, Lig;->w:Lig;

    const-class v5, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Language;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    new-instance v6, Luu;

    invoke-direct {v6, v1, v10}, Luu;-><init>(Ljava/util/LinkedHashMap;I)V

    sget-object v1, Lo80;->a:Ld80;

    invoke-virtual {v7, v5, v2, v6, v1}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    sget-object v1, Lig;->p:Lig;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Vpn;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    new-instance v5, Lig;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lig;-><init>(I)V

    sget-object v6, Lcom/galixo/android/virtualnumber/getcode/app/navigation/b;->a:Ld80;

    invoke-virtual {v7, v2, v1, v5, v6}, Lpu0;->a(Lr20;Lb51;Lb51;Lq51;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Lj;

    const/16 v2, 0xf

    invoke-direct {v11, v2, v7, v1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v8

    move-object v8, v9

    move-object v9, v13

    const/high16 v13, 0x30000000

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v15

    invoke-static/range {v1 .. v13}, Lbd5;->d(Ljava/util/List;Lac2;Li5;Lz41;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb51;Lb51;Lp51;Lj;Lm61;I)V

    goto :goto_5

    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lm61;->U()V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lm61;->s()Ls33;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lag;

    const/4 v10, 0x3

    invoke-direct {v2, v0, v10}, Lag;-><init>(II)V

    iput-object v2, v1, Ls33;->d:Lp51;

    :cond_14
    return-void
.end method
