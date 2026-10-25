.class public final Ljh0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    iput p3, p0, Ljh0;->o:I

    iput-object p1, p0, Ljh0;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 2

    iget v0, p0, Ljh0;->o:I

    iget-object p0, p0, Ljh0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljh0;

    check-cast p0, Lv34;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ljh0;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljh0;

    check-cast p0, Lu04;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ljh0;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljh0;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ljh0;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljh0;

    check-cast p0, Lei0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljh0;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljh0;

    check-cast p0, Lmm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljh0;-><init>(Ljava/lang/Object;Lce0;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljh0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ljh0;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ljh0;

    invoke-virtual {p0, v1}, Ljh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ljh0;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ljh0;

    invoke-virtual {p0, v1}, Ljh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ljh0;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ljh0;

    invoke-virtual {p0, v1}, Ljh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Ljh0;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ljh0;

    invoke-virtual {p0, v1}, Ljh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Ljh0;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ljh0;

    invoke-virtual {p0, v1}, Ljh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljh0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Ljh0;->q:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljh0;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v2, Lv34;

    iput v5, p0, Ljh0;->p:I

    new-instance p1, La00;

    invoke-static {p0}, Lb8;->N(Lce0;)Lce0;

    move-result-object p0

    invoke-direct {p1, v5, p0}, La00;-><init>(ILce0;)V

    invoke-virtual {p1}, La00;->t()V

    iget-object p0, v2, Lv34;->b:Lpf2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lpf2;->q:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    iput-object p1, v2, Lv34;->c:La00;

    invoke-virtual {p1}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast v2, Lu04;

    iget v0, p0, Ljh0;->p:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v5, p0, Ljh0;->p:I

    invoke-virtual {v2, p0}, Lu04;->t(Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lu04;->f()Lwr2;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p1, Lwr2;->o:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object p1, p1, Lwr2;->p:Ljava/lang/Object;

    check-cast p1, Lc24;

    iget-wide v9, p1, Lc24;->a:J

    iget-object v12, v2, Lu04;->i:Lfw2;

    if-eqz v12, :cond_a

    iput v7, p0, Ljh0;->p:I

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9, v10}, Lc24;->c(J)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_8
    new-instance v8, Ln;

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Ln;-><init>(JLce0;Lfw2;Ljava/lang/CharSequence;)V

    iget-object p1, v12, Lfw2;->a:Lhf0;

    new-instance v0, Lv9;

    const/16 v3, 0x9

    invoke-direct {v0, v12, v8, v6, v3}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {p1, v0, p0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    if-ne p0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v1

    :goto_4
    if-ne p0, v4, :cond_a

    :goto_5
    move-object v1, v4

    goto :goto_7

    :cond_a
    :goto_6
    iput-boolean v5, v2, Lu04;->A:Z

    :goto_7
    return-object v1

    :pswitch_1
    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    iget v0, p0, Ljh0;->p:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_9

    :cond_c
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lep1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lep1;-><init>(I)V

    invoke-static {v2, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;Lb51;)V

    invoke-static {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->access$getGetLanguagesUseCase$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

    move-result-object p1

    iput v5, p0, Ljh0;->p:I

    invoke-virtual {p1, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;->invoke(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    move-object v1, v4

    goto :goto_9

    :cond_d
    :goto_8
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->access$getGetSelectedLanguageUseCase$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;->invoke()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lj;

    const/16 v3, 0x1a

    invoke-direct {v0, v3, p1, p0}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;Lb51;)V

    :goto_9
    return-object v1

    :pswitch_2
    iget v0, p0, Ljh0;->p:I

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v2, Lei0;

    iput v5, p0, Ljh0;->p:I

    invoke-virtual {v2, p0}, Lei0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    move-object p1, v4

    :cond_10
    :goto_a
    return-object p1

    :pswitch_3
    iget v0, p0, Ljh0;->p:I

    if-eqz v0, :cond_12

    if-ne v0, v5, :cond_11

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    :goto_b
    move-object v1, v6

    goto :goto_e

    :cond_12
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v2, Lmm3;

    iput v5, p0, Ljh0;->p:I

    iget-object p0, v2, Lmm3;->e:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p1, v2, Lmm3;->f:Ljava/util/Set;

    if-nez p1, :cond_13

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    :cond_13
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_14
    :goto_d
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, v2, Lmm3;->e:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, v2, Lmm3;->c:Landroid/content/Context;

    iget-object v0, v2, Lmm3;->d:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    :cond_15
    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_16
    if-ne v1, v4, :cond_18

    move-object v1, v4

    goto :goto_e

    :cond_17
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
