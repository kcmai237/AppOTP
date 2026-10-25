.class public final Led5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd5;
.implements Lsd5;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lid5;

.field public d:Lpd5;

.field public e:Lxd5;

.field public f:Lpj4;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Lra3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Led5;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lra3;Ljava/util/logging/Level;)V
    .locals 2

    iput-object p1, p0, Led5;->h:Lra3;

    sget-object p1, Lmj4;->a:Lnj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Led5;->c:Lid5;

    iput-object p1, p0, Led5;->d:Lpd5;

    iput-object p1, p0, Led5;->e:Lxd5;

    iput-object p1, p0, Led5;->f:Lpj4;

    iput-object p1, p0, Led5;->g:[Ljava/lang/Object;

    const-string p1, "level"

    invoke-static {p2, p1}, Lhl2;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Led5;->a:Ljava/util/logging/Level;

    iput-wide v0, p0, Led5;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lsd5;
    .locals 2

    sget-object v0, Lhd5;->a:Ltd5;

    const-string v1, "metadata key"

    invoke-static {v0, v1}, Lhl2;->u(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Led5;->e(Ltd5;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final b()Lsd5;
    .locals 2

    new-instance v0, Lod5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lod5;->b:I

    iget-object v1, p0, Led5;->d:Lpd5;

    if-nez v1, :cond_0

    iput-object v0, p0, Led5;->d:Lpd5;

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Led5;->d:Lpd5;

    sget-object v4, Lpd5;->a:Lnd5;

    if-nez v3, :cond_0

    sget-object v3, Lmj4;->a:Lnj4;

    check-cast v3, Lrj4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrj4;->b:Lf44;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Led5;->d:Lpd5;

    move-object v3, v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    iget-object v4, v1, Led5;->c:Lid5;

    if-eqz v4, :cond_3

    iget v7, v4, Lid5;->b:I

    if-lez v7, :cond_3

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_3

    sget-object v9, Lhd5;->f:Lgd5;

    invoke-virtual {v4, v8}, Lid5;->J(I)Ltd5;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v8}, Lid5;->K(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lzd5;

    invoke-direct {v10, v3, v9}, Lzd5;-><init>(Lqd5;Ljava/lang/Object;)V

    move-object v3, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v5

    :cond_3
    invoke-virtual {v1}, Led5;->d()Lyn2;

    move-result-object v4

    invoke-virtual {v4}, Lyn2;->G()I

    move-result v7

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Lyn2;->J(I)Ltd5;

    move-result-object v9

    iget-object v9, v9, Ltd5;->a:Ljava/lang/String;

    const-string v10, "eye3tag"

    if-ne v9, v10, :cond_4

    sget-object v7, Lhd5;->a:Ltd5;

    invoke-virtual {v4, v7}, Lyn2;->M(Ltd5;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, Lhd5;->i:Ltd5;

    invoke-virtual {v4, v7}, Lyn2;->M(Ltd5;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lae5;->p:Lae5;

    invoke-virtual {v1, v7, v4}, Led5;->e(Ltd5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v4, v1, Led5;->c:Lid5;

    const/4 v7, -0x1

    sget-object v8, Lxd5;->a:Lud5;

    const/4 v9, 0x1

    if-eqz v4, :cond_21

    if-eqz v3, :cond_13

    sget v10, Lcd5;->d:I

    sget-object v10, Lhd5;->d:Ltd5;

    invoke-virtual {v4, v10}, Lid5;->M(Ltd5;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    iget-object v4, v1, Led5;->c:Lid5;

    sget-object v10, Lad5;->d:Lzc5;

    sget-object v10, Lhd5;->b:Ltd5;

    invoke-virtual {v4, v10}, Lid5;->M(Ltd5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_6
    sget-object v11, Lad5;->d:Lzc5;

    invoke-virtual {v11, v3, v4}, Ln90;->G(Lqd5;Lyn2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad5;

    iget-object v11, v4, Lad5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v12, v10

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-ltz v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v8

    :goto_3
    iget-object v10, v1, Led5;->c:Lid5;

    sget-object v11, Lyd5;->d:Lzc5;

    sget-object v11, Lhd5;->c:Ltd5;

    invoke-virtual {v10, v11}, Lid5;->M(Ltd5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gtz v12, :cond_8

    goto :goto_5

    :cond_8
    sget-object v12, Lyd5;->d:Lzc5;

    invoke-virtual {v12, v3, v10}, Ln90;->G(Lqd5;Lyn2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyd5;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v12, Lyd5;->e:Lmc;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Random;

    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    iget-object v12, v10, Lyd5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v11, :cond_9

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    :goto_4
    if-lez v11, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v8

    goto :goto_6

    :cond_b
    :goto_5
    move-object v10, v5

    :goto_6
    if-nez v4, :cond_d

    :cond_c
    :goto_7
    move-object v4, v10

    goto :goto_8

    :cond_d
    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    if-eq v4, v8, :cond_11

    sget-object v11, Lxd5;->b:Lud5;

    if-ne v10, v11, :cond_f

    goto :goto_8

    :cond_f
    if-eq v10, v8, :cond_c

    if-ne v4, v11, :cond_10

    goto :goto_7

    :cond_10
    new-instance v11, Lvd5;

    invoke-direct {v11, v4, v10}, Lvd5;-><init>(Lxd5;Lxd5;)V

    move-object v4, v11

    :cond_11
    :goto_8
    iput-object v4, v1, Led5;->e:Lxd5;

    if-ne v4, v8, :cond_13

    move v4, v6

    goto/16 :goto_11

    :cond_12
    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_13
    iget-object v4, v1, Led5;->c:Lid5;

    sget-object v10, Lhd5;->i:Ltd5;

    invoke-virtual {v4, v10}, Lid5;->M(Ltd5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae5;

    if-eqz v4, :cond_21

    iget-object v11, v1, Led5;->c:Lid5;

    if-eqz v11, :cond_16

    invoke-virtual {v11, v10}, Lid5;->P(Ltd5;)I

    move-result v12

    if-ltz v12, :cond_16

    add-int/2addr v12, v12

    add-int/lit8 v13, v12, 0x2

    :goto_9
    iget v14, v11, Lid5;->b:I

    add-int v15, v14, v14

    if-ge v13, v15, :cond_15

    iget-object v14, v11, Lid5;->a:[Ljava/lang/Object;

    aget-object v14, v14, v13

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v11, Lid5;->a:[Ljava/lang/Object;

    aput-object v14, v15, v12

    add-int/lit8 v14, v12, 0x1

    add-int/lit8 v16, v13, 0x1

    aget-object v16, v15, v16

    aput-object v16, v15, v14

    add-int/lit8 v12, v12, 0x2

    :cond_14
    add-int/lit8 v13, v13, 0x2

    goto :goto_9

    :cond_15
    sub-int v10, v13, v12

    shr-int/2addr v10, v9

    sub-int/2addr v14, v10

    iput v14, v11, Lid5;->b:I

    :goto_a
    if-ge v12, v13, :cond_16

    iget-object v10, v11, Lid5;->a:[Ljava/lang/Object;

    add-int/lit8 v14, v12, 0x1

    aput-object v5, v10, v12

    move v12, v14

    goto :goto_a

    :cond_16
    new-instance v5, Lrd5;

    invoke-virtual {v1}, Led5;->d()Lyn2;

    move-result-object v10

    sget-object v11, Lhd5;->a:Ltd5;

    invoke-virtual {v10, v11}, Lyn2;->M(Ltd5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    iget v12, v4, Lae5;->o:I

    sget-object v13, Lok4;->a:[Ljava/lang/String;

    if-gtz v12, :cond_18

    if-ne v12, v7, :cond_17

    goto :goto_b

    :cond_17
    const-string v0, "invalid maximum depth: 0"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_b
    sget-object v13, Lok4;->b:Lqk4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v12, v7, :cond_19

    if-lez v12, :cond_1a

    :cond_19
    move v13, v9

    goto :goto_c

    :cond_1a
    move v13, v6

    :goto_c
    if-eqz v13, :cond_22

    new-instance v13, Ljava/lang/Throwable;

    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    const-class v14, Led5;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    move/from16 v16, v6

    :goto_d
    array-length v9, v13

    if-ge v15, v9, :cond_1d

    aget-object v9, v13, v15

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v16, 0x1

    goto :goto_e

    :cond_1b
    if-eqz v16, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_1d
    move v15, v7

    :goto_f
    if-ne v15, v7, :cond_1e

    new-array v9, v6, [Ljava/lang/StackTraceElement;

    goto :goto_10

    :cond_1e
    array-length v9, v13

    sub-int/2addr v9, v15

    if-lez v12, :cond_1f

    if-lt v12, v9, :cond_20

    :cond_1f
    move v12, v9

    :cond_20
    new-array v9, v12, [Ljava/lang/StackTraceElement;

    invoke-static {v13, v15, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v1, v11, v5}, Led5;->e(Ltd5;Ljava/lang/Object;)V

    :cond_21
    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const-string v0, "maxDepth must be > 0 or -1"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :goto_11
    iget-object v5, v1, Led5;->e:Lxd5;

    if-eqz v5, :cond_27

    iget-object v9, v1, Led5;->c:Lid5;

    sget-object v10, Lwd5;->c:Lzc5;

    invoke-virtual {v10, v3, v9}, Ln90;->G(Lqd5;Lyn2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd5;

    iget-object v9, v3, Lwd5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lwd5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    if-eq v5, v8, :cond_24

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_12

    :cond_23
    :try_start_0
    invoke-virtual {v5}, Lxd5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    neg-int v3, v10

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    add-int/2addr v7, v10

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_24
    :goto_12
    if-eqz v4, :cond_25

    if-lez v7, :cond_25

    iget-object v3, v1, Led5;->c:Lid5;

    if-eqz v3, :cond_25

    sget-object v5, Lhd5;->e:Ltd5;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lid5;->O(Ltd5;Ljava/lang/Object;)V

    :cond_25
    if-ltz v7, :cond_26

    const/4 v8, 0x1

    goto :goto_13

    :cond_26
    move v8, v6

    :goto_13
    and-int/2addr v4, v8

    :cond_27
    if-eqz v4, :cond_2f

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Led5;->g:[Ljava/lang/Object;

    :goto_14
    array-length v3, v2

    if-ge v6, v3, :cond_28

    aget-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_28
    sget-object v2, Led5;->i:Ljava/lang/String;

    if-eq v0, v2, :cond_29

    new-instance v2, Lpj4;

    sget-object v3, Lmk4;->b:Lmk4;

    invoke-direct {v2, v0}, Lpj4;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Led5;->f:Lpj4;

    :cond_29
    sget-object v0, Lmj4;->a:Lnj4;

    check-cast v0, Lrj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwj4;->b:Lwj4;

    invoke-virtual {v0}, Lwj4;->b()Lhk4;

    move-result-object v0

    iget-object v2, v0, Lhk4;->a:Lgk4;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Led5;->d()Lyn2;

    move-result-object v2

    sget-object v3, Lhd5;->h:Lgd5;

    invoke-virtual {v2, v3}, Lyn2;->M(Ltd5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk4;

    if-eqz v2, :cond_2b

    iget-object v4, v2, Lhk4;->a:Lgk4;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v0, v0, Lhk4;->a:Lgk4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    :goto_15
    move-object v0, v2

    goto :goto_16

    :cond_2a
    new-instance v2, Lhk4;

    new-instance v5, Lgk4;

    invoke-direct {v5, v0, v4}, Lgk4;-><init>(Lgk4;Lgk4;)V

    invoke-direct {v2, v5}, Lhk4;-><init>(Lgk4;)V

    goto :goto_15

    :cond_2b
    :goto_16
    invoke-virtual {v1, v3, v0}, Led5;->e(Ltd5;Ljava/lang/Object;)V

    :cond_2c
    iget-object v0, v1, Led5;->h:Lra3;

    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln90;

    :try_start_1
    sget-object v0, Lpk4;->p:Lmc;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpk4;

    iget v0, v3, Lpk4;->o:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lpk4;->o:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2e

    const/16 v4, 0x64

    if-gt v0, v4, :cond_2d

    :try_start_2
    invoke-virtual {v2, v1}, Ln90;->I(Led5;)V

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_18

    :cond_2d
    const-string v0, "unbounded recursion in log statement"

    invoke-static {v0, v1}, Lra3;->q(Ljava/lang/String;Led5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_17
    :try_start_3
    invoke-virtual {v3}, Lpk4;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1a

    :goto_18
    :try_start_4
    invoke-virtual {v3}, Lpk4;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v4

    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Overflow of RecursionDepth (possible error in core library)"

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1a
    :try_start_6
    invoke-virtual {v2, v0, v1}, Ln90;->J(Ljava/lang/RuntimeException;Led5;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lra3;->q(Ljava/lang/String;Led5;)V

    :try_start_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_2f
    :goto_1b
    return-void
.end method

.method public final d()Lyn2;
    .locals 0

    iget-object p0, p0, Led5;->c:Lid5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhe5;->a:Lhe5;

    return-object p0
.end method

.method public final e(Ltd5;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Led5;->c:Lid5;

    if-nez v0, :cond_0

    new-instance v0, Lid5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lid5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lid5;->b:I

    iput-object v0, p0, Led5;->c:Lid5;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lid5;->O(Ltd5;Ljava/lang/Object;)V

    return-void
.end method
