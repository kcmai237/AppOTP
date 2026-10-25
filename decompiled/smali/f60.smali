.class public final Lf60;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:I

.field public r:Ljava/io/Serializable;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf60;->o:I

    .line 16
    iput-object p1, p0, Lf60;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>([Lj01;ILjava/util/concurrent/atomic/AtomicInteger;Lst;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf60;->o:I

    iput-object p1, p0, Lf60;->r:Ljava/io/Serializable;

    iput p2, p0, Lf60;->q:I

    iput-object p3, p0, Lf60;->s:Ljava/lang/Object;

    iput-object p4, p0, Lf60;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 8

    iget v0, p0, Lf60;->o:I

    iget-object v1, p0, Lf60;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lf60;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    invoke-direct {p0, v1, p2}, Lf60;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lce0;)V

    iput-object p1, p0, Lf60;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lf60;

    iget-object p1, p0, Lf60;->r:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, [Lj01;

    iget v4, p0, Lf60;->q:I

    iget-object p0, p0, Lf60;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v6, v1

    check-cast v6, Lst;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lf60;-><init>([Lj01;ILjava/util/concurrent/atomic/AtomicInteger;Lst;Lce0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf60;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj64;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lf60;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lf60;

    invoke-virtual {p0, v1}, Lf60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lf60;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lf60;

    invoke-virtual {p0, v1}, Lf60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lf60;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    iget-object v6, p0, Lf60;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    iget-object v0, p0, Lf60;->s:Ljava/lang/Object;

    check-cast v0, Lj64;

    iget v6, p0, Lf60;->q:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    iget v0, p0, Lf60;->p:I

    iget-object p0, p0, Lf60;->r:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lj64;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, v0, Lj64;->p:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iget-object v0, v0, Lj64;->q:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lxn0;->a:Lnk0;

    new-instance v7, Liq;

    const/4 v12, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object v11, p0, Lf60;->s:Ljava/lang/Object;

    iput-object v10, p0, Lf60;->r:Ljava/io/Serializable;

    iput p1, p0, Lf60;->p:I

    iput v5, p0, Lf60;->q:I

    invoke-static {v0, v7, p0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move v0, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v2, Lfc1;

    invoke-direct {v2, p0, v0, p1}, Lfc1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {v8, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lb51;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lf60;->s:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v6, Lst;

    iget v0, p0, Lf60;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lf60;->r:Ljava/io/Serializable;

    check-cast p1, [Lj01;

    iget v0, p0, Lf60;->q:I

    aget-object p1, p1, v0

    new-instance v2, Le60;

    invoke-direct {v2, v6, v0}, Le60;-><init>(Lst;I)V

    iput v5, p0, Lf60;->p:I

    invoke-interface {p1, v2, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v6}, Lbi3;->g(Lst;)V

    :cond_6
    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v6}, Lbi3;->g(Lst;)V

    :cond_7
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
