.class public final Lvg3;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLl43;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvg3;->p:I

    iput-wide p1, p0, Lvg3;->q:J

    iput-object p3, p0, Lvg3;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz73;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lyw2;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvg3;->p:I

    .line 12
    iput-object p1, p0, Lvg3;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 4

    iget v0, p0, Lvg3;->p:I

    iget-object v1, p0, Lvg3;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lvg3;

    check-cast v1, Lyw2;

    invoke-direct {p0, v1, p2}, Lvg3;-><init>(Lyw2;Lce0;)V

    iput-object p1, p0, Lvg3;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lvg3;

    iget-wide v2, p0, Lvg3;->q:J

    check-cast v1, Ll43;

    invoke-direct {v0, v2, v3, v1, p2}, Lvg3;-><init>(JLl43;Lce0;)V

    iput-object p1, v0, Lvg3;->s:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvg3;->p:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lww3;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvg3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg3;

    invoke-virtual {p0, v1}, Lvg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvg3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvg3;

    invoke-virtual {p0, v1}, Lvg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lvg3;->p:I

    iget-object v1, p0, Lvg3;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvg3;->r:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-wide v0, p0, Lvg3;->q:J

    iget-object v2, p0, Lvg3;->s:Ljava/lang/Object;

    check-cast v2, Lww3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lvg3;->s:Ljava/lang/Object;

    check-cast p1, Lww3;

    check-cast v1, Lyw2;

    iget-wide v0, v1, Lyw2;->b:J

    invoke-virtual {p1}, Lww3;->j()Lvc4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x28

    add-long/2addr v2, v0

    move-wide v0, v2

    move-object v2, p1

    :cond_2
    iput-object v2, p0, Lvg3;->s:Ljava/lang/Object;

    iput-wide v0, p0, Lvg3;->q:J

    iput v5, p0, Lvg3;->r:I

    const/4 p1, 0x3

    invoke-static {v2, p0, p1}, Lux3;->b(Lww3;Lao;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lyw2;

    iget-wide v6, p1, Lyw2;->b:J

    cmp-long v3, v6, v0

    if-ltz v3, :cond_2

    move-object v2, p1

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v1, Ll43;

    iget v0, p0, Lvg3;->r:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    iget-object p0, p0, Lvg3;->s:Ljava/lang/Object;

    check-cast p0, Lww3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lvg3;->s:Ljava/lang/Object;

    check-cast p1, Lww3;

    iget-wide v2, p0, Lvg3;->q:J

    new-instance v0, Lca;

    const/16 v6, 0x1b

    invoke-direct {v0, v6, v1}, Lca;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvg3;->s:Ljava/lang/Object;

    iput v5, p0, Lvg3;->r:I

    invoke-static {p1, v2, v3, v0, p0}, Lbq0;->c(Lww3;JLca;Lao;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Lyw2;

    if-eqz p1, :cond_7

    iget-wide v0, v1, Ll43;->o:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    sget-object v2, Lzo0;->p:Lzo0;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lww3;->s:Lxw3;

    iget-object p0, p0, Lxw3;->G:Lrw2;

    iget-object p0, p0, Lrw2;->a:Ljava/util/List;

    invoke-static {p0}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyw2;

    invoke-static {p0}, Lpp2;->r(Lyw2;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lyw2;->a()V

    sget-object v2, Lzo0;->o:Lzo0;

    goto :goto_3

    :cond_8
    sget-object v2, Lzo0;->r:Lzo0;

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
