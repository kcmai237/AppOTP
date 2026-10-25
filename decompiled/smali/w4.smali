.class public final Lw4;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Lgv2;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lq51;


# direct methods
.method public synthetic constructor <init>(Lq51;Lce0;I)V
    .locals 0

    iput p3, p0, Lw4;->o:I

    iput-object p1, p0, Lw4;->s:Lq51;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw4;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lw4;->s:Lq51;

    check-cast p1, Lgv2;

    check-cast p3, Lce0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lw4;-><init>(Lq51;Lce0;I)V

    iput-object p1, v0, Lw4;->q:Lgv2;

    iput-object p2, v0, Lw4;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lw4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lw4;-><init>(Lq51;Lce0;I)V

    iput-object p1, v0, Lw4;->q:Lgv2;

    iput-object p2, v0, Lw4;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lw4;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lw4;->s:Lq51;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw4;->q:Lgv2;

    iget-object v8, p0, Lw4;->r:Ljava/lang/Object;

    iget v9, p0, Lw4;->p:I

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lgv2;->o:Ljava/lang/Object;

    iput-object v0, p0, Lw4;->q:Lgv2;

    iput-object v7, p0, Lw4;->r:Ljava/lang/Object;

    iput v5, p0, Lw4;->p:I

    invoke-interface {v2, p1, v8, p0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcq2;

    if-eqz p1, :cond_4

    iput-object v7, p0, Lw4;->q:Lgv2;

    iput-object v7, p0, Lw4;->r:Ljava/lang/Object;

    iput v6, p0, Lw4;->p:I

    invoke-virtual {v0, p0, p1}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lw4;->q:Lgv2;

    iget-object v8, p0, Lw4;->r:Ljava/lang/Object;

    iget v9, p0, Lw4;->p:I

    if-eqz v9, :cond_7

    if-eq v9, v5, :cond_6

    if-ne v9, v6, :cond_5

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    instance-of p1, v8, Lcq2;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lgv2;->o:Ljava/lang/Object;

    iput-object v0, p0, Lw4;->q:Lgv2;

    iput-object v7, p0, Lw4;->r:Ljava/lang/Object;

    iput v5, p0, Lw4;->p:I

    invoke-interface {v2, p1, v8, p0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Lcq2;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iput-object v7, p0, Lw4;->q:Lgv2;

    iput-object v7, p0, Lw4;->r:Ljava/lang/Object;

    iput v6, p0, Lw4;->p:I

    invoke-virtual {v0, p0, p1}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    :goto_4
    move-object v1, v4

    :cond_b
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
