.class public final Lqg;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lce0;)V
    .locals 0

    iput p1, p0, Lqg;->o:I

    iput-object p2, p0, Lqg;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lqg;->o:I

    iget-object p0, p0, Lqg;->q:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqg;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, Lqg;-><init>(ILjava/lang/String;Lce0;)V

    iput-object p1, v0, Lqg;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqg;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lqg;-><init>(ILjava/lang/String;Lce0;)V

    iput-object p1, v0, Lqg;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lqg;-><init>(ILjava/lang/String;Lce0;)V

    iput-object p1, v0, Lqg;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lqg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lqg;-><init>(ILjava/lang/String;Lce0;)V

    iput-object p1, v0, Lqg;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lqg;-><init>(ILjava/lang/String;Lce0;)V

    iput-object p1, v0, Lqg;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqg;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Ldf2;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqg;

    invoke-virtual {p0, v1}, Lqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqg;

    invoke-virtual {p0, v1}, Lqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqg;

    invoke-virtual {p0, v1}, Lqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqg;

    invoke-virtual {p0, v1}, Lqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqg;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqg;

    invoke-virtual {p0, v1}, Lqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqg;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lqg;->q:Ljava/lang/String;

    iget-object p0, p0, Lqg;->p:Ljava/lang/Object;

    check-cast p0, Ldf2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->c:Ljy2;

    invoke-virtual {p0, p1, v2}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->d:Ljy2;

    invoke-virtual {p0, p1, v2}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->i:Ljy2;

    invoke-virtual {p0, p1, v2}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->h:Ljy2;

    invoke-virtual {p0, p1, v2}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->g:Ljy2;

    invoke-virtual {p0, p1, v2}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
