.class public final synthetic Lb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb01;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lb01;->o:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->a()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->b()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lzs1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/HistoryApiService;->a(Lzs1;)Lc94;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lup3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb51;

    invoke-interface {v5, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v3

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :goto_1
    monitor-exit v3

    throw v0

    :pswitch_3
    move-object v4, v1

    check-cast v4, Lq81;

    const/16 v17, 0x0

    const/16 v18, 0x3fbf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lq81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x77ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->f(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->i(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->n(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->p(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->m(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->h(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->q(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->k(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->o(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->c(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->d(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->e(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->j(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lq81;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->a(Lq81;)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Lcg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcg0;->a:Ljava/lang/String;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lud;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/4 v4, 0x2

    const/16 v5, 0x12c

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5, v1, v6}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    new-instance v7, Lyg2;

    invoke-direct {v7, v2}, Lyg2;-><init>(I)V

    invoke-static {v7, v0}, Lgu0;->j(Lb51;Lp64;)Llu0;

    move-result-object v0

    invoke-static {v5, v1, v6}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v2

    invoke-static {v2, v4}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v2

    invoke-virtual {v0, v2}, Llu0;->a(Llu0;)Llu0;

    move-result-object v0

    invoke-static {v5, v1, v6}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v2

    new-instance v5, Lb01;

    invoke-direct {v5, v1}, Lb01;-><init>(I)V

    invoke-static {v5, v2}, Lgu0;->k(Lb51;Lp64;)Lnw0;

    move-result-object v2

    invoke-static {v3, v1, v6}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    invoke-static {v1, v4}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object v1

    new-instance v2, Lmd0;

    invoke-direct {v2, v0, v1}, Lmd0;-><init>(Llu0;Lnw0;)V

    goto :goto_2

    :cond_1
    invoke-static {v5, v1, v6}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    new-instance v7, Lb01;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lb01;-><init>(I)V

    invoke-static {v7, v0}, Lgu0;->j(Lb51;Lp64;)Llu0;

    move-result-object v0

    invoke-static {v5, v1, v6}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v7

    invoke-static {v7, v4}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v7

    invoke-virtual {v0, v7}, Llu0;->a(Llu0;)Llu0;

    move-result-object v0

    invoke-static {v5, v1, v6}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v5

    new-instance v7, Lyg2;

    invoke-direct {v7, v2}, Lyg2;-><init>(I)V

    invoke-static {v7, v5}, Lgu0;->k(Lb51;Lp64;)Lnw0;

    move-result-object v2

    invoke-static {v3, v1, v6}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    invoke-static {v1, v4}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object v1

    new-instance v2, Lmd0;

    invoke-direct {v2, v0, v1}, Lmd0;-><init>(Llu0;Lnw0;)V

    :goto_2
    return-object v2

    :pswitch_15
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->a()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->b()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Ls14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1a
    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lsh3;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lsh3;

    invoke-static {v0, v2}, Lph3;->d(Lsh3;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

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
