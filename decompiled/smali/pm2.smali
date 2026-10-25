.class public final synthetic Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpm2;->o:I

    iput-object p2, p0, Lpm2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lpm2;->o:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lyh2;->k(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, Lyh2;->h(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TextClassification"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error sending pendingIntent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    :goto_0
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lny3;

    iput-object v4, v0, Lny3;->Q:Lmy3;

    invoke-static {v0}, Lyn2;->s(Lhh3;)V

    invoke-static {v0}, Lgr1;->I(Lhy1;)V

    invoke-static {v0}, Li55;->s(Lxq0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnq3;

    :goto_1
    iget-object v4, v1, Lnq3;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v1, Lnq3;->c:Z

    if-nez v0, :cond_6

    iput-boolean v2, v1, Lnq3;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, Lnq3;->f:Lqf2;

    iget-object v5, v0, Lqf2;->o:[Ljava/lang/Object;

    iget v0, v0, Lqf2;->q:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_5

    aget-object v7, v5, v6

    check-cast v7, Lmq3;

    iget-object v8, v7, Lmq3;->g:Lhf2;

    iget-object v7, v7, Lmq3;->a:Lb51;

    iget-object v9, v8, Lhf2;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lhf2;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    :goto_3
    aget-wide v13, v10, v12

    not-long v2, v13

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_3

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_2

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_1

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    move/from16 p0, v3

    aget-object v3, v9, v17

    invoke-interface {v7, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1
    move/from16 p0, v3

    :goto_5
    shr-long v13, v13, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p0

    goto :goto_4

    :cond_2
    if-ne v2, v3, :cond_4

    :cond_3
    if-eq v12, v11, :cond_4

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lhf2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, v1, Lnq3;->c:Z

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_7
    iput-boolean v2, v1, Lnq3;->c:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_8
    monitor-exit v4

    invoke-virtual {v1}, Lnq3;->c()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_9
    monitor-exit v4

    throw v0

    :pswitch_2
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Luo3;

    iget-object v0, v0, Luo3;->b:La00;

    invoke-virtual {v0}, La00;->s()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljk2;

    if-eqz v1, :cond_8

    sget-object v1, Lep3;->o:Lep3;

    invoke-virtual {v0, v1}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lym3;

    iget-object v0, v0, Lym3;->c:Lty0;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lsl3;

    iget-object v1, v0, Lsl3;->q:Lnf2;

    move-object v2, v1

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v2, v2, Lxn3;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v5

    if-nez v2, :cond_9

    goto :goto_a

    :cond_9
    move-object v2, v1

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v2, v2, Lxn3;->a:J

    invoke-static {v2, v3}, Lxn3;->e(J)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v0, v0, Lsl3;->o:Lrl3;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-wide v1, v1, Lxn3;->a:J

    invoke-virtual {v0, v1, v2}, Lrl3;->b(J)Landroid/graphics/Shader;

    move-result-object v4

    :goto_a
    return-object v4

    :pswitch_5
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lji3;

    iget-object v1, v0, Lji3;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1}, Lnp2;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewParent;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lxf3;

    iget-object v1, v0, Lxf3;->s:Ld54;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ld54;->l:Lnm0;

    invoke-virtual {v1}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_b

    :cond_b
    const-wide/16 v1, 0x0

    :goto_b
    iput-wide v1, v0, Lxf3;->t:J

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_8
    const-string v1, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen"

    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Llf3;

    sget-object v2, Lhx2;->c:Lhx2;

    const/4 v3, 0x0

    new-array v4, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v5, Lkf3;

    invoke-direct {v5, v0, v3}, Lkf3;-><init>(Llf3;I)V

    invoke-static {v1, v2, v4, v5}, Lpp2;->j(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lb51;)Lji3;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lqe3;

    sget-object v1, Lkq2;->a:Lqa0;

    invoke-static {v0, v1}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9;

    iput-object v1, v0, Lqe3;->O:Lf9;

    if-eqz v1, :cond_c

    new-instance v5, Le9;

    iget-object v6, v1, Lf9;->a:Landroid/content/Context;

    iget-object v7, v1, Lf9;->b:Lfm0;

    iget-wide v8, v1, Lf9;->c:J

    iget-object v10, v1, Lf9;->d:Luq2;

    invoke-direct/range {v5 .. v10}, Le9;-><init>(Landroid/content/Context;Lfm0;JLuq2;)V

    move-object v4, v5

    :cond_c
    iput-object v4, v0, Lqe3;->P:Le9;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lde3;

    iget-object v0, v0, Lde3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_d
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lbe3;

    iget-object v1, v0, Lbe3;->e:Ldw1;

    iget-object v1, v1, Ldw1;->a:Lp52;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|- (-) Scope - id:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld22;->o:Ld22;

    invoke-virtual {v1, v3, v2}, Lp52;->b(Ld22;Ljava/lang/String;)V

    iget-object v1, v0, Lbe3;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v1, v0, Lbe3;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lbe3;->j:Z

    iput-object v4, v0, Lbe3;->g:Ljava/lang/Object;

    iget-object v1, v0, Lbe3;->i:Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ldj;->clear()V

    :cond_e
    iput-object v4, v0, Lbe3;->i:Ljava/lang/ThreadLocal;

    iget-object v1, v0, Lbe3;->e:Ldw1;

    iget-object v1, v1, Ldw1;->c:Ldh1;

    invoke-virtual {v1, v0}, Ldh1;->e(Lbe3;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :cond_f
    invoke-static {v1}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lwc3;

    invoke-interface {v0}, Lq22;->getLifecycle()Li22;

    move-result-object v1

    new-instance v2, Le43;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Le43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Li22;->a(Lp22;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lid4;

    invoke-static {v0}, Lqi0;->L(Lid4;)Lqc3;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Ljc3;

    iget-object v0, v0, Ljc3;->q:Luc3;

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    new-array v1, v3, [Lwr2;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwr2;

    invoke-static {v1}, Lcp1;->i([Lwr2;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc3;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move-object v4, v1

    :cond_11
    :goto_c
    return-object v4

    :pswitch_f
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lbc3;

    iget-object v1, v0, Lbc3;->o:Lzc3;

    iget-object v2, v0, Lbc3;->r:Ljava/lang/Object;

    if-eqz v2, :cond_12

    invoke-interface {v1, v0, v2}, Lzc3;->j(Lbc3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    :cond_12
    const-string v0, "Value should be initialized"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    :goto_d
    return-object v4

    :pswitch_10
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lnf;

    new-instance v1, Lt83;

    iget-object v0, v0, Lnf;->a:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lt83;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lof;

    new-instance v1, Ls83;

    iget-object v0, v0, Lof;->a:Ljava/lang/Object;

    check-cast v0, Li93;

    iget v0, v0, Li93;->b:I

    invoke-direct {v1, v0}, Ls83;-><init>(I)V

    return-object v1

    :pswitch_14
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lg73;

    iget-object v1, v0, Lg73;->q:Ljava/lang/ClassLoader;

    iget-object v0, v0, Lg73;->r:Lmy0;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_13
    :goto_e
    if-ge v6, v5, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/net/URL;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-static {v8, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    move-object v8, v4

    goto :goto_f

    :cond_14
    sget-object v8, Lxs2;->p:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object v7

    new-instance v8, Lwr2;

    invoke-direct {v8, v0, v7}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    if-eqz v8, :cond_13

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_16
    :goto_10
    if-ge v6, v5, :cond_19

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/net/URL;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "jar:file:"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_17

    :goto_11
    move-object v9, v4

    goto :goto_12

    :cond_17
    const-string v8, "!"

    const/4 v9, 0x6

    invoke-static {v9, v7, v8}, Lmu3;->k0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_18

    goto :goto_11

    :cond_18
    sget-object v9, Lxs2;->p:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    const/4 v10, 0x4

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object v7

    new-instance v8, Lyg2;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lyg2;-><init>(I)V

    invoke-static {v7, v0, v8}, Luh2;->o(Lxs2;Lmy0;Lb51;)Lhh4;

    move-result-object v7

    sget-object v8, Lg73;->t:Lxs2;

    new-instance v9, Lwr2;

    invoke-direct {v9, v7, v8}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    if-eqz v9, :cond_16

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    invoke-static {v2, v3}, Lc50;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;->b(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/repository/RemoteConfigRepositoryImpl;)Lc94;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {v0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->c(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lmm2;

    invoke-virtual {v0}, Lmm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2e

    const-string v3, ""

    invoke-static {v2, v1, v3}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_1a
    const-string v1, "File extension for file: "

    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    invoke-static {v0, v1, v2}, Lav0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    return-object v4

    :pswitch_18
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lix2;

    const-string v1, "kotlinx.serialization.Polymorphic"

    sget-object v2, Lhx2;->b:Lhx2;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v4, Ltg1;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, Lpp2;->j(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lb51;)Lji3;

    move-result-object v1

    iget-object v0, v0, Lix2;->a:Ltu1;

    new-instance v2, Lxd0;

    invoke-direct {v2, v1, v0}, Lxd0;-><init>(Lji3;Ltu1;)V

    return-object v2

    :pswitch_19
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lws2;

    iget-object v1, v0, Lws2;->o:Lkb3;

    iget-object v0, v0, Lws2;->p:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkb3;->d(Ljava/lang/String;)Ljb3;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lor2;

    invoke-virtual {v0}, Lor2;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Ldn2;

    new-instance v1, Lbn2;

    invoke-direct {v1, v0}, Lbn2;-><init>(Ldn2;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v0, Lpm2;->p:Ljava/lang/Object;

    check-cast v0, Lb4;

    invoke-virtual {v0}, Lb4;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm2;

    new-instance v1, Ldz;

    invoke-direct {v1, v0}, Ldz;-><init>(Lhm2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
