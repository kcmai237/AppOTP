.class public final Lcx;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Liy;

.field public q:Liy;

.field public r:Lgx;

.field public s:Lyq3;

.field public t:I

.field public u:I

.field public final synthetic v:Lgx;

.field public final synthetic w:Liy;

.field public final synthetic x:Lww;


# direct methods
.method public constructor <init>(Lgx;Liy;Lww;Lce0;)V
    .locals 0

    iput-object p1, p0, Lcx;->v:Lgx;

    iput-object p2, p0, Lcx;->w:Liy;

    iput-object p3, p0, Lcx;->x:Lww;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    new-instance p1, Lcx;

    iget-object v0, p0, Lcx;->w:Liy;

    iget-object v1, p0, Lcx;->x:Lww;

    iget-object p0, p0, Lcx;->v:Lgx;

    invoke-direct {p1, p0, v0, v1, p2}, Lcx;-><init>(Lgx;Liy;Lww;Lce0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lcx;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcx;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lcx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcx;->u:I

    iget-object v1, p0, Lcx;->v:Lgx;

    iget-object v2, p0, Lcx;->x:Lww;

    iget-object v3, p0, Lcx;->w:Liy;

    const/4 v4, 0x0

    sget-object v5, Lqf0;->o:Lqf0;

    packed-switch v0, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, p0, Lcx;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p0, Lcx;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lcx;->r:Lgx;

    iget-object v6, p0, Lcx;->q:Liy;

    iget-object v7, p0, Lcx;->p:Liy;

    iget-object v8, p0, Lcx;->o:Ljava/lang/Object;

    check-cast v8, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :pswitch_6
    iget v0, p0, Lcx;->t:I

    iget-object v6, p0, Lcx;->s:Lyq3;

    iget-object v7, p0, Lcx;->r:Lgx;

    iget-object v8, p0, Lcx;->q:Liy;

    iget-object v9, p0, Lcx;->p:Liy;

    iget-object v10, p0, Lcx;->o:Ljava/lang/Object;

    check-cast v10, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v10

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    goto/16 :goto_3

    :pswitch_7
    :try_start_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :goto_0
    :try_start_3
    invoke-interface {v1}, Lgx;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v3}, Liy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lww;->g()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_0
    iput-object v4, p0, Lcx;->o:Ljava/lang/Object;

    iput-object v4, p0, Lcx;->p:Liy;

    iput-object v4, p0, Lcx;->q:Liy;

    iput-object v4, p0, Lcx;->r:Lgx;

    iput-object v4, p0, Lcx;->s:Lyq3;

    const/4 p1, 0x1

    iput p1, p0, Lcx;->u:I

    const-wide/16 v6, 0x1000

    invoke-static {v1, v6, v7, p0}, Lj13;->S(Lgx;JLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    move-object v8, p1

    check-cast v8, Ljava/lang/AutoCloseable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v6, v8

    check-cast v6, Lyq3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-interface {v6}, Lyq3;->peek()Ll33;

    move-result-object p1

    iput-object v8, p0, Lcx;->o:Ljava/lang/Object;

    iput-object v3, p0, Lcx;->p:Liy;

    iput-object v2, p0, Lcx;->q:Liy;

    iput-object v1, p0, Lcx;->r:Lgx;

    iput-object v6, p0, Lcx;->s:Lyq3;

    const/4 v0, 0x0

    iput v0, p0, Lcx;->t:I

    const/4 v7, 0x2

    iput v7, p0, Lcx;->u:I

    invoke-static {v3, p1, p0}, Lzb0;->P(Liy;Lyq3;Lee0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p1, v5, :cond_2

    goto/16 :goto_a

    :cond_2
    move p1, v0

    move-object v0, v1

    move-object v9, v3

    move-object v7, v6

    move-object v6, v2

    :goto_2
    :try_start_6
    invoke-interface {v7}, Lyq3;->peek()Ll33;

    move-result-object v7

    iput-object v8, p0, Lcx;->o:Ljava/lang/Object;

    iput-object v9, p0, Lcx;->p:Liy;

    iput-object v6, p0, Lcx;->q:Liy;

    iput-object v0, p0, Lcx;->r:Lgx;

    iput-object v4, p0, Lcx;->s:Lyq3;

    iput p1, p0, Lcx;->t:I

    const/4 p1, 0x3

    iput p1, p0, Lcx;->u:I

    invoke-static {v6, v7, p0}, Lzb0;->P(Liy;Lyq3;Lee0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne p1, v5, :cond_3

    goto/16 :goto_a

    :catchall_3
    move-exception p1

    move-object v7, v9

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object v0, v1

    move-object v6, v2

    move-object v7, v3

    :goto_3
    :try_start_7
    invoke-interface {v0, p1}, Lgx;->a(Ljava/lang/Throwable;)V

    invoke-static {v7, p1}, Lzb0;->n(Liy;Ljava/lang/Throwable;)V

    invoke-static {v6, p1}, Lzb0;->n(Liy;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_3
    :goto_4
    :try_start_8
    invoke-static {v8, v4}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_5
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v8, p1}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-interface {v1}, Lgx;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez p1, :cond_6

    iput-object v4, p0, Lcx;->o:Ljava/lang/Object;

    iput-object v4, p0, Lcx;->p:Liy;

    iput-object v4, p0, Lcx;->q:Liy;

    iput-object v4, p0, Lcx;->r:Lgx;

    iput-object v4, p0, Lcx;->s:Lyq3;

    const/4 p1, 0x4

    iput p1, p0, Lcx;->u:I

    invoke-interface {v3, p0}, Liy;->d(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_a

    :cond_5
    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Lcx;->u:I

    invoke-virtual {v2, p0}, Lww;->d(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_a

    :cond_6
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_6
    :try_start_c
    invoke-static {v3, p1}, Lzb0;->n(Liy;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lzb0;->n(Liy;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    iput-object v4, p0, Lcx;->o:Ljava/lang/Object;

    iput-object v4, p0, Lcx;->p:Liy;

    iput-object v4, p0, Lcx;->q:Liy;

    iput-object v4, p0, Lcx;->r:Lgx;

    iput-object v4, p0, Lcx;->s:Lyq3;

    const/4 p1, 0x6

    iput p1, p0, Lcx;->u:I

    invoke-interface {v3, p0}, Liy;->d(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_a

    :cond_7
    :goto_7
    const/4 p1, 0x7

    iput p1, p0, Lcx;->u:I

    invoke-virtual {v2, p0}, Lww;->d(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_a

    :cond_8
    :goto_8
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :catchall_7
    move-exception p1

    iput-object p1, p0, Lcx;->o:Ljava/lang/Object;

    iput-object v4, p0, Lcx;->p:Liy;

    iput-object v4, p0, Lcx;->q:Liy;

    iput-object v4, p0, Lcx;->r:Lgx;

    iput-object v4, p0, Lcx;->s:Lyq3;

    const/16 v0, 0x8

    iput v0, p0, Lcx;->u:I

    invoke-interface {v3, p0}, Liy;->d(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    iput-object p1, p0, Lcx;->o:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, Lcx;->u:I

    invoke-virtual {v2, p0}, Lww;->d(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_a
    return-object v5

    :cond_a
    move-object p0, p1

    :goto_b
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
