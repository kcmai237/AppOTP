.class public final Lei0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhi0;Lhf0;Lp51;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lei0;->o:I

    .line 15
    iput-object p1, p0, Lei0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lei0;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lm43;Lhi0;Lk43;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lei0;->o:I

    iput-object p1, p0, Lei0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lei0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lny0;Ljava/lang/Object;Lce0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lei0;->o:I

    .line 14
    iput-object p1, p0, Lei0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 3

    iget v0, p0, Lei0;->o:I

    iget-object v1, p0, Lei0;->t:Ljava/lang/Object;

    iget-object v2, p0, Lei0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lei0;

    check-cast v2, Lny0;

    invoke-direct {p0, v2, v1, p1}, Lei0;-><init>(Lny0;Ljava/lang/Object;Lce0;)V

    return-object p0

    :pswitch_0
    new-instance v0, Lei0;

    check-cast v2, Lhi0;

    iget-object p0, p0, Lei0;->s:Ljava/lang/Object;

    check-cast p0, Lhf0;

    check-cast v1, Lp51;

    invoke-direct {v0, v2, p0, v1, p1}, Lei0;-><init>(Lhi0;Lhf0;Lp51;Lce0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lei0;

    iget-object p0, p0, Lei0;->s:Ljava/lang/Object;

    check-cast p0, Lm43;

    check-cast v2, Lhi0;

    check-cast v1, Lk43;

    invoke-direct {v0, p0, v2, v1, p1}, Lei0;-><init>(Lm43;Lhi0;Lk43;Lce0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lei0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lei0;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lei0;

    invoke-virtual {p0, v1}, Lei0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lei0;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lei0;

    invoke-virtual {p0, v1}, Lei0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lei0;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lei0;

    invoke-virtual {p0, v1}, Lei0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lei0;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lc94;->a:Lc94;

    iget-object v4, p0, Lei0;->t:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    iget-object v7, p0, Lei0;->q:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lny0;

    iget-object v0, v7, Lfy0;->a:Ljava/io/File;

    iget v1, p0, Lei0;->p:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v1, p0, Lei0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lei0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, v7, Lfy0;->b:Lri3;

    new-instance v2, Ls84;

    invoke-direct {v2, v1}, Ls84;-><init>(Ljava/io/FileOutputStream;)V

    iput-object v1, p0, Lei0;->r:Ljava/lang/Object;

    iput-object v1, p0, Lei0;->s:Ljava/lang/Object;

    iput v8, p0, Lei0;->p:I

    invoke-interface {p1, v4, v2, p0}, Lri3;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v6, :cond_2

    move-object v3, v6

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p0, v9}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p0, p1}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/io/FileNotFoundException;

    invoke-static {p1, p0}, Lhr1;->G(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    move-result-object p0

    :cond_3
    throw p0

    :pswitch_0
    check-cast v7, Lhi0;

    iget v0, p0, Lei0;->p:I

    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_4

    iget-object v6, p0, Lei0;->r:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    :goto_4
    move-object v6, v9

    goto :goto_8

    :cond_5
    iget-object v0, p0, Lei0;->r:Ljava/lang/Object;

    check-cast v0, Lhh0;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v8, p0, Lei0;->p:I

    invoke-virtual {v7, v8, p0}, Lhi0;->i(ZLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    move-object v0, p1

    check-cast v0, Lhh0;

    iget-object p1, p0, Lei0;->s:Ljava/lang/Object;

    check-cast p1, Lhf0;

    new-instance v3, Lk;

    check-cast v4, Lp51;

    const/16 v5, 0x16

    invoke-direct {v3, v4, v0, v9, v5}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object v0, p0, Lei0;->r:Ljava/lang/Object;

    iput v1, p0, Lei0;->p:I

    invoke-static {p1, v3, p0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    iget-object v1, v0, Lhh0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    iget v3, v0, Lhh0;->c:I

    if-ne v1, v3, :cond_c

    iget-object v0, v0, Lhh0;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, p0, Lei0;->r:Ljava/lang/Object;

    iput v2, p0, Lei0;->p:I

    invoke-virtual {v7, p1, v8, p0}, Lhi0;->j(Ljava/lang/Object;ZLee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, p1

    goto :goto_8

    :cond_c
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_4

    :goto_8
    return-object v6

    :pswitch_1
    check-cast v4, Lk43;

    iget-object v0, p0, Lei0;->s:Ljava/lang/Object;

    check-cast v0, Lm43;

    check-cast v7, Lhi0;

    iget v10, p0, Lei0;->p:I

    if-eqz v10, :cond_10

    if-eq v10, v8, :cond_f

    if-eq v10, v1, :cond_e

    if-ne v10, v2, :cond_d

    iget-object p0, p0, Lei0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    move-object v4, p0

    check-cast v4, Lk43;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_d

    :cond_e
    iget-object v1, p0, Lei0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    check-cast v1, Lk43;

    :try_start_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_7
    .catch Lvf0; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :cond_f
    iget-object v5, p0, Lei0;->r:Ljava/lang/Object;

    check-cast v5, Ljava/io/Serializable;

    check-cast v5, Lm43;

    :try_start_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_8
    .catch Lvf0; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_9

    :cond_10
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_9
    iput-object v0, p0, Lei0;->r:Ljava/lang/Object;

    iput v8, p0, Lei0;->p:I

    iget-object p1, v7, Lhi0;->j:Lax3;

    invoke-virtual {p1}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    new-instance v5, Lth0;

    invoke-direct {v5, v2, v9}, Lth0;-><init>(ILce0;)V

    invoke-virtual {p1, v5, p0}, Ljy0;->a(Lth0;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    goto :goto_b

    :cond_11
    move-object v5, v0

    :goto_9
    iput-object p1, v5, Lm43;->o:Ljava/lang/Object;

    invoke-virtual {v7}, Lhi0;->d()Lbq1;

    move-result-object p1

    iput-object v4, p0, Lei0;->r:Ljava/lang/Object;

    iput v1, p0, Lei0;->p:I

    invoke-interface {p1, p0}, Lbq1;->b(Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_12

    goto :goto_b

    :cond_12
    move-object v1, v4

    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lk43;->o:I
    :try_end_9
    .catch Lvf0; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :catch_1
    iget-object p1, v0, Lm43;->o:Ljava/lang/Object;

    iput-object v4, p0, Lei0;->r:Ljava/lang/Object;

    iput v2, p0, Lei0;->p:I

    invoke-virtual {v7, p1, v8, p0}, Lhi0;->j(Ljava/lang/Object;ZLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_13

    :goto_b
    move-object v3, v6

    goto :goto_d

    :cond_13
    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v4, Lk43;->o:I

    :goto_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
