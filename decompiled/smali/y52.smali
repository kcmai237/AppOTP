.class public final Ly52;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Z

.field public final synthetic r:Lk52;

.field public final synthetic s:Lr52;

.field public t:Ljava/io/Serializable;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Lpf0;


# direct methods
.method public constructor <init>(ZLk52;Lr52;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly52;->o:I

    .line 16
    iput-boolean p1, p0, Ly52;->q:Z

    iput-object p2, p0, Ly52;->r:Lk52;

    iput-object p3, p0, Ly52;->s:Lr52;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(ZLr52;Ljava/util/ArrayList;Lk52;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly52;->o:I

    iput-boolean p1, p0, Ly52;->q:Z

    iput-object p2, p0, Ly52;->s:Lr52;

    iput-object p3, p0, Ly52;->u:Ljava/lang/Object;

    iput-object p4, p0, Ly52;->r:Lk52;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly52;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr33;

    check-cast p2, Lxg1;

    check-cast p3, Lce0;

    new-instance v0, Ly52;

    iget-object v2, p0, Ly52;->r:Lk52;

    iget-object v3, p0, Ly52;->s:Lr52;

    iget-boolean p0, p0, Ly52;->q:Z

    invoke-direct {v0, p0, v2, v3, p3}, Ly52;-><init>(ZLk52;Lr52;Lce0;)V

    iput-object p1, v0, Ly52;->v:Ljava/lang/Object;

    iput-object p2, v0, Ly52;->w:Lpf0;

    invoke-virtual {v0, v1}, Ly52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lp73;

    check-cast p2, Lui1;

    move-object v7, p3

    check-cast v7, Lce0;

    new-instance v2, Ly52;

    iget-object p3, p0, Ly52;->u:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Ly52;->r:Lk52;

    iget-boolean v3, p0, Ly52;->q:Z

    iget-object v4, p0, Ly52;->s:Lr52;

    invoke-direct/range {v2 .. v7}, Ly52;-><init>(ZLr52;Ljava/util/ArrayList;Lk52;Lce0;)V

    iput-object p1, v2, Ly52;->v:Ljava/lang/Object;

    iput-object p2, v2, Ly52;->w:Lpf0;

    invoke-virtual {v2, v1}, Ly52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Ly52;->o:I

    iget-object v6, v5, Ly52;->s:Lr52;

    iget-boolean v1, v5, Ly52;->q:Z

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    sget-object v8, Lc94;->a:Lc94;

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Ly52;->v:Ljava/lang/Object;

    check-cast v0, Lr33;

    iget-object v4, v5, Ly52;->w:Lpf0;

    check-cast v4, Lxg1;

    iget v11, v5, Ly52;->p:I

    iget-object v12, v5, Ly52;->r:Lk52;

    const/4 v13, 0x3

    if-eqz v11, :cond_3

    if-eq v11, v3, :cond_2

    if-eq v11, v9, :cond_1

    if-eq v11, v13, :cond_0

    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_5

    :cond_0
    iget-object v0, v5, Ly52;->t:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, v5, Ly52;->u:Ljava/lang/Object;

    check-cast v0, Lbh1;

    iget-object v1, v5, Ly52;->t:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lk52;->v:Lk52;

    if-eq v12, v1, :cond_7

    invoke-virtual {v4}, Lxg1;->getAttributes()Lwa0;

    move-result-object v1

    sget-object v2, Lf62;->b:Lrk;

    invoke-virtual {v1, v2}, Lwa0;->b(Lrk;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    iput-object v10, v5, Ly52;->v:Ljava/lang/Object;

    iput-object v4, v5, Ly52;->w:Lpf0;

    iput v3, v5, Ly52;->p:I

    iget-object v0, v0, Lr33;->a:Lgv2;

    invoke-virtual {v0, v5}, Lgv2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_0
    check-cast v0, Lvi1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    move-object v7, v8

    goto :goto_5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lxg1;->getAttributes()Lwa0;

    move-result-object v2

    sget-object v3, Lf62;->a:Lrk;

    invoke-virtual {v2, v3}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh1;

    if-nez v2, :cond_8

    new-instance v2, Lbh1;

    invoke-direct {v2, v6}, Lbh1;-><init>(Lr52;)V

    invoke-virtual {v2}, Lbh1;->a()V

    :cond_8
    invoke-virtual {v4}, Lxg1;->c()Lki1;

    move-result-object v3

    invoke-static {v12, v1, v3, v0}, Lf62;->h(Lk52;Ljava/lang/StringBuilder;Lki1;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v10, v5, Ly52;->v:Ljava/lang/Object;

    iput-object v10, v5, Ly52;->w:Lpf0;

    iput-object v0, v5, Ly52;->t:Ljava/io/Serializable;

    iput-object v2, v5, Ly52;->u:Ljava/lang/Object;

    iput v9, v5, Ly52;->p:I

    invoke-virtual {v2, v1, v5}, Lbh1;->e(Ljava/lang/String;Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v0

    move-object v0, v2

    :goto_3
    iput-object v10, v5, Ly52;->v:Ljava/lang/Object;

    iput-object v10, v5, Ly52;->w:Lpf0;

    iput-object v1, v5, Ly52;->t:Ljava/io/Serializable;

    iput-object v10, v5, Ly52;->u:Ljava/lang/Object;

    iput v13, v5, Ly52;->p:I

    invoke-virtual {v0, v5}, Lbh1;->b(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_4
    throw v0

    :goto_5
    return-object v7

    :pswitch_0
    iget-object v0, v5, Ly52;->v:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lp73;

    iget-object v0, v5, Ly52;->w:Lpf0;

    check-cast v0, Lui1;

    iget v4, v5, Ly52;->p:I

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_c

    if-ne v4, v9, :cond_b

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_8

    :cond_c
    iget-object v1, v5, Ly52;->t:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v12, v1

    move-object/from16 v0, p1

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, Ly52;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v2, Lj13;->o:Lo21;

    iput-object v11, v5, Ly52;->v:Ljava/lang/Object;

    iput-object v0, v5, Ly52;->w:Lpf0;

    iput-object v4, v5, Ly52;->t:Ljava/io/Serializable;

    iput v3, v5, Ly52;->p:I

    move-object v3, v0

    move-object v0, v1

    iget-object v1, v5, Ly52;->r:Lk52;

    invoke-static/range {v0 .. v5}, Lf62;->i(Ljava/util/ArrayList;Lk52;Lo21;Lui1;Ljava/util/ArrayList;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_8

    :cond_e
    move-object v12, v4

    :goto_6
    check-cast v0, Lui1;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, "\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lr52;->k(Ljava/lang/String;)V

    :cond_f
    invoke-static {v0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v10, v5, Ly52;->v:Ljava/lang/Object;

    iput-object v10, v5, Ly52;->w:Lpf0;

    iput-object v10, v5, Ly52;->t:Ljava/io/Serializable;

    iput v9, v5, Ly52;->p:I

    iget-object v1, v11, Lp73;->a:Lgv2;

    invoke-virtual {v1, v5, v0}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    move-object v7, v8

    :goto_8
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
