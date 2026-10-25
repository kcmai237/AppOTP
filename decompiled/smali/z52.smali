.class public final Lz52;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public o:Lbh1;

.field public p:Ljava/lang/StringBuilder;

.field public q:Ljava/lang/Throwable;

.field public r:I

.field public s:I

.field public synthetic t:Ls73;

.field public synthetic u:Lui1;

.field public final synthetic v:Z

.field public final synthetic w:Lk52;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLk52;Ljava/util/ArrayList;Lce0;)V
    .locals 0

    iput-boolean p1, p0, Lz52;->v:Z

    iput-object p2, p0, Lz52;->w:Lk52;

    iput-object p3, p0, Lz52;->x:Ljava/util/ArrayList;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls73;

    check-cast p2, Lui1;

    check-cast p3, Lce0;

    new-instance v0, Lz52;

    iget-object v1, p0, Lz52;->w:Lk52;

    iget-object v2, p0, Lz52;->x:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lz52;->v:Z

    invoke-direct {v0, p0, v1, v2, p3}, Lz52;-><init>(ZLk52;Ljava/util/ArrayList;Lce0;)V

    iput-object p1, v0, Lz52;->t:Ls73;

    iput-object p2, v0, Lz52;->u:Lui1;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {v0, p0}, Lz52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lz52;->w:Lk52;

    iget-boolean v1, v0, Lk52;->q:Z

    iget-object v2, p0, Lz52;->t:Ls73;

    iget-object v3, p0, Lz52;->u:Lui1;

    iget v4, p0, Lz52;->s:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    sget-object v7, Lc94;->a:Lc94;

    const/4 v8, 0x0

    sget-object v9, Lqf0;->o:Lqf0;

    packed-switch v4, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object p0, p0, Lz52;->q:Ljava/lang/Throwable;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget v0, p0, Lz52;->r:I

    iget-object v1, p0, Lz52;->q:Ljava/lang/Throwable;

    iget-object v2, p0, Lz52;->o:Lbh1;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    iget v0, p0, Lz52;->r:I

    iget-object v1, p0, Lz52;->o:Lbh1;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v7

    :pswitch_5
    iget v2, p0, Lz52;->r:I

    iget-object v4, p0, Lz52;->p:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lz52;->o:Lbh1;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v13, v10

    move v10, v2

    move-object v2, v13

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lz52;->v:Z

    if-eqz p1, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object p1, Lk52;->v:Lk52;

    if-eq v0, p1, :cond_b

    invoke-virtual {v3}, Lui1;->v()Lxg1;

    move-result-object p1

    invoke-virtual {p1}, Lxg1;->getAttributes()Lwa0;

    move-result-object p1

    sget-object v4, Lf62;->b:Lrk;

    invoke-virtual {p1, v4}, Lwa0;->b(Lrk;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3}, Lui1;->v()Lxg1;

    move-result-object p1

    invoke-virtual {p1}, Lxg1;->getAttributes()Lwa0;

    move-result-object p1

    sget-object v4, Lf62;->a:Lrk;

    invoke-virtual {p1, v4}, Lwa0;->c(Lrk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v3}, Lui1;->v()Lxg1;

    move-result-object v11

    invoke-virtual {v11}, Lxg1;->d()Lui1;

    move-result-object v11

    iget-object v12, p0, Lz52;->x:Ljava/util/ArrayList;

    invoke-static {v4, v11, v0, v12}, Lqj4;->K(Ljava/lang/StringBuilder;Lui1;Lk52;Ljava/util/ArrayList;)V

    iput-object v8, p0, Lz52;->t:Ls73;

    iput-object v3, p0, Lz52;->u:Lui1;

    iput-object p1, p0, Lz52;->o:Lbh1;

    iput-object v4, p0, Lz52;->p:Ljava/lang/StringBuilder;

    iput v10, p0, Lz52;->r:I

    iput v6, p0, Lz52;->s:I

    iget-object v2, v2, Ls73;->a:Lgv2;

    invoke-virtual {v2, p0}, Lgv2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v9, :cond_2

    goto/16 :goto_9

    :cond_2
    move v13, v10

    move-object v10, p1

    move-object p1, v2

    move v2, v13

    :goto_0
    :try_start_2
    check-cast p1, Lui1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v10, Lbh1;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, v10, Lbh1;->e:Lks1;

    invoke-virtual {p1}, Lks1;->l0()Z

    if-nez v2, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_b

    invoke-static {v3}, Lxo0;->a(Lui1;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object v8, p0, Lz52;->t:Ls73;

    iput-object v8, p0, Lz52;->u:Lui1;

    iput-object v10, p0, Lz52;->o:Lbh1;

    iput-object v8, p0, Lz52;->p:Ljava/lang/StringBuilder;

    iput v2, p0, Lz52;->r:I

    const/4 p1, 0x3

    iput p1, p0, Lz52;->s:I

    invoke-static {v10, v3, p0}, Lqj4;->J(Lbh1;Lui1;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto/16 :goto_9

    :cond_4
    move v0, v2

    move-object v1, v10

    :goto_1
    iput-object v8, p0, Lz52;->t:Ls73;

    iput-object v8, p0, Lz52;->u:Lui1;

    iput-object v8, p0, Lz52;->o:Lbh1;

    iput-object v8, p0, Lz52;->p:Ljava/lang/StringBuilder;

    iput v0, p0, Lz52;->r:I

    const/4 p1, 0x4

    iput p1, p0, Lz52;->s:I

    invoke-virtual {v1, p0}, Lbh1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_b

    goto/16 :goto_9

    :cond_5
    :goto_2
    iput-object v8, p0, Lz52;->t:Ls73;

    iput-object v8, p0, Lz52;->u:Lui1;

    iput-object v8, p0, Lz52;->o:Lbh1;

    iput-object v8, p0, Lz52;->p:Ljava/lang/StringBuilder;

    iput v2, p0, Lz52;->r:I

    const/4 p1, 0x2

    iput p1, p0, Lz52;->s:I

    invoke-virtual {v10, p0}, Lbh1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_b

    goto/16 :goto_9

    :goto_3
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Lui1;->v()Lxg1;

    move-result-object v7

    invoke-virtual {v7}, Lxg1;->c()Lki1;

    move-result-object v7

    invoke-static {v0, v4, v7, p1}, Lf62;->h(Lk52;Ljava/lang/StringBuilder;Lki1;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move v6, v10

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lbh1;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lbh1;->e:Lks1;

    invoke-virtual {v0}, Lks1;->l0()Z

    if-nez v6, :cond_9

    if-nez v1, :cond_6

    goto :goto_8

    :cond_6
    if-eqz v1, :cond_a

    invoke-static {v3}, Lxo0;->a(Lui1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v8, p0, Lz52;->t:Ls73;

    iput-object v8, p0, Lz52;->u:Lui1;

    iput-object v2, p0, Lz52;->o:Lbh1;

    iput-object v8, p0, Lz52;->p:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lz52;->q:Ljava/lang/Throwable;

    iput v6, p0, Lz52;->r:I

    const/4 v0, 0x6

    iput v0, p0, Lz52;->s:I

    invoke-static {v2, v3, p0}, Lqj4;->J(Lbh1;Lui1;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_9

    :cond_7
    move v0, v6

    :goto_6
    iput-object v8, p0, Lz52;->t:Ls73;

    iput-object v8, p0, Lz52;->u:Lui1;

    iput-object v8, p0, Lz52;->o:Lbh1;

    iput-object v8, p0, Lz52;->p:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lz52;->q:Ljava/lang/Throwable;

    iput v0, p0, Lz52;->r:I

    const/4 v0, 0x7

    iput v0, p0, Lz52;->s:I

    invoke-virtual {v2, p0}, Lbh1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    goto :goto_9

    :cond_8
    move-object p0, p1

    :goto_7
    move-object p1, p0

    goto :goto_a

    :cond_9
    :goto_8
    iput-object v8, p0, Lz52;->t:Ls73;

    iput-object v8, p0, Lz52;->u:Lui1;

    iput-object v8, p0, Lz52;->o:Lbh1;

    iput-object v8, p0, Lz52;->p:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lz52;->q:Ljava/lang/Throwable;

    iput v6, p0, Lz52;->r:I

    const/4 v0, 0x5

    iput v0, p0, Lz52;->s:I

    invoke-virtual {v2, p0}, Lbh1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_9
    return-object v9

    :cond_a
    :goto_a
    throw p1

    :cond_b
    :goto_b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
