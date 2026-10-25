.class public final Lng;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;I)V
    .locals 0

    iput p3, p0, Lng;->o:I

    iput-object p1, p0, Lng;->q:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lng;->o:I

    iget-object p0, p0, Lng;->q:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lng;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lng;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lng;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lng;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lng;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lng;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lng;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lng;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lng;

    invoke-virtual {p0, v1}, Lng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lng;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lng;

    invoke-virtual {p0, v1}, Lng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lng;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lng;

    invoke-virtual {p0, v1}, Lng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lng;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lng;->q:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lng;->p:I

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

    iput v5, p0, Lng;->p:I

    invoke-virtual {v2, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setHasRatedApp(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lng;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v5, p0, Lng;->p:I

    invoke-virtual {v2, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setHasRatedApp(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lng;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    new-instance v0, Lmg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6}, Lmg;-><init>(IILce0;)V

    iput v5, p0, Lng;->p:I

    invoke-static {p1, v0, p0}, Lbd5;->z(Lj01;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
