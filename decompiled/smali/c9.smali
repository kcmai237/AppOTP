.class public final Lc9;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    iput p3, p0, Lc9;->p:I

    iput-object p1, p0, Lc9;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lc9;->p:I

    iget-object p0, p0, Lc9;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc9;

    check-cast p0, Loe0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lc9;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Lc9;->r:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc9;

    check-cast p0, Lb51;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lc9;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Lc9;->r:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lc9;

    check-cast p0, Lsw2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lc9;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Lc9;->r:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lc9;

    check-cast p0, Le9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lc9;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Lc9;->r:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc9;->p:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lww3;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lc9;

    invoke-virtual {p0, v1}, Lc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lc9;

    invoke-virtual {p0, v1}, Lc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lc9;

    invoke-virtual {p0, v1}, Lc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc9;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lc9;

    invoke-virtual {p0, v1}, Lc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc9;->p:I

    sget-object v1, Lc94;->a:Lc94;

    sget-object v2, Lsw2;->p:Lsw2;

    const/4 v3, 0x2

    iget-object v4, p0, Lc9;->s:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc9;->q:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lc9;->r:Ljava/lang/Object;

    check-cast v0, Lww3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9;->r:Ljava/lang/Object;

    check-cast p1, Lww3;

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lc9;->r:Ljava/lang/Object;

    iput v7, p0, Lc9;->q:I

    sget-object p1, Lsw2;->o:Lsw2;

    invoke-virtual {v0, p1, p0}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    :goto_1
    return-object v6

    :cond_2
    :goto_2
    check-cast p1, Lrw2;

    move-object v1, v4

    check-cast v1, Loe0;

    invoke-static {p1}, Lwg3;->a(Lrw2;)Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Loe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lc9;->q:I

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lc9;->r:Ljava/lang/Object;

    check-cast v0, Lww3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lww3;

    iput-object v0, p0, Lc9;->r:Ljava/lang/Object;

    iput v7, p0, Lc9;->q:I

    invoke-static {v0, p0}, Luh2;->c(Lww3;Lao;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Lyw2;

    invoke-virtual {p1}, Lyw2;->a()V

    check-cast v4, Lb51;

    iget-wide v9, p1, Lyw2;->c:J

    new-instance p1, Lzl2;

    invoke-direct {p1, v9, v10}, Lzl2;-><init>(J)V

    invoke-interface {v4, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, p0, Lc9;->r:Ljava/lang/Object;

    iput v3, p0, Lc9;->q:I

    invoke-static {v0, v2, p0}, Lux3;->i(Lww3;Lsw2;Lao;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    move-object v1, v6

    goto :goto_6

    :cond_7
    :goto_5
    check-cast p1, Lyw2;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lyw2;->a()V

    :cond_8
    :goto_6
    return-object v1

    :pswitch_1
    iget v0, p0, Lc9;->q:I

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9;->r:Ljava/lang/Object;

    check-cast p1, Lww3;

    check-cast v4, Lsw2;

    iput v7, p0, Lc9;->q:I

    invoke-static {p1, v4, p0}, Lux3;->i(Lww3;Lsw2;Lao;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    move-object p1, v6

    :cond_b
    :goto_7
    return-object p1

    :pswitch_2
    check-cast v4, Le9;

    iget v0, p0, Lc9;->q:I

    if-eqz v0, :cond_e

    if-eq v0, v7, :cond_d

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lc9;->r:Ljava/lang/Object;

    check-cast v0, Lww3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_e

    :cond_d
    iget-object v0, p0, Lc9;->r:Ljava/lang/Object;

    check-cast v0, Lww3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lww3;

    iput-object v0, p0, Lc9;->r:Ljava/lang/Object;

    iput v7, p0, Lc9;->q:I

    invoke-static {v0, p0, v3}, Lux3;->b(Lww3;Lao;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    check-cast p1, Lyw2;

    iget-wide v9, p1, Lyw2;->a:J

    iput-wide v9, v4, Le9;->h:J

    iget-wide v9, p1, Lyw2;->c:J

    iput-wide v9, v4, Le9;->b:J

    :cond_10
    iput-object v0, p0, Lc9;->r:Ljava/lang/Object;

    iput v3, p0, Lc9;->q:I

    invoke-virtual {v0, v2, p0}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    :goto_9
    move-object v1, v6

    goto :goto_e

    :cond_11
    :goto_a
    check-cast p1, Lrw2;

    iget-object p1, p1, Lrw2;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    move v10, v9

    :goto_b
    if-ge v10, v7, :cond_13

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lyw2;

    iget-boolean v12, v12, Lyw2;->d:Z

    if-eqz v12, :cond_12

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_c
    if-ge v9, p1, :cond_15

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lyw2;

    iget-wide v10, v10, Lyw2;->a:J

    iget-wide v12, v4, Le9;->h:J

    invoke-static {v10, v11, v12, v13}, Luh2;->j(JJ)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_d

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_15
    move-object v7, v8

    :goto_d
    check-cast v7, Lyw2;

    if-nez v7, :cond_16

    invoke-static {v5}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lyw2;

    :cond_16
    if-eqz v7, :cond_17

    iget-wide v9, v7, Lyw2;->a:J

    iput-wide v9, v4, Le9;->h:J

    iget-wide v9, v7, Lyw2;->c:J

    iput-wide v9, v4, Le9;->b:J

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    const-wide/16 p0, -0x1

    iput-wide p0, v4, Le9;->h:J

    :goto_e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
