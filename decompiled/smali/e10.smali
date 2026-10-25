.class public final Le10;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lh10;

.field public final synthetic s:Lk01;


# direct methods
.method public constructor <init>(Lh10;Lk01;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le10;->o:I

    .line 14
    iput-object p1, p0, Le10;->r:Lh10;

    iput-object p2, p0, Le10;->s:Lk01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lh10;Lk01;Ljava/lang/Object;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le10;->o:I

    iput-object p1, p0, Le10;->r:Lh10;

    iput-object p2, p0, Le10;->s:Lk01;

    iput-object p3, p0, Le10;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    iget v0, p0, Le10;->o:I

    iget-object v1, p0, Le10;->s:Lk01;

    iget-object v2, p0, Le10;->r:Lh10;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Le10;

    invoke-direct {p0, v2, v1, p2}, Le10;-><init>(Lh10;Lk01;Lce0;)V

    iput-object p1, p0, Le10;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Le10;

    iget-object p0, p0, Le10;->q:Ljava/lang/Object;

    invoke-direct {p1, v2, v1, p0, p2}, Le10;-><init>(Lh10;Lk01;Ljava/lang/Object;Lce0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le10;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Le10;

    invoke-virtual {p0, v1}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le10;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Le10;

    invoke-virtual {p0, v1}, Le10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le10;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le10;->q:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lpf0;

    iget v0, p0, Le10;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v7, Lm43;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, Le10;->r:Lh10;

    iget-object p1, v9, Lc10;->r:Lj01;

    new-instance v6, Lg10;

    iget-object v10, p0, Le10;->s:Lk01;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lg10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Le10;->q:Ljava/lang/Object;

    iput v4, p0, Le10;->p:I

    invoke-interface {p1, v6, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Le10;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Le10;->r:Lh10;

    iget-object p1, p1, Lh10;->s:Lq51;

    iget-object v0, p0, Le10;->q:Ljava/lang/Object;

    iput v4, p0, Le10;->p:I

    iget-object v2, p0, Le10;->s:Lk01;

    invoke-interface {p1, v2, v0, p0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
