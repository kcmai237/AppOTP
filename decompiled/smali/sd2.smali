.class public final Lsd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq1;


# static fields
.field public static final j:Lr21;


# instance fields
.field public final a:Lhf0;

.field public final b:Ljava/io/File;

.field public final c:La10;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ldg2;

.field public final h:Lax3;

.field public final i:Lax3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr21;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    sput-object v0, Lsd2;->j:Lr21;

    return-void
.end method

.method public constructor <init>(Lhf0;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd2;->a:Lhf0;

    iput-object p2, p0, Lsd2;->b:Ljava/io/File;

    sget-object p1, Lzd2;->b:Ljava/lang/Object;

    new-instance v1, Lt92;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, v0}, Lt92;-><init>(Ljava/lang/Object;Lce0;I)V

    new-instance v0, La10;

    sget-object v4, Lmt;->o:Lmt;

    const/4 v5, 0x0

    sget-object v2, Lht0;->o:Lht0;

    const/4 v3, -0x2

    invoke-direct/range {v0 .. v5}, La10;-><init>(Ljava/lang/Object;Lhf0;ILmt;I)V

    iput-object v0, p0, Lsd2;->c:La10;

    const-string p1, ".lock"

    iput-object p1, p0, Lsd2;->d:Ljava/lang/String;

    const-string p1, ".version"

    iput-object p1, p0, Lsd2;->e:Ljava/lang/String;

    const-string p1, "fcntl failed: EAGAIN"

    iput-object p1, p0, Lsd2;->f:Ljava/lang/String;

    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    iput-object p1, p0, Lsd2;->g:Ldg2;

    new-instance p1, Lnd2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnd2;-><init>(Lsd2;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lsd2;->h:Lax3;

    new-instance p1, Lnd2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnd2;-><init>(Lsd2;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lsd2;->i:Lax3;

    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unable to create parent directories of "

    invoke-static {p0, v0}, Lda3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lb51;Lee0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lqd2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqd2;

    iget v1, v0, Lqd2;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqd2;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqd2;

    invoke-direct {v0, p0, p2}, Lqd2;-><init>(Lsd2;Lee0;)V

    :goto_0
    iget-object p2, v0, Lqd2;->r:Ljava/lang/Object;

    iget v1, v0, Lqd2;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqd2;->q:Ljava/lang/AutoCloseable;

    check-cast p0, Ljava/nio/channels/FileLock;

    iget-object p1, v0, Lqd2;->p:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v0, Lqd2;->o:Ljava/lang/Object;

    check-cast v0, Lbg2;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lqd2;->q:Ljava/lang/AutoCloseable;

    move-object p1, p0

    check-cast p1, Ljava/io/Closeable;

    iget-object p0, v0, Lqd2;->p:Ljava/lang/Object;

    check-cast p0, Lbg2;

    iget-object v1, v0, Lqd2;->o:Ljava/lang/Object;

    check-cast v1, Lb51;

    :try_start_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, p0

    :goto_1
    move-object p0, v5

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lqd2;->p:Ljava/lang/Object;

    check-cast p1, Lbg2;

    iget-object v1, v0, Lqd2;->o:Ljava/lang/Object;

    check-cast v1, Lb51;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p1, v0, Lqd2;->o:Ljava/lang/Object;

    iget-object p2, p0, Lsd2;->g:Ldg2;

    iput-object p2, v0, Lqd2;->p:Ljava/lang/Object;

    iput v4, v0, Lqd2;->t:I

    invoke-virtual {p2, v0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lsd2;->h:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    sget-object p0, Lsd2;->j:Lr21;

    iput-object p1, v0, Lqd2;->o:Ljava/lang/Object;

    iput-object p2, v0, Lqd2;->p:Ljava/lang/Object;

    iput-object v1, v0, Lqd2;->q:Ljava/lang/AutoCloseable;

    iput v3, v0, Lqd2;->t:I

    invoke-virtual {p0, v1, v0}, Lr21;->o(Ljava/io/FileOutputStream;Lee0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne p0, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object p0, v0, Lqd2;->o:Ljava/lang/Object;

    iput-object p1, v0, Lqd2;->p:Ljava/lang/Object;

    iput-object p2, v0, Lqd2;->q:Ljava/lang/AutoCloseable;

    iput v2, v0, Lqd2;->t:I

    invoke-interface {v1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_5
    if-eqz p0, :cond_8

    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object p2, v0

    goto :goto_8

    :cond_8
    :goto_6
    :try_start_7
    invoke-static {p1, v5}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v0, v5}, Lbg2;->l(Ljava/lang/Object;)V

    return-object p2

    :catchall_3
    move-exception p0

    move-object p2, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_7

    :catchall_5
    move-exception p0

    move-object v0, p2

    move-object p1, v1

    move-object p2, p0

    goto :goto_1

    :goto_7
    if-eqz p0, :cond_9

    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {p1, p0}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception p0

    :goto_9
    invoke-interface {p2, v5}, Lbg2;->l(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lee0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsd2;->i:Lax3;

    invoke-virtual {v0}, Lax3;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem3;

    check-cast p0, Ldm3;

    iget-object p1, p0, Ldm3;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v0, p0, Ldm3;->c:J

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v0, Lpd2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpd2;-><init>(Lsd2;Lce0;I)V

    iget-object p0, p0, Lsd2;->a:Lhf0;

    invoke-static {p0, v0, p1}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgi0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsd2;->i:Lax3;

    invoke-virtual {v0}, Lax3;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem3;

    check-cast p0, Ldm3;

    iget-object p1, p0, Ldm3;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v0, p0, Ldm3;->c:J

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v0, Lpd2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lpd2;-><init>(Lsd2;Lce0;I)V

    iget-object p0, p0, Lsd2;->a:Lhf0;

    invoke-static {p0, v0, p1}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lp51;Lee0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lrd2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lrd2;

    iget v4, v3, Lrd2;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrd2;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrd2;

    invoke-direct {v3, v1, v0}, Lrd2;-><init>(Lsd2;Lee0;)V

    :goto_0
    iget-object v0, v3, Lrd2;->s:Ljava/lang/Object;

    iget v4, v3, Lrd2;->u:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lrd2;->r:Z

    iget-object v2, v3, Lrd2;->q:Ljava/nio/channels/FileLock;

    iget-object v4, v3, Lrd2;->p:Ljava/io/FileInputStream;

    iget-object v3, v3, Lrd2;->o:Ldg2;

    :try_start_0
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v1, v3, Lrd2;->r:Z

    iget-object v2, v3, Lrd2;->o:Ldg2;

    :try_start_1
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v4, v1, Lsd2;->g:Ldg2;

    invoke-virtual {v4}, Ldg2;->e()Z

    move-result v8

    sget-object v9, Lqf0;->o:Lqf0;

    if-nez v8, :cond_6

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lrd2;->o:Ldg2;

    iput-boolean v8, v3, Lrd2;->r:Z

    iput v6, v3, Lrd2;->u:I

    invoke-interface {v2, v0, v3}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v9, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v2, v4

    move v1, v8

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v2, v7}, Lbg2;->l(Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v4

    move v1, v8

    goto/16 :goto_c

    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    iget-object v0, v1, Lsd2;->h:Lax3;

    invoke-virtual {v0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    const-wide v15, 0x7fffffffffffffffL

    const/16 v17, 0x1

    const-wide/16 v13, 0x0

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v2, v7

    :goto_2
    move v1, v8

    move-object v4, v10

    goto/16 :goto_a

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v1, v1, Lsd2;->f:Ljava/lang/String;

    invoke-static {v12, v1, v11}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v12, "Resource deadlock would occur"

    invoke-static {v1, v12, v11}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v6, :cond_c

    :goto_3
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v6, v11

    :goto_5
    :try_start_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v4, v3, Lrd2;->o:Ldg2;

    iput-object v10, v3, Lrd2;->p:Ljava/io/FileInputStream;

    iput-object v1, v3, Lrd2;->q:Ljava/nio/channels/FileLock;

    iput-boolean v8, v3, Lrd2;->r:Z

    iput v5, v3, Lrd2;->u:I

    invoke-interface {v2, v0, v3}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v9, :cond_9

    :goto_6
    return-object v9

    :cond_9
    move-object v2, v1

    move-object v3, v4

    move v1, v8

    move-object v4, v10

    :goto_7
    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move v2, v1

    move-object v1, v0

    goto :goto_b

    :cond_a
    :goto_8
    :try_start_8
    invoke-static {v4, v7}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_b

    invoke-interface {v3, v7}, Lbg2;->l(Ljava/lang/Object;)V

    :cond_b
    return-object v0

    :catchall_5
    move-exception v0

    :goto_9
    move-object v2, v3

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto :goto_2

    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_a
    if-eqz v2, :cond_d

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v4, v1}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move v1, v2

    goto :goto_9

    :goto_c
    if-eqz v1, :cond_e

    invoke-interface {v2, v7}, Lbg2;->l(Ljava/lang/Object;)V

    :cond_e
    throw v0
.end method

.method public final e()Lj01;
    .locals 0

    iget-object p0, p0, Lsd2;->c:La10;

    return-object p0
.end method
