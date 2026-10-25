.class public final Log1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Throwable;

.field public q:I

.field public synthetic r:Lki1;

.field public synthetic s:Ljava/lang/Throwable;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lce0;I)V
    .locals 0

    iput p3, p0, Log1;->o:I

    iput-object p1, p0, Log1;->t:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Log1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Log1;->t:Ljava/util/List;

    check-cast p1, Lki1;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lce0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Log1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Log1;-><init>(Ljava/util/List;Lce0;I)V

    iput-object p1, v0, Log1;->r:Lki1;

    iput-object p2, v0, Log1;->s:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Log1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Log1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Log1;-><init>(Ljava/util/List;Lce0;I)V

    iput-object p1, v0, Log1;->r:Lki1;

    iput-object p2, v0, Log1;->s:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Log1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Log1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Log1;->t:Ljava/util/List;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Log1;->r:Lki1;

    iget-object v7, p0, Log1;->s:Ljava/lang/Throwable;

    iget v8, p0, Log1;->q:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget-object v4, p0, Log1;->p:Ljava/lang/Throwable;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v7}, Lkh4;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v6, p0, Log1;->r:Lki1;

    iput-object v6, p0, Log1;->s:Ljava/lang/Throwable;

    iput-object p1, p0, Log1;->p:Ljava/lang/Throwable;

    iput v5, p0, Log1;->q:I

    invoke-static {v2, p1, v0, p0}, Lsg1;->a(Ljava/util/List;Ljava/lang/Throwable;Lki1;Lee0;)V

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, Log1;->r:Lki1;

    iget-object v7, p0, Log1;->s:Ljava/lang/Throwable;

    iget v8, p0, Log1;->q:I

    if-eqz v8, :cond_4

    if-ne v8, v5, :cond_3

    iget-object v4, p0, Log1;->p:Ljava/lang/Throwable;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v7}, Lkh4;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v6, p0, Log1;->r:Lki1;

    iput-object v6, p0, Log1;->s:Ljava/lang/Throwable;

    iput-object p1, p0, Log1;->p:Ljava/lang/Throwable;

    iput v5, p0, Log1;->q:I

    invoke-static {v2, p1, v0, p0}, Lsg1;->a(Ljava/util/List;Ljava/lang/Throwable;Lki1;Lee0;)V

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
