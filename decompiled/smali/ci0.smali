.class public final Lci0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILce0;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lci0;->o:I

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Ljava/lang/String;IZLce0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lci0;->o:I

    iput-object p1, p0, Lci0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lci0;->r:Ljava/lang/Object;

    iput p3, p0, Lci0;->s:I

    iput-boolean p4, p0, Lci0;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhi0;ILce0;I)V
    .locals 0

    .line 16
    iput p4, p0, Lci0;->o:I

    iput-object p1, p0, Lci0;->r:Ljava/lang/Object;

    iput p2, p0, Lci0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 7

    iget v0, p0, Lci0;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lci0;

    iget-object p1, p0, Lci0;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    iget-object p1, p0, Lci0;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lci0;->s:I

    iget-boolean v5, p0, Lci0;->q:Z

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lci0;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Ljava/lang/String;IZLce0;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p0, Lci0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v6}, Lci0;-><init>(ILce0;)V

    iput-object p1, p0, Lci0;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v6, p2

    new-instance p2, Lci0;

    iget-object v0, p0, Lci0;->r:Ljava/lang/Object;

    check-cast v0, Lhi0;

    iget p0, p0, Lci0;->s:I

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v6, v1}, Lci0;-><init>(Lhi0;ILce0;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lci0;->q:Z

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lci0;

    iget-object v0, p0, Lci0;->r:Ljava/lang/Object;

    check-cast v0, Lhi0;

    iget p0, p0, Lci0;->s:I

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v6, v1}, Lci0;-><init>(Lhi0;ILce0;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lci0;->q:Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lci0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lci0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lci0;

    invoke-virtual {p0, v1}, Lci0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lui1;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lci0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lci0;

    invoke-virtual {p0, v1}, Lci0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lci0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lci0;

    invoke-virtual {p0, v1}, Lci0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lci0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lci0;

    invoke-virtual {p0, v1}, Lci0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lci0;->o:I

    const/4 v1, 0x0

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lqf0;->o:Lqf0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lci0;->t:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    iget v1, p0, Lci0;->p:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    move-object v2, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lci0;->q:Z

    new-instance v1, Lse1;

    invoke-direct {v1, v7, p1}, Lse1;-><init>(IZ)V

    invoke-static {v0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$getServiceRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)Lnj3;

    move-result-object p1

    iget-object v1, p0, Lci0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v3, p0, Lci0;->s:I

    iput v7, p0, Lci0;->p:I

    invoke-interface {p1, v1, v3, p0}, Lnj3;->searchServices(Ljava/lang/String;ILce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Lpf;

    instance-of p0, p1, Lof;

    if-eqz p0, :cond_3

    new-instance p0, Lm82;

    check-cast p1, Lof;

    const/16 v1, 0x16

    invoke-direct {p0, v1, v0, p1}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lnf;

    if-eqz p0, :cond_4

    new-instance p0, Lt81;

    check-cast p1, Lnf;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lt81;-><init>(Lnf;I)V

    invoke-static {v0, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lav0;->k()V

    goto :goto_0

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lci0;->r:Ljava/lang/Object;

    check-cast v0, Lui1;

    iget v8, p0, Lci0;->s:I

    const/16 v9, 0x12c

    if-eqz v8, :cond_7

    if-eq v8, v7, :cond_6

    if-ne v8, v3, :cond_5

    iget v2, p0, Lci0;->p:I

    iget-object p0, p0, Lci0;->t:Ljava/lang/Object;

    check-cast p0, Lui1;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm34; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_5
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_a

    :cond_6
    iget v4, p0, Lci0;->p:I

    iget-boolean v6, p0, Lci0;->q:Z

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lui1;->v()Lxg1;

    move-result-object p1

    invoke-virtual {p1}, Lxg1;->getAttributes()Lwa0;

    move-result-object p1

    sget-object v4, Lsg1;->c:Lrk;

    invoke-virtual {p1, v4}, Lwa0;->c(Lrk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object p0, Llk0;->b:Lq52;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Skipping default response validation for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lui1;->v()Lxg1;

    move-result-object v0

    invoke-virtual {v0}, Lxg1;->c()Lki1;

    move-result-object v0

    invoke-interface {v0}, Lki1;->getUrl()Lla4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lq52;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0}, Lui1;->e()Lij1;

    move-result-object p1

    iget p1, p1, Lij1;->o:I

    invoke-virtual {v0}, Lui1;->v()Lxg1;

    move-result-object v4

    if-lt p1, v9, :cond_11

    invoke-virtual {v4}, Lxg1;->getAttributes()Lwa0;

    move-result-object v8

    sget-object v10, Llk0;->a:Lrk;

    invoke-virtual {v8, v10}, Lwa0;->b(Lrk;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_a

    :cond_9
    iput-object v0, p0, Lci0;->r:Ljava/lang/Object;

    iput-boolean v6, p0, Lci0;->q:Z

    iput p1, p0, Lci0;->p:I

    iput v7, p0, Lci0;->s:I

    invoke-static {v4, p0}, Llp2;->r(Lxg1;Lee0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v11, v4

    move v4, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lxg1;

    invoke-virtual {p1}, Lxg1;->getAttributes()Lwa0;

    move-result-object v8

    sget-object v10, Llk0;->a:Lrk;

    invoke-virtual {v8, v10, v2}, Lwa0;->f(Lrk;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxg1;->d()Lui1;

    move-result-object p1

    :try_start_1
    iput-object v0, p0, Lci0;->r:Ljava/lang/Object;

    iput-object p1, p0, Lci0;->t:Ljava/lang/Object;

    iput-boolean v6, p0, Lci0;->q:Z

    iput v4, p0, Lci0;->p:I

    iput v3, p0, Lci0;->s:I

    sget-object v2, Le20;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, p0}, Lkh4;->g(Lui1;Ljava/nio/charset/Charset;Lee0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lm34; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v5, :cond_b

    :goto_4
    move-object v2, v5

    goto/16 :goto_a

    :cond_b
    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move v2, v4

    :goto_5
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lm34; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_0
    move-object p0, p1

    move v2, v4

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_6
    const/16 v4, 0x190

    if-gt v9, v2, :cond_d

    if-lt v2, v4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Ll30;

    invoke-direct {v1, p0, p1, v7}, Ll30;-><init>(Lui1;Ljava/lang/String;I)V

    goto :goto_9

    :cond_d
    :goto_7
    const/16 v5, 0x1f4

    if-gt v4, v2, :cond_f

    if-lt v2, v5, :cond_e

    goto :goto_8

    :cond_e
    new-instance v2, Ll30;

    invoke-direct {v2, p0, p1, v1}, Ll30;-><init>(Lui1;Ljava/lang/String;I)V

    move-object v1, v2

    goto :goto_9

    :cond_f
    :goto_8
    if-gt v5, v2, :cond_10

    const/16 v1, 0x258

    if-ge v2, v1, :cond_10

    new-instance v1, Ll30;

    invoke-direct {v1, p0, p1, v3}, Ll30;-><init>(Lui1;Ljava/lang/String;I)V

    goto :goto_9

    :cond_10
    new-instance v1, Ld30;

    invoke-direct {v1, p0, p1}, Ld30;-><init>(Lui1;Ljava/lang/String;)V

    :goto_9
    sget-object p0, Llk0;->b:Lq52;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Default response validation for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lui1;->v()Lxg1;

    move-result-object v0

    invoke-virtual {v0}, Lxg1;->c()Lki1;

    move-result-object v0

    invoke-interface {v0}, Lki1;->getUrl()Lla4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lq52;->f(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_a
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lci0;->r:Ljava/lang/Object;

    check-cast v0, Lhi0;

    iget v2, p0, Lci0;->p:I

    if-eqz v2, :cond_14

    if-eq v2, v7, :cond_13

    if-ne v2, v3, :cond_12

    iget-object p0, p0, Lci0;->t:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_e

    :cond_13
    iget-boolean v2, p0, Lci0;->q:Z

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lci0;->q:Z

    iput-boolean v2, p0, Lci0;->q:Z

    iput v7, p0, Lci0;->p:I

    iget-object p1, v0, Lhi0;->j:Lax3;

    invoke-virtual {p1}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    new-instance v4, Lth0;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6}, Lth0;-><init>(ILce0;)V

    invoke-virtual {p1, v4, p0}, Ljy0;->a(Lth0;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_15

    goto :goto_e

    :cond_15
    :goto_b
    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lhi0;->d()Lbq1;

    move-result-object v0

    iput-object p1, p0, Lci0;->t:Ljava/lang/Object;

    iput v3, p0, Lci0;->p:I

    invoke-interface {v0, p0}, Lbq1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_16

    goto :goto_e

    :cond_16
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_d

    :cond_17
    iget p0, p0, Lci0;->s:I

    move-object v11, p1

    move p1, p0

    move-object p0, v11

    :goto_d
    new-instance v5, Lhh0;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_18
    invoke-direct {v5, v1, p1, p0}, Lhh0;-><init>(IILjava/lang/Object;)V

    :goto_e
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lci0;->r:Ljava/lang/Object;

    check-cast v0, Lhi0;

    iget v1, p0, Lci0;->p:I

    if-eqz v1, :cond_1b

    if-eq v1, v7, :cond_1a

    if-ne v1, v3, :cond_19

    iget-boolean v0, p0, Lci0;->q:Z

    iget-object p0, p0, Lci0;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {v4}, Lav0;->o(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_14

    :cond_1a
    iget-boolean v1, p0, Lci0;->q:Z

    :try_start_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception p1

    goto :goto_10

    :cond_1b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lci0;->q:Z

    :try_start_4
    iput-boolean v1, p0, Lci0;->q:Z

    iput v7, p0, Lci0;->p:I

    invoke-virtual {v0, v1, p0}, Lhi0;->i(ZLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_f
    check-cast p1, Lys3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_13

    :goto_10
    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lhi0;->d()Lbq1;

    move-result-object v0

    iput-object p1, p0, Lci0;->t:Ljava/lang/Object;

    iput-boolean v1, p0, Lci0;->q:Z

    iput v3, p0, Lci0;->p:I

    invoke-interface {v0, p0}, Lbq1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v1

    :goto_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v1, v0

    goto :goto_12

    :cond_1e
    iget p0, p0, Lci0;->s:I

    move-object v11, p1

    move p1, p0

    move-object p0, v11

    :goto_12
    new-instance v0, Ll23;

    invoke-direct {v0, p0, p1}, Ll23;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v0

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v5, Lwr2;

    invoke-direct {v5, p1, p0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
