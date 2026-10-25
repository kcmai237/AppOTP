.class public final Lah3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLww3;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lah3;->o:I

    iput-wide p1, p0, Lah3;->q:J

    iput-object p3, p0, Lah3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lbd;JLce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lah3;->o:I

    .line 12
    iput-object p1, p0, Lah3;->r:Ljava/lang/Object;

    iput-wide p2, p0, Lah3;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    iget p1, p0, Lah3;->o:I

    iget-object v0, p0, Lah3;->r:Ljava/lang/Object;

    iget-wide v1, p0, Lah3;->q:J

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lah3;

    check-cast v0, Lww3;

    invoke-direct {p0, v1, v2, v0, p2}, Lah3;-><init>(JLww3;Lce0;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lah3;

    check-cast v0, Lbd;

    invoke-direct {p0, v0, v1, v2, p2}, Lah3;-><init>(Lbd;JLce0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lah3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lah3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lah3;

    invoke-virtual {p0, v1}, Lah3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lah3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lah3;

    invoke-virtual {p0, v1}, Lah3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lah3;->o:I

    sget-object v6, Lc94;->a:Lc94;

    iget-object v1, p0, Lah3;->r:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    iget-wide v8, p0, Lah3;->q:J

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lah3;->p:I

    const-wide/16 v10, 0x8

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sub-long v2, v8, v10

    iput v5, p0, Lah3;->p:I

    invoke-static {v2, v3, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v12, p0, Lah3;->p:I

    invoke-static {v10, v11, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    move-object v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, Lww3;

    iget-object v0, v1, Lww3;->q:La00;

    if-eqz v0, :cond_5

    new-instance v1, Ltw2;

    invoke-direct {v1, v8, v9}, Ltw2;-><init>(J)V

    new-instance v2, La83;

    invoke-direct {v2, v1}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v6

    :pswitch_0
    iget v0, p0, Lah3;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lbd;

    new-instance v1, Lzl2;

    invoke-direct {v1, v8, v9}, Lzl2;-><init>(J)V

    sget-object v2, Lbh3;->d:Lrr3;

    iput v5, p0, Lah3;->p:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    move-object v6, v7

    :cond_8
    :goto_4
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
