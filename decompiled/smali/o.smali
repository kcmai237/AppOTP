.class public final Lo;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Loe2;

.field public final synthetic r:Lez2;


# direct methods
.method public constructor <init>(Lez2;Loe2;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo;->o:I

    iput-object p1, p0, Lo;->r:Lez2;

    iput-object p2, p0, Lo;->q:Loe2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Loe2;Lez2;Lce0;I)V
    .locals 0

    .line 12
    iput p4, p0, Lo;->o:I

    iput-object p1, p0, Lo;->q:Loe2;

    iput-object p2, p0, Lo;->r:Lez2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget p1, p0, Lo;->o:I

    iget-object v0, p0, Lo;->r:Lez2;

    iget-object p0, p0, Lo;->q:Loe2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lo;-><init>(Loe2;Lez2;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lo;-><init>(Loe2;Lez2;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo;

    invoke-direct {p1, v0, p0, p2}, Lo;-><init>(Lez2;Loe2;Lce0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lo;

    invoke-virtual {p0, v1}, Lo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lo;

    invoke-virtual {p0, v1}, Lo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lo;

    invoke-virtual {p0, v1}, Lo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lo;->r:Lez2;

    iget-object v3, p0, Lo;->q:Loe2;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v7, p0, Lo;->p:I

    invoke-virtual {v3, v2, p0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lo;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v7, p0, Lo;->p:I

    invoke-virtual {v3, v2, p0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lo;->p:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lfz2;

    invoke-direct {p1, v2}, Lfz2;-><init>(Lez2;)V

    iput v7, p0, Lo;->p:I

    invoke-virtual {v3, p1, p0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
