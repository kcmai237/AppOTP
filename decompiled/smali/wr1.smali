.class public final synthetic Lwr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwr1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr1;I)V
    .locals 0

    .line 6
    iput p2, p0, Lwr1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lwr1;->o:I

    sget-object v0, Lc94;->a:Lc94;

    const-string v1, "KoinApplication has not been started"

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget p0, Llh2;->a:F

    sget-object p0, Lck0;->a:Lck0;

    return-object p0

    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lsc2;->a:Lsc2;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lra3;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lra3;-><init>(I)V

    const/16 v0, 0x19

    :try_start_0
    const-string v1, "android.util.Log"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lt52;->c()Lib3;

    move-result-object v2

    invoke-interface {v2}, Lib3;->c()Lwj1;

    move-result-object v2

    instance-of v2, v2, Lfg2;

    if-nez v2, :cond_0

    new-instance v1, Lrs4;

    invoke-direct {v1, v0, p0}, Lrs4;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lrs4;

    new-instance v3, Lco1;

    invoke-direct {v3, v1, p0}, Lco1;-><init>(Ljava/lang/Class;Lra3;)V

    invoke-direct {v2, v0, v3}, Lrs4;-><init>(ILjava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    :catch_0
    new-instance v1, Lrs4;

    invoke-direct {v1, v0, p0}, Lrs4;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget-object p0, Lt42;->a:Lsr0;

    sget-object p0, Lac3;->S:Lac3;

    return-object p0

    :pswitch_8
    return-object v2

    :pswitch_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object p0, Lkk;->a:Lkk;

    return-object p0

    :pswitch_c
    sget-object p0, Lak;->a:Lak;

    return-object p0

    :pswitch_d
    return-object v2

    :pswitch_e
    new-instance p0, Lg12;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lg12;-><init>(II)V

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lqi1;->F:Ldw1;

    if-eqz p0, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_11
    sget-object p0, Lqi1;->F:Ldw1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ldw1;->c:Ldh1;

    iget-object p0, p0, Ldh1;->s:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbe3;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_12
    new-instance p0, Lorg/koin/compose/ComposeContextWrapper;

    sget-object v0, Lqi1;->F:Ldw1;

    if-eqz v0, :cond_3

    new-instance v1, Lwr1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwr1;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lz41;)V

    move-object v2, p0

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_13
    new-instance p0, Lorg/koin/compose/ComposeContextWrapper;

    sget-object v0, Lqi1;->F:Ldw1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldw1;->c:Ldh1;

    iget-object v0, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Lbe3;

    new-instance v1, Lwr1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwr1;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lz41;)V

    move-object v2, p0

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_4
    return-object v2

    :pswitch_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should not be used in favor of getKoin()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should not be used in favor of LocalKoinScopeContext"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16
    sget-object p0, Lxs1;->b:Lws1;

    return-object p0

    :pswitch_17
    sget-object p0, Lau1;->b:Lzt1;

    return-object p0

    :pswitch_18
    sget-object p0, Ltt1;->b:Lnz2;

    return-object p0

    :pswitch_19
    sget-object p0, Lwt1;->b:Lji3;

    return-object p0

    :pswitch_1a
    sget-object p0, Leu1;->b:Lji3;

    return-object p0

    :pswitch_1b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
