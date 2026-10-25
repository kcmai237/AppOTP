.class public final Lth0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILce0;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lth0;->o:I

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lhi0;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lth0;->o:I

    iput-object p1, p0, Lth0;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lth0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfy0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lce0;

    new-instance p0, Lth0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lth0;-><init>(ILce0;)V

    iput-object p1, p0, Lth0;->q:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lth0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lk01;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lce0;

    new-instance p1, Lth0;

    iget-object p0, p0, Lth0;->q:Ljava/lang/Object;

    check-cast p0, Lhi0;

    invoke-direct {p1, p0, p3}, Lth0;-><init>(Lhi0;Lce0;)V

    invoke-virtual {p1, v1}, Lth0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lth0;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lqf0;->o:Lqf0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lth0;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lth0;->q:Ljava/lang/Object;

    check-cast p1, Lfy0;

    iput v3, p0, Lth0;->p:I

    iget-object v0, p1, Lfy0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lfy0;->a:Ljava/io/File;

    new-instance v1, Ly5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v4, v3}, Ly5;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, v1, p0}, Lcp1;->B(Ljava/io/File;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_2
    const-string p0, "This scope has already been closed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lth0;->p:I

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lth0;->q:Ljava/lang/Object;

    check-cast p1, Lhi0;

    iput v3, p0, Lth0;->p:I

    invoke-virtual {p1, p0}, Lhi0;->c(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Lc94;->a:Lc94;

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
