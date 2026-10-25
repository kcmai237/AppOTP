.class public final Ly5;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    .line 11
    iput p3, p0, Ly5;->o:I

    iput-object p1, p0, Ly5;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V
    .locals 0

    iput p4, p0, Ly5;->o:I

    iput-object p1, p0, Ly5;->q:Ljava/lang/Object;

    iput-object p2, p0, Ly5;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 3

    iget v0, p0, Ly5;->o:I

    iget-object v1, p0, Ly5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly5;

    iget-object p0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p0, Lj44;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, p1, v2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly5;

    iget-object p0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p0, Lyi3;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, p1, v2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v0

    :pswitch_1
    new-instance p0, Ly5;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Ly5;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_2
    new-instance v0, Ly5;

    iget-object p0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p0, Lk01;

    check-cast v1, Lm43;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v0

    :pswitch_3
    new-instance p0, Ly5;

    check-cast v1, Lfy0;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Ly5;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Ly5;

    check-cast v1, Lhi0;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Ly5;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object p0

    :pswitch_5
    new-instance v0, Ly5;

    iget-object p0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p0, Lla3;

    check-cast v1, Lb51;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Ly5;

    iget-object p0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p0, Lto;

    check-cast v1, Lso;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Ly5;

    iget-object p0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p0, Ldc;

    check-cast v1, Luy3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Ly5;

    iget-object p0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p0, Le6;

    check-cast v1, Lq51;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly5;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ly5;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ly5;

    invoke-virtual {p0, v1}, Ly5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ly5;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ly5;

    invoke-virtual {p0, v1}, Ly5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ly5;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ly5;

    invoke-virtual {p0, v1}, Ly5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Ly5;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ly5;

    invoke-virtual {p0, v1}, Ly5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Ly5;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ly5;

    invoke-virtual {p0, v1}, Ly5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Ly5;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ly5;

    invoke-virtual {p0, v1}, Ly5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Ly5;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ly5;

    invoke-virtual {p0, v1}, Ly5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Ly5;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ly5;

    invoke-virtual {p0, v1}, Ly5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Ly5;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ly5;

    invoke-virtual {p0, v1}, Ly5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1}, Ly5;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ly5;

    invoke-virtual {p0, v1}, Ly5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ly5;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lc94;->a:Lc94;

    iget-object v5, p0, Ly5;->r:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly5;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p1, Lj44;

    check-cast v5, Ljava/util/List;

    iput v8, p0, Ly5;->p:I

    invoke-static {p1, v5, p0}, Lj44;->a(Lj44;Ljava/util/List;Ly5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v4, v7

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    iget v0, p0, Ly5;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p1, Lyi3;

    check-cast v5, Ljava/util/List;

    iput v8, p0, Ly5;->p:I

    invoke-static {p1, v5, p0}, Lyi3;->a(Lyi3;Ljava/util/List;Ly5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v4, v7

    :cond_5
    :goto_1
    return-object v4

    :pswitch_1
    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    iget v0, p0, Ly5;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v8, :cond_6

    iget-object p0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx1;

    iget-object p1, p1, Lmx1;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->access$getGetSelectedLanguageUseCase$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->access$getNavigator$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateBack()V

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object v0

    iput-object p1, p0, Ly5;->q:Ljava/lang/Object;

    iput v8, p0, Ly5;->p:I

    invoke-virtual {v0, p1, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setAppLanguage(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v4, v7

    goto :goto_3

    :cond_9
    move-object p0, p1

    :goto_2
    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->access$getSetLanguageUseCase$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;->invoke(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->access$getNavigator$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateBack()V

    :goto_3
    return-object v4

    :pswitch_2
    check-cast v5, Lm43;

    iget v0, p0, Ly5;->p:I

    if-eqz v0, :cond_b

    if-ne v0, v8, :cond_a

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p1, Lk01;

    sget-object v0, Lw55;->t:Lrs1;

    iget-object v1, v5, Lm43;->o:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    move-object v1, v9

    :cond_c
    iput v8, p0, Ly5;->p:I

    invoke-interface {p1, v1, p0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v4, v7

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v9, v5, Lm43;->o:Ljava/lang/Object;

    :goto_5
    return-object v4

    :pswitch_3
    check-cast v5, Lfy0;

    iget v0, p0, Ly5;->p:I

    if-eqz v0, :cond_10

    if-eq v0, v8, :cond_f

    if-ne v0, v2, :cond_e

    iget-object p0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileInputStream;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_e
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_c

    :cond_f
    iget-object v0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_10
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p1, v5, Lfy0;->a:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, v5, Lfy0;->b:Lri3;

    iput-object v0, p0, Ly5;->q:Ljava/lang/Object;

    iput v8, p0, Ly5;->p:I

    invoke-interface {p1, v0, p0}, Lri3;->readFrom(Ljava/io/InputStream;Lce0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v7, :cond_11

    goto :goto_c

    :cond_11
    :goto_6
    :try_start_4
    invoke-static {v0, v9}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    move-object v7, p1

    goto :goto_c

    :goto_8
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object p1, v5, Lfy0;->a:Ljava/io/File;

    iget-object v0, v5, Lfy0;->b:Lri3;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_14

    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v1, v5, Lfy0;->a:Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iput-object p1, p0, Ly5;->q:Ljava/lang/Object;

    iput v2, p0, Ly5;->p:I

    invoke-interface {v0, p1, p0}, Lri3;->readFrom(Ljava/io/InputStream;Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne p0, v7, :cond_12

    goto :goto_c

    :cond_12
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_9
    :try_start_9
    invoke-static {p0, v9}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_b

    :catchall_3
    move-exception p0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_a
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {p0, p1}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_b
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_13

    iget-object p1, v5, Lfy0;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/io/FileNotFoundException;

    invoke-static {p1, p0}, Lhr1;->G(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    move-result-object p0

    :cond_13
    throw p0

    :cond_14
    invoke-interface {v0}, Lri3;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    :goto_c
    return-object v7

    :pswitch_4
    check-cast v5, Lhi0;

    iget v0, p0, Ly5;->p:I

    if-eqz v0, :cond_17

    if-eq v0, v8, :cond_16

    if-ne v0, v2, :cond_15

    iget-object p0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_11

    :cond_16
    :try_start_c
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception p1

    goto :goto_e

    :cond_17
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_d
    iput v8, p0, Ly5;->p:I

    invoke-virtual {v5, v8, p0}, Lhi0;->i(ZLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_18

    goto :goto_11

    :cond_18
    :goto_d
    check-cast p1, Lys3;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_10

    :goto_e
    invoke-virtual {v5}, Lhi0;->d()Lbq1;

    move-result-object v0

    iput-object p1, p0, Ly5;->q:Ljava/lang/Object;

    iput v2, p0, Ly5;->p:I

    invoke-interface {v0, p0}, Lbq1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_19

    goto :goto_11

    :cond_19
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ll23;

    invoke-direct {v0, p0, p1}, Ll23;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v0

    :goto_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lwr2;

    invoke-direct {v7, p1, p0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    return-object v7

    :pswitch_5
    iget v0, p0, Ly5;->p:I

    if-eqz v0, :cond_1b

    if-ne v0, v8, :cond_1a

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_12

    :cond_1b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p1, Lla3;

    check-cast v5, Lb51;

    new-instance v0, Lch0;

    invoke-direct {v0, p1, v9, v5, v3}, Lch0;-><init>(Lla3;Lce0;Lb51;I)V

    iput v8, p0, Ly5;->p:I

    invoke-virtual {p1, v3, v0, p0}, Lla3;->useConnection(ZLp51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1c

    move-object p1, v7

    :cond_1c
    :goto_12
    return-object p1

    :pswitch_6
    check-cast v5, Lso;

    iget-object v0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast v0, Lto;

    iget-object v0, v0, Lto;->c:Lnf2;

    iget v1, p0, Ly5;->p:I

    if-eqz v1, :cond_1e

    if-ne v1, v8, :cond_1d

    :try_start_e
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception p0

    goto :goto_16

    :cond_1d
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_15

    :cond_1e
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_f
    move-object p1, v0

    check-cast p1, Leq3;

    invoke-virtual {p1, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    iput v8, p0, Ly5;->p:I

    iget-object p1, v5, Lso;->b:Lst;

    invoke-virtual {p1, p0}, Lst;->m(Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne p0, v7, :cond_1f

    goto :goto_13

    :cond_1f
    move-object p0, v4

    :goto_13
    if-ne p0, v7, :cond_20

    move-object v4, v7

    goto :goto_15

    :cond_20
    :goto_14
    check-cast v0, Leq3;

    invoke-virtual {v0, v9}, Leq3;->setValue(Ljava/lang/Object;)V

    :goto_15
    return-object v4

    :goto_16
    check-cast v0, Leq3;

    invoke-virtual {v0, v9}, Leq3;->setValue(Ljava/lang/Object;)V

    throw p0

    :pswitch_7
    iget-object v0, p0, Ly5;->q:Ljava/lang/Object;

    check-cast v0, Ldc;

    iget-object v2, v0, Ldc;->e:Lnq3;

    iget-object v10, v0, Ldc;->a:Landroid/view/View;

    iget v11, p0, Ly5;->p:I

    if-eqz v11, :cond_22

    if-ne v11, v8, :cond_21

    :try_start_10
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_1b

    :catchall_7
    move-exception p0

    goto/16 :goto_1f

    :cond_21
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_1e

    :cond_22
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lbc;

    invoke-direct {p1}, Lbc;-><init>()V

    check-cast v5, Luy3;

    new-instance v6, Lac;

    new-instance v11, Lxb;

    invoke-direct {v11, v0, v5, v3}, Lxb;-><init>(Ldc;Luy3;I)V

    new-instance v12, Lxb;

    invoke-direct {v12, v0, v5, v8}, Lxb;-><init>(Ldc;Luy3;I)V

    invoke-direct {v6, p1, v11, v12, v10}, Lac;-><init>(Lbc;Lxb;Lxb;Landroid/view/View;)V

    iget-object v5, v0, Ldc;->b:Lb51;

    if-eqz v5, :cond_24

    invoke-interface {v5, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac;

    if-nez v5, :cond_23

    goto :goto_17

    :cond_23
    move-object v6, v5

    :cond_24
    :goto_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    goto :goto_18

    :cond_25
    move-object v11, v9

    :goto_18
    if-eq v5, v11, :cond_27

    iget-object v5, v0, Ldc;->i:Lcc;

    if-nez v5, :cond_26

    new-instance v5, Lcc;

    invoke-direct {v5, v0, v6, p1, v3}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Ldc;->i:Lcc;

    :cond_26
    invoke-virtual {v10, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :cond_27
    new-instance v3, Li01;

    invoke-direct {v3, v6}, Li01;-><init>(Lac;)V

    invoke-virtual {v10, v3, v8}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v3

    if-nez v3, :cond_28

    goto :goto_1e

    :cond_28
    iput-object v3, v0, Ldc;->h:Landroid/view/ActionMode;

    :goto_19
    :try_start_11
    iput v8, p0, Ly5;->p:I

    iget-object p1, p1, Lbc;->a:Lst;

    invoke-virtual {p1, p0}, Lst;->m(Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-ne p0, v7, :cond_29

    goto :goto_1a

    :cond_29
    move-object p0, v4

    :goto_1a
    if-ne p0, v7, :cond_2a

    move-object v4, v7

    goto :goto_1e

    :cond_2a
    :goto_1b
    invoke-virtual {v2}, Lnq3;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_1c

    :cond_2b
    move-object p1, v9

    :goto_1c
    if-eq p0, p1, :cond_2d

    iget-object p0, v0, Ldc;->j:Ljava/lang/Runnable;

    if-nez p0, :cond_2c

    new-instance p0, Lw;

    invoke-direct {p0, v1, v0}, Lw;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Ldc;->j:Ljava/lang/Runnable;

    :cond_2c
    invoke-virtual {v10, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_2d
    iget-object p0, v0, Ldc;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_2e
    :goto_1d
    iget-object p0, v0, Ldc;->i:Lcc;

    if-eqz p0, :cond_2f

    invoke-virtual {v10, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2f
    iput-object v9, v0, Ldc;->h:Landroid/view/ActionMode;

    :goto_1e
    return-object v4

    :goto_1f
    invoke-virtual {v2}, Lnq3;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_20

    :cond_30
    move-object v2, v9

    :goto_20
    if-eq p1, v2, :cond_32

    iget-object p1, v0, Ldc;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_31

    new-instance p1, Lw;

    invoke-direct {p1, v1, v0}, Lw;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ldc;->j:Ljava/lang/Runnable;

    :cond_31
    invoke-virtual {v10, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_21

    :cond_32
    iget-object p1, v0, Ldc;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_33
    :goto_21
    iget-object p1, v0, Ldc;->i:Lcc;

    if-eqz p1, :cond_34

    invoke-virtual {v10, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_34
    iput-object v9, v0, Ldc;->h:Landroid/view/ActionMode;

    throw p0

    :pswitch_8
    iget v0, p0, Ly5;->p:I

    if-eqz v0, :cond_36

    if-ne v0, v8, :cond_35

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_22

    :cond_35
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_22

    :cond_36
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5;->q:Ljava/lang/Object;

    check-cast p1, Le6;

    new-instance v0, Lw5;

    invoke-direct {v0, p1, v2}, Lw5;-><init>(Le6;I)V

    new-instance v2, Lm;

    check-cast v5, Lq51;

    invoke-direct {v2, v5, p1, v9, v1}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v8, p0, Ly5;->p:I

    invoke-static {v0, v2, p0}, Lqi0;->i0(Lz41;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_37

    move-object v4, v7

    :cond_37
    :goto_22
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
