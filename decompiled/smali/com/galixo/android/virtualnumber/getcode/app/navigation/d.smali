.class public final Lcom/galixo/android/virtualnumber/getcode/app/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/galixo/android/virtualnumber/getcode/app/navigation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/d;->a:Lcom/galixo/android/virtualnumber/getcode/app/navigation/d;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Llf3;

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    const-class v3, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$ChooseCountry;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    const-class v4, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$FirstLaunchServer;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    const-class v5, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$GetNumber;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    const-class v6, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    const-class v7, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$History;

    invoke-static {v7}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v7

    const-class v8, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Language;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v8

    const-class v9, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;

    invoke-static {v9}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v9

    const-class v10, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$OnBoards;

    invoke-static {v10}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v10

    const-class v11, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Services;

    invoke-static {v11}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v11

    const-class v12, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Settings;

    invoke-static {v12}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v12

    const-class v13, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$SplashGetStartedLoading;

    invoke-static {v13}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v13

    const-class v14, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Vpn;

    invoke-static {v14}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v14

    const/16 v15, 0xd

    move-object/from16 p0, v2

    new-array v2, v15, [Ltu1;

    const/4 v15, 0x0

    aput-object p0, v2, v15

    const/16 v16, 0x1

    aput-object v3, v2, v16

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v4, 0x3

    aput-object v5, v2, v4

    const/4 v5, 0x4

    aput-object v6, v2, v5

    const/4 v6, 0x5

    aput-object v7, v2, v6

    const/4 v7, 0x6

    aput-object v8, v2, v7

    const/4 v8, 0x7

    aput-object v9, v2, v8

    const/16 v9, 0x8

    aput-object v10, v2, v9

    const/16 v10, 0x9

    aput-object v11, v2, v10

    const/16 v11, 0xa

    aput-object v12, v2, v11

    const/16 v12, 0xb

    aput-object v13, v2, v12

    const/16 v13, 0xc

    aput-object v14, v2, v13

    new-instance v14, Lnl2;

    move/from16 p0, v3

    sget-object v3, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$ChooseCountry;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$ChooseCountry;

    move/from16 v17, v4

    new-array v4, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v18, v5

    const-string v5, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.ChooseCountry"

    invoke-direct {v14, v5, v3, v4}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lnl2;

    sget-object v4, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$FirstLaunchServer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$FirstLaunchServer;

    new-array v5, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v19, v6

    const-string v6, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.FirstLaunchServer"

    invoke-direct {v3, v6, v4, v5}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lnl2;

    sget-object v5, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v20, v7

    const-string v7, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.HOME"

    invoke-direct {v4, v7, v5, v6}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lnl2;

    sget-object v6, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$History;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$History;

    new-array v7, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v21, v8

    const-string v8, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.History"

    invoke-direct {v5, v8, v6, v7}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lnl2;

    sget-object v7, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Language;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Language;

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v22, v9

    const-string v9, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.Language"

    invoke-direct {v6, v9, v7, v8}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lnl2;

    sget-object v8, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;

    new-array v9, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v23, v10

    const-string v10, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.Main"

    invoke-direct {v7, v10, v8, v9}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lnl2;

    sget-object v9, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$OnBoards;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$OnBoards;

    new-array v10, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v24, v11

    const-string v11, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.OnBoards"

    invoke-direct {v8, v11, v9, v10}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lnl2;

    sget-object v10, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Services;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Services;

    new-array v11, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v25, v12

    const-string v12, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.Services"

    invoke-direct {v9, v12, v10, v11}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lnl2;

    sget-object v11, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Settings;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Settings;

    new-array v12, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v26, v13

    const-string v13, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.Settings"

    invoke-direct {v10, v13, v11, v12}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lnl2;

    sget-object v12, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$SplashGetStartedLoading;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$SplashGetStartedLoading;

    new-array v13, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.SplashGetStartedLoading"

    invoke-direct {v11, v15, v12, v13}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lnl2;

    sget-object v13, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Vpn;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Vpn;

    move-object/from16 v28, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v27, v15

    const-string v15, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.Vpn"

    invoke-direct {v12, v15, v13, v3}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v3, 0xd

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v13, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins$$serializer;

    aput-object v13, v3, v27

    aput-object v14, v3, v16

    aput-object v28, v3, p0

    sget-object v13, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$GetNumber$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$GetNumber$$serializer;

    aput-object v13, v3, v17

    aput-object v4, v3, v18

    aput-object v5, v3, v19

    aput-object v6, v3, v20

    aput-object v7, v3, v21

    aput-object v8, v3, v22

    aput-object v9, v3, v23

    aput-object v10, v3, v24

    aput-object v11, v3, v25

    aput-object v12, v3, v26

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3, v4}, Llf3;-><init>(Lr20;[Ltu1;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
