.class public final Lqq0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;Ljava/lang/String;JLce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqq0;->o:I

    iput-object p1, p0, Lqq0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lqq0;->s:Ljava/lang/Object;

    iput-wide p3, p0, Lqq0;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lrq0;JLce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqq0;->o:I

    .line 14
    iput-object p1, p0, Lqq0;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lqq0;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 8

    iget v0, p0, Lqq0;->o:I

    iget-object v1, p0, Lqq0;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lqq0;

    iget-object p1, p0, Lqq0;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lqq0;->q:J

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lqq0;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;Ljava/lang/String;JLce0;)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lqq0;

    check-cast v1, Lrq0;

    iget-wide v2, p0, Lqq0;->q:J

    invoke-direct {p2, v1, v2, v3, v7}, Lqq0;-><init>(Lrq0;JLce0;)V

    iput-object p1, p2, Lqq0;->r:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqq0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqq0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqq0;

    invoke-virtual {p0, v1}, Lqq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqq0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqq0;

    invoke-virtual {p0, v1}, Lqq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqq0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-wide v2, p0, Lqq0;->q:J

    iget-object v4, p0, Lqq0;->s:Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqq0;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq0;->r:Ljava/lang/Object;

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;

    check-cast v4, Ljava/lang/String;

    iput v8, p0, Lqq0;->p:I

    sget v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->u:I

    invoke-virtual {p1, v4, v2, v3, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->c(Ljava/lang/String;JLee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lqq0;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq0;->r:Ljava/lang/Object;

    check-cast p1, Lpf0;

    check-cast v4, Lrq0;

    iget-object v0, v4, Lrq0;->a0:Lq51;

    new-instance v4, Lzl2;

    invoke-direct {v4, v2, v3}, Lzl2;-><init>(J)V

    iput v8, p0, Lqq0;->p:I

    invoke-interface {v0, p1, v4, p0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
