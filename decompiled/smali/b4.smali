.class public final synthetic Lb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Lb4;->o:I

    const/4 v1, 0x0

    sget-object v2, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    const-string v0, "io.ktor.client.plugins.SaveBody"

    invoke-static {v0}, Lt52;->b(Ljava/lang/String;)Lq52;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_3
    return-object v2

    :pswitch_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountriesResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/a;

    new-instance v0, Lej;

    sget-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/country/data/remote/dto/CountryDto$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0

    :pswitch_8
    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Laa0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lw60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw60;-><init>(I)V

    throw v0

    :pswitch_9
    return-object v1

    :pswitch_a
    return-object v2

    :pswitch_b
    const-wide/16 v26, 0x0

    const/16 v28, -0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v2 .. v28}, Lp50;->e(JJJJJJJJJJJJJI)Ln50;

    move-result-object v0

    return-object v0

    :pswitch_c
    return-object v2

    :pswitch_d
    sget-object v0, Lmu;->a:Lmu;

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;->e()Lnu;

    move-result-object v0

    return-object v0

    :pswitch_f
    return-object v2

    :pswitch_10
    return-object v1

    :pswitch_11
    new-instance v0, Lvq3;

    const v1, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v1}, Lbb4;->I(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lvq3;-><init>(J)V

    return-object v0

    :pswitch_12
    sget v0, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;->q:I

    new-instance v0, Lhm2;

    invoke-direct {v0}, Lhm2;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lh5;->a:Luq2;

    sget-object v0, Ldj0;->a:Ldj0;

    return-object v0

    :pswitch_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/high16 v0, 0x7fff0000

    sget-object v1, Ld23;->p:Lg1;

    invoke-virtual {v1, v0}, Lg1;->a(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
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
