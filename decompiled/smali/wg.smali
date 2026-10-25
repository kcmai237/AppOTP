.class public final Lwg;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Lk01;

.field public synthetic r:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(IILce0;)V
    .locals 0

    iput p2, p0, Lwg;->o:I

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lwg;->o:I

    sget-object v0, Lc94;->a:Lc94;

    const/4 v1, 0x3

    check-cast p1, Lk01;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lce0;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwg;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p3}, Lwg;-><init>(IILce0;)V

    iput-object p1, p0, Lwg;->q:Lk01;

    iput-object p2, p0, Lwg;->r:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lwg;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p3}, Lwg;-><init>(IILce0;)V

    iput-object p1, p0, Lwg;->q:Lk01;

    iput-object p2, p0, Lwg;->r:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwg;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwg;->q:Lk01;

    iget-object v6, p0, Lwg;->r:Ljava/lang/Throwable;

    iget v7, p0, Lwg;->p:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    instance-of p1, v6, Ljava/io/IOException;

    if-eqz p1, :cond_3

    new-instance p1, Ldf2;

    invoke-direct {p1, v4}, Ldf2;-><init>(Z)V

    iput-object v5, p0, Lwg;->q:Lk01;

    iput-object v5, p0, Lwg;->r:Ljava/lang/Throwable;

    iput v4, p0, Lwg;->p:I

    invoke-interface {v0, p1, p0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    throw v6

    :pswitch_0
    iget-object v0, p0, Lwg;->q:Lk01;

    iget-object v6, p0, Lwg;->r:Ljava/lang/Throwable;

    iget v7, p0, Lwg;->p:I

    if-eqz v7, :cond_5

    if-ne v7, v4, :cond_4

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    instance-of p1, v6, Ljava/io/IOException;

    if-eqz p1, :cond_7

    new-instance p1, Ldf2;

    invoke-direct {p1, v4}, Ldf2;-><init>(Z)V

    iput-object v5, p0, Lwg;->q:Lk01;

    iput-object v5, p0, Lwg;->r:Ljava/lang/Throwable;

    iput v4, p0, Lwg;->p:I

    invoke-interface {v0, p1, p0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
