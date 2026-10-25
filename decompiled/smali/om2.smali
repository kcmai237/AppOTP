.class public final Lom2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:Ljava/io/Closeable;

.field public p:Lhf0;

.field public q:Lmi1;

.field public r:Lwt;

.field public s:Lk43;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lwt;

.field public final synthetic y:Lhf0;

.field public final synthetic z:Lmi1;


# direct methods
.method public constructor <init>(Lwt;Lhf0;Lmi1;Lce0;)V
    .locals 0

    iput-object p1, p0, Lom2;->x:Lwt;

    iput-object p2, p0, Lom2;->y:Lhf0;

    iput-object p3, p0, Lom2;->z:Lmi1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    new-instance v0, Lom2;

    iget-object v1, p0, Lom2;->y:Lhf0;

    iget-object v2, p0, Lom2;->z:Lmi1;

    iget-object p0, p0, Lom2;->x:Lwt;

    invoke-direct {v0, p0, v1, v2, p2}, Lom2;-><init>(Lwt;Lhf0;Lmi1;Lce0;)V

    iput-object p1, v0, Lom2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leh4;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lom2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lom2;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lom2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lom2;->w:Ljava/lang/Object;

    check-cast v1, Leh4;

    iget v2, v0, Lom2;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lom2;->u:I

    iget v7, v0, Lom2;->t:I

    iget-object v8, v0, Lom2;->s:Lk43;

    iget-object v9, v0, Lom2;->r:Lwt;

    iget-object v10, v0, Lom2;->q:Lmi1;

    iget-object v11, v0, Lom2;->p:Lhf0;

    iget-object v12, v0, Lom2;->o:Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v13, v2

    move v2, v7

    move-object v14, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Lom2;->u:I

    iget v7, v0, Lom2;->t:I

    iget-object v8, v0, Lom2;->s:Lk43;

    iget-object v9, v0, Lom2;->r:Lwt;

    iget-object v10, v0, Lom2;->q:Lmi1;

    iget-object v11, v0, Lom2;->p:Lhf0;

    iget-object v12, v0, Lom2;->o:Ljava/io/Closeable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v12, v0, Lom2;->x:Lwt;

    :try_start_2
    new-instance v2, Lk43;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    iget-object v8, v0, Lom2;->y:Lhf0;

    iget-object v9, v0, Lom2;->z:Lmi1;

    move v13, v7

    move-object v11, v8

    move-object v10, v9

    move-object v9, v12

    move-object v14, v9

    move-object v8, v2

    move v2, v13

    :goto_0
    :try_start_3
    invoke-interface {v9}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v11}, Lqi0;->S(Lhf0;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v8, Lk43;->o:I

    if-ltz v7, :cond_5

    iget-object v15, v1, Leh4;->o:Liy;

    new-instance v7, Lyc;

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, Lyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lom2;->w:Ljava/lang/Object;

    iput-object v14, v0, Lom2;->o:Ljava/io/Closeable;

    iput-object v11, v0, Lom2;->p:Lhf0;

    iput-object v10, v0, Lom2;->q:Lmi1;

    iput-object v9, v0, Lom2;->r:Lwt;

    iput-object v8, v0, Lom2;->s:Lk43;

    iput v2, v0, Lom2;->t:I

    iput v13, v0, Lom2;->u:I

    iput v4, v0, Lom2;->v:I

    invoke-static {v15, v7, v0}, Ltl4;->N(Liy;Lyc;Lom2;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    move v7, v2

    move v2, v13

    move-object v12, v14

    :goto_1
    :try_start_4
    iget-object v13, v1, Leh4;->o:Liy;

    iput-object v1, v0, Lom2;->w:Ljava/lang/Object;

    iput-object v12, v0, Lom2;->o:Ljava/io/Closeable;

    iput-object v11, v0, Lom2;->p:Lhf0;

    iput-object v10, v0, Lom2;->q:Lmi1;

    iput-object v9, v0, Lom2;->r:Lwt;

    iput-object v8, v0, Lom2;->s:Lk43;

    iput v7, v0, Lom2;->t:I

    iput v2, v0, Lom2;->u:I

    iput v3, v0, Lom2;->v:I

    invoke-interface {v13, v0}, Liy;->f(Lee0;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v13, v6, :cond_0

    :goto_2
    return-object v6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v12, v14

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_7

    :try_start_5
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v0

    goto :goto_5

    :goto_3
    if-eqz v12, :cond_6

    :try_start_6
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    move-object v5, v1

    :cond_7
    :goto_5
    if-nez v5, :cond_8

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :cond_8
    throw v5
.end method
