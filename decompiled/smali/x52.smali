.class public final Lx52;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public o:Ljava/util/ArrayList;

.field public p:I

.field public synthetic q:Lci3;

.field public synthetic r:Lli1;

.field public final synthetic s:Z

.field public final synthetic t:Lr52;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Lk52;

.field public final synthetic x:Li30;


# direct methods
.method public constructor <init>(ZLr52;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk52;Li30;Lce0;)V
    .locals 0

    iput-boolean p1, p0, Lx52;->s:Z

    iput-object p2, p0, Lx52;->t:Lr52;

    iput-object p3, p0, Lx52;->u:Ljava/util/ArrayList;

    iput-object p4, p0, Lx52;->v:Ljava/util/ArrayList;

    iput-object p5, p0, Lx52;->w:Lk52;

    iput-object p6, p0, Lx52;->x:Li30;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lci3;

    check-cast p2, Lli1;

    move-object v7, p3

    check-cast v7, Lce0;

    new-instance v0, Lx52;

    iget-object v5, p0, Lx52;->w:Lk52;

    iget-object v6, p0, Lx52;->x:Li30;

    iget-boolean v1, p0, Lx52;->s:Z

    iget-object v2, p0, Lx52;->t:Lr52;

    iget-object v3, p0, Lx52;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Lx52;->v:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v7}, Lx52;-><init>(ZLr52;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk52;Li30;Lce0;)V

    iput-object p1, v0, Lx52;->q:Lci3;

    iput-object p2, v0, Lx52;->r:Lli1;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {v0, p0}, Lx52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget-object v7, v6, Lx52;->q:Lci3;

    iget-object v4, v6, Lx52;->r:Lli1;

    iget v0, v6, Lx52;->p:I

    iget-object v1, v6, Lx52;->w:Lk52;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    sget-object v10, Lc94;->a:Lc94;

    iget-object v11, v6, Lx52;->t:Lr52;

    const/4 v12, 0x0

    sget-object v13, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v6, Lx52;->o:Ljava/util/ArrayList;

    check-cast v0, Lcq2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v10

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v12

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v10

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v6, Lx52;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object v0, Lf62;->a:Lrk;

    iget-object v0, v6, Lx52;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_7

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    check-cast v2, Lb51;

    invoke-interface {v2, v4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v0, v4, Lli1;->f:Lwa0;

    sget-object v1, Lf62;->b:Lrk;

    invoke-virtual {v0, v1, v10}, Lwa0;->f(Lrk;Ljava/lang/Object;)V

    return-object v10

    :cond_8
    :goto_2
    iget-boolean v0, v6, Lx52;->s:Z

    move v2, v0

    iget-object v0, v6, Lx52;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lj13;->o:Lo21;

    iput-object v7, v6, Lx52;->q:Lci3;

    iput-object v12, v6, Lx52;->r:Lli1;

    iput-object v2, v6, Lx52;->o:Ljava/util/ArrayList;

    iput v5, v6, Lx52;->p:I

    move-object v5, v2

    iget-object v2, v6, Lx52;->x:Li30;

    invoke-static/range {v0 .. v6}, Lf62;->f(Ljava/util/ArrayList;Lk52;Li30;Lo21;Lli1;Ljava/util/ArrayList;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v14, v5

    :goto_3
    check-cast v0, Lcq2;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lr52;->k(Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_b

    :try_start_3
    iput-object v12, v6, Lx52;->q:Lci3;

    iput-object v12, v6, Lx52;->r:Lli1;

    iput-object v12, v6, Lx52;->o:Ljava/util/ArrayList;

    iput v9, v6, Lx52;->p:I

    iget-object v1, v7, Lci3;->a:Lgv2;

    invoke-virtual {v1, v6, v0}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto :goto_7

    :cond_b
    iput-object v12, v6, Lx52;->q:Lci3;

    iput-object v12, v6, Lx52;->r:Lli1;

    iput-object v12, v6, Lx52;->o:Ljava/util/ArrayList;

    iput v8, v6, Lx52;->p:I

    iget-object v0, v7, Lci3;->a:Lgv2;

    invoke-virtual {v0, v6}, Lgv2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v13, :cond_f

    goto :goto_7

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<-- HTTP FAILED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lr52;->k(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_4
    iput-object v7, v6, Lx52;->q:Lci3;

    iput-object v4, v6, Lx52;->r:Lli1;

    iput v3, v6, Lx52;->p:I

    invoke-static {v11, v1, v0, v4, v6}, Lf62;->d(Lr52;Lk52;Ljava/util/ArrayList;Lli1;Lx52;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    check-cast v0, Lcq2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-object v0, v12

    :goto_6
    if-nez v0, :cond_e

    :try_start_5
    iget-object v0, v4, Lli1;->d:Ljava/lang/Object;

    :cond_e
    iput-object v12, v6, Lx52;->q:Lci3;

    iput-object v4, v6, Lx52;->r:Lli1;

    iput-object v12, v6, Lx52;->o:Ljava/util/ArrayList;

    const/4 v2, 0x5

    iput v2, v6, Lx52;->p:I

    iget-object v2, v7, Lci3;->a:Lgv2;

    invoke-virtual {v2, v6, v0}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v13, :cond_f

    :goto_7
    return-object v13

    :cond_f
    return-object v10

    :goto_8
    sget-object v2, Lf62;->a:Lrk;

    iget-boolean v1, v1, Lk52;->o:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lli1;->a:Lf84;

    new-instance v3, Lf84;

    invoke-direct {v3}, Lf84;-><init>()V

    invoke-static {v3, v2}, Llp2;->w(Lf84;Lf84;)V

    invoke-virtual {v3}, Lf84;->b()Lla4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lr52;->k(Ljava/lang/String;)V

    :cond_10
    throw v0
.end method
