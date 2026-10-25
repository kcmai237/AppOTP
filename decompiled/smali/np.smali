.class public final Lnp;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public p:Lof2;

.field public q:Lsw2;

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lpf0;

.field public final synthetic v:Lv34;


# direct methods
.method public constructor <init>(Lpf0;Lv34;Lce0;)V
    .locals 0

    iput-object p1, p0, Lnp;->u:Lpf0;

    iput-object p2, p0, Lnp;->v:Lv34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    new-instance v0, Lnp;

    iget-object v1, p0, Lnp;->u:Lpf0;

    iget-object p0, p0, Lnp;->v:Lv34;

    invoke-direct {v0, v1, p0, p2}, Lnp;-><init>(Lpf0;Lv34;Lce0;)V

    iput-object p1, v0, Lnp;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lww3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnp;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lnp;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lnp;->t:Ljava/lang/Object;

    check-cast p0, Lof2;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lnp;->q:Lsw2;

    iget-object v1, p0, Lnp;->p:Lof2;

    iget-object v6, p0, Lnp;->t:Ljava/lang/Object;

    check-cast v6, Lww3;

    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ltw2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_7

    :catch_0
    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_2
    iget-wide v6, p0, Lnp;->r:J

    iget-object v0, p0, Lnp;->q:Lsw2;

    iget-object v8, p0, Lnp;->p:Lof2;

    iget-object v9, p0, Lnp;->t:Ljava/lang/Object;

    check-cast v9, Lww3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v0

    move-object v0, v10

    move-wide v11, v6

    move-object v6, v9

    :goto_0
    move-wide v9, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->t:Ljava/lang/Object;

    check-cast p1, Lww3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object v0

    invoke-virtual {p1}, Lww3;->j()Lvc4;

    move-result-object v6

    invoke-interface {v6}, Lvc4;->c()J

    move-result-wide v6

    iput-object p1, p0, Lnp;->t:Ljava/lang/Object;

    iput-object v0, p0, Lnp;->p:Lof2;

    sget-object v8, Lsw2;->o:Lsw2;

    iput-object v8, p0, Lnp;->q:Lsw2;

    iput-wide v6, p0, Lnp;->r:J

    iput v3, p0, Lnp;->s:I

    invoke-static {p1, p0, v3}, Lux3;->b(Lww3;Lao;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4

    goto :goto_5

    :cond_4
    move-wide v11, v6

    move-object v6, p1

    move-object p1, v9

    goto :goto_0

    :goto_1
    check-cast p1, Lyw2;

    iget p1, p1, Lyw2;->i:I

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_9

    :goto_2
    :try_start_2
    new-instance p1, Lc9;

    invoke-direct {p1, v8, v4, v3}, Lc9;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object v6, p0, Lnp;->t:Ljava/lang/Object;

    iput-object v0, p0, Lnp;->p:Lof2;

    iput-object v8, p0, Lnp;->q:Lsw2;

    iput v1, p0, Lnp;->s:I

    invoke-virtual {v6, v9, v10, p1, p0}, Lww3;->k(JLp51;Lao;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ltw2; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lct3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p0}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_7

    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Lnp;->u:Lpf0;

    new-instance v1, Lm;

    iget-object v7, p0, Lnp;->v:Lv34;

    const/16 v9, 0x8

    invoke-direct {v1, v0, v7, v4, v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {p1, v4, v1, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    iput-object v0, p0, Lnp;->t:Ljava/lang/Object;

    iput-object v4, p0, Lnp;->p:Lof2;

    iput-object v4, p0, Lnp;->q:Lsw2;

    iput v2, p0, Lnp;->s:I

    invoke-static {v6, v8, p0}, Lux3;->i(Lww3;Lsw2;Lao;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v5, :cond_7

    :goto_5
    return-object v5

    :cond_7
    move-object p0, v0

    :goto_6
    :try_start_4
    check-cast p1, Lyw2;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lyw2;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lct3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lct3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_8
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
