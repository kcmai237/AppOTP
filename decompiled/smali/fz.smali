.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq1;


# static fields
.field public static final b:Lfz;

.field public static final c:Lfz;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfz;-><init>(I)V

    sput-object v0, Lfz;->b:Lfz;

    new-instance v0, Lfz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfz;-><init>(I)V

    sput-object v0, Lfz;->c:Lfz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf33;)Ln73;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lfz;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "networkResponse"

    const-string v2, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const-string v7, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v9, v1, Lf33;->e:Lr63;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lco1;

    const/4 v10, 0x7

    invoke-direct {v8, v10, v9, v4}, Lco1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v9, Lr63;->f:Lmy;

    if-nez v11, :cond_0

    sget v11, Lmy;->n:I

    iget-object v11, v9, Lr63;->c:Lfb1;

    invoke-static {v11}, Llr4;->G(Lfb1;)Lmy;

    move-result-object v11

    iput-object v11, v9, Lr63;->f:Lmy;

    :cond_0
    iget-boolean v11, v11, Lmy;->j:Z

    if-eqz v11, :cond_1

    new-instance v8, Lco1;

    invoke-direct {v8, v10, v4, v4}, Lco1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v10, v8, Lco1;->p:Ljava/lang/Object;

    check-cast v10, Lr63;

    iget-object v8, v8, Lco1;->q:Ljava/lang/Object;

    check-cast v8, Ln73;

    const/16 v11, 0x14

    if-nez v10, :cond_2

    if-nez v8, :cond_2

    sget-object v15, Lr73;->o:Lq73;

    sget-object v25, Le44;->f:Ld44;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Lx03;->r:Lx03;

    const-string v11, "Unsatisfiable Request (only-if-cached)"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    new-instance v14, Lfb1;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v14, v0}, Lfb1;-><init>([Ljava/lang/String;)V

    new-instance v8, Ln73;

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v25}, Ln73;-><init>(Lr63;Lx03;Ljava/lang/String;ILra1;Lfb1;Lr73;Loq3;Ln73;Ln73;Ln73;JJLkv0;Le44;)V

    goto/16 :goto_7

    :cond_2
    if-nez v10, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ln73;->l()Lm73;

    move-result-object v0

    invoke-static {v8}, Luh2;->v(Ln73;)Ln73;

    move-result-object v1

    invoke-static {v1, v7}, Lm73;->b(Ln73;Ljava/lang/String;)V

    iput-object v1, v0, Lm73;->j:Ln73;

    invoke-virtual {v0}, Lm73;->a()Ln73;

    move-result-object v8

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1, v10}, Lf33;->b(Lr63;)Ln73;

    move-result-object v1

    if-eqz v8, :cond_e

    iget v9, v1, Ln73;->r:I

    const/16 v10, 0x130

    if-ne v9, v10, :cond_d

    invoke-virtual {v8}, Ln73;->l()Lm73;

    move-result-object v9

    iget-object v10, v8, Ln73;->t:Lfb1;

    iget-object v12, v1, Ln73;->t:Lfb1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lfb1;->size()I

    move-result v11

    move v14, v3

    :goto_0
    if-ge v14, v11, :cond_9

    invoke-static {v10, v14}, Lzh2;->j(Lfb1;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v4

    invoke-static {v10, v14}, Lzh2;->l(Lfb1;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Warning"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "1"

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v4, v3, v10}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v17, v10

    :cond_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v15}, Li55;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v12, v15}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    :goto_1
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v10, v17

    goto :goto_0

    :cond_9
    move-object/from16 p0, v4

    invoke-virtual {v12}, Lfb1;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_c

    invoke-static {v12, v4}, Lzh2;->j(Lfb1;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v10}, Li55;->u(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v12, v4}, Lzh2;->l(Lfb1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    new-instance v2, Lfb1;

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v2, v3}, Lfb1;-><init>([Ljava/lang/String;)V

    invoke-static {v2}, Lzh2;->k(Lfb1;)Lrs4;

    move-result-object v2

    iput-object v2, v9, Lm73;->f:Lrs4;

    iget-wide v2, v1, Ln73;->z:J

    iput-wide v2, v9, Lm73;->l:J

    iget-wide v2, v1, Ln73;->A:J

    iput-wide v2, v9, Lm73;->m:J

    invoke-static {v8}, Luh2;->v(Ln73;)Ln73;

    move-result-object v2

    invoke-static {v2, v7}, Lm73;->b(Ln73;Ljava/lang/String;)V

    iput-object v2, v9, Lm73;->j:Ln73;

    invoke-static {v1}, Luh2;->v(Ln73;)Ln73;

    move-result-object v2

    invoke-static {v2, v0}, Lm73;->b(Ln73;Ljava/lang/String;)V

    iput-object v2, v9, Lm73;->i:Ln73;

    invoke-virtual {v9}, Lm73;->a()Ln73;

    iget-object v0, v1, Ln73;->u:Lr73;

    invoke-virtual {v0}, Lr73;->close()V

    throw p0

    :cond_d
    move-object/from16 p0, v4

    iget-object v2, v8, Ln73;->u:Lr73;

    invoke-static {v2}, Lnh4;->b(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_e
    move-object/from16 p0, v4

    :goto_5
    invoke-virtual {v1}, Ln73;->l()Lm73;

    move-result-object v2

    if-eqz v8, :cond_f

    invoke-static {v8}, Luh2;->v(Ln73;)Ln73;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object/from16 v4, p0

    :goto_6
    invoke-static {v4, v7}, Lm73;->b(Ln73;Ljava/lang/String;)V

    iput-object v4, v2, Lm73;->j:Ln73;

    invoke-static {v1}, Luh2;->v(Ln73;)Ln73;

    move-result-object v1

    invoke-static {v1, v0}, Lm73;->b(Ln73;Ljava/lang/String;)V

    iput-object v1, v2, Lm73;->i:Ln73;

    invoke-virtual {v2}, Lm73;->a()Ln73;

    move-result-object v8

    :goto_7
    return-object v8

    :pswitch_0
    move-object/from16 p0, v4

    iget-object v3, v1, Lf33;->a:Lw23;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, Lw23;->D:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v3, Lw23;->A:Z

    if-nez v0, :cond_12

    iget-boolean v0, v3, Lw23;->z:Z

    if-nez v0, :cond_12

    iget-boolean v0, v3, Lw23;->C:Z

    if-nez v0, :cond_12

    iget-boolean v0, v3, Lw23;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_12

    monitor-exit v3

    iget-object v0, v3, Lw23;->v:Lnv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnv0;->a()Lx23;

    move-result-object v4

    iget-object v5, v3, Lw23;->o:Lhm2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lf33;->g:I

    iget-object v7, v4, Lx23;->h:Lj30;

    iget-object v8, v4, Lx23;->i:Lcg1;

    if-eqz v8, :cond_10

    new-instance v6, Ldg1;

    invoke-direct {v6, v5, v4, v1, v8}, Ldg1;-><init>(Lhm2;Lx23;Lf33;Lcg1;)V

    goto :goto_8

    :cond_10
    iget-object v8, v4, Lx23;->e:Ljava/net/Socket;

    invoke-virtual {v8, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v8, v7, Lj30;->q:Ljava/lang/Object;

    check-cast v8, Ls23;

    iget-object v8, v8, Ls23;->o:Lxq3;

    invoke-interface {v8}, Lxq3;->h()Lg34;

    move-result-object v8

    int-to-long v9, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v6}, Lg34;->g(JLjava/util/concurrent/TimeUnit;)Lg34;

    iget-object v8, v7, Lj30;->r:Ljava/lang/Object;

    check-cast v8, Lr23;

    iget-object v8, v8, Lr23;->o:Lvn3;

    invoke-interface {v8}, Lvn3;->h()Lg34;

    move-result-object v8

    iget v9, v1, Lf33;->h:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10, v6}, Lg34;->g(JLjava/util/concurrent/TimeUnit;)Lg34;

    new-instance v6, Luf1;

    invoke-direct {v6, v5, v4, v7}, Luf1;-><init>(Lhm2;Llv0;Lj30;)V

    :goto_8
    new-instance v4, Lkv0;

    invoke-direct {v4, v3, v0, v6}, Lkv0;-><init>(Lw23;Lnv0;Lmv0;)V

    iput-object v4, v3, Lw23;->y:Lkv0;

    iput-object v4, v3, Lw23;->F:Lkv0;

    monitor-enter v3

    :try_start_1
    iput-boolean v2, v3, Lw23;->z:Z

    iput-boolean v2, v3, Lw23;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-boolean v0, v3, Lw23;->E:Z

    if-nez v0, :cond_11

    const/16 v0, 0x3d

    move-object/from16 v3, p0

    const/4 v10, 0x0

    invoke-static {v1, v10, v4, v3, v0}, Lf33;->a(Lf33;ILkv0;Lr63;I)Lf33;

    move-result-object v0

    iget-object v1, v1, Lf33;->e:Lr63;

    invoke-virtual {v0, v1}, Lf33;->b(Lr63;)Ln73;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object/from16 v3, p0

    const-string v0, "Canceled"

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    move-object v4, v3

    :goto_9
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_12
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    monitor-exit v3

    throw v0

    :pswitch_1
    move-object v3, v4

    const-string v4, "close"

    const-string v5, "upgrade"

    const-string v6, "Connection"

    iget-object v8, v1, Lf33;->d:Lkv0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lkv0;->a:Lw23;

    iget-object v14, v8, Lkv0;->c:Lmv0;

    iget-object v1, v1, Lf33;->e:Lr63;

    iget-object v0, v1, Lr63;->d:Lu63;

    iget-object v9, v1, Lr63;->c:Lfb1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v1, Lr63;->b:Ljava/lang/String;

    invoke-static {v12}, Lbb4;->m0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v0, :cond_14

    move v12, v2

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v9, v6}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    :try_start_3
    invoke-interface {v14, v1}, Lmv0;->a(Lr63;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    if-eqz v12, :cond_19

    :try_start_4
    const-string v12, "100-continue"

    const-string v13, "Expect"

    invoke-virtual {v9, v13}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v9, :cond_15

    :try_start_5
    invoke-interface {v14}, Lmv0;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v8, v2}, Lkv0;->d(Z)Lm73;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    :goto_c
    move-wide v2, v10

    goto/16 :goto_12

    :catch_1
    move-exception v0

    invoke-virtual {v8, v0}, Lkv0;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_15
    move-object/from16 v17, v3

    :goto_d
    if-nez v17, :cond_17

    :try_start_7
    invoke-virtual {v0}, Lu63;->c()Z

    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v7, :cond_16

    :try_start_8
    invoke-interface {v14}, Lmv0;->e()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v8, v1, v2}, Lkv0;->b(Lr63;Z)Liv0;

    move-result-object v7

    new-instance v9, Lr23;

    invoke-direct {v9, v7}, Lr23;-><init>(Lvn3;)V

    invoke-virtual {v0, v9}, Lu63;->d(Lr23;)V

    :goto_e
    move-wide v2, v10

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    invoke-virtual {v8, v0}, Lkv0;->e(Ljava/io/IOException;)V

    throw v0

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v8, v1, v7}, Lkv0;->b(Lr63;Z)Liv0;

    move-result-object v9

    new-instance v7, Lr23;

    invoke-direct {v7, v9}, Lr23;-><init>(Lvn3;)V

    invoke-virtual {v0, v7}, Lu63;->d(Lr23;)V

    invoke-virtual {v7}, Lr23;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_e

    :cond_17
    move-wide v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v18, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v2, v18

    :try_start_a
    invoke-virtual/range {v7 .. v13}, Lw23;->g(Lkv0;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-virtual {v8}, Lkv0;->c()Lx23;

    move-result-object v7

    iget-object v7, v7, Lx23;->i:Lcg1;

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_1a

    invoke-interface {v14}, Lmv0;->h()Llv0;

    move-result-object v7

    invoke-interface {v7}, Llv0;->h()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    move-wide v2, v10

    :goto_10
    const/16 v17, 0x0

    goto :goto_12

    :cond_19
    move-wide v2, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_b
    invoke-virtual/range {v7 .. v13}, Lw23;->g(Lkv0;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    const/16 v17, 0x0

    :cond_1a
    :goto_11
    if-eqz v0, :cond_1b

    :try_start_c
    invoke-virtual {v0}, Lu63;->c()Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    if-nez v0, :cond_1c

    :cond_1b
    :try_start_d
    invoke-interface {v14}, Lmv0;->c()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_1c
    const/4 v13, 0x0

    goto :goto_13

    :catch_6
    move-exception v0

    :try_start_e
    invoke-virtual {v8, v0}, Lkv0;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    move-wide v2, v10

    :try_start_f
    invoke-virtual {v8, v0}, Lkv0;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :goto_12
    instance-of v7, v0, Lpb0;

    if-nez v7, :cond_2d

    iget-boolean v7, v8, Lkv0;->e:Z

    if-eqz v7, :cond_2c

    move-object v13, v0

    :goto_13
    if-nez v17, :cond_1d

    const/4 v10, 0x0

    :try_start_10
    invoke-virtual {v8, v10}, Lkv0;->d(Z)Lm73;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    move-object/from16 v0, v17

    goto :goto_14

    :catch_9
    move-exception v0

    goto/16 :goto_1d

    :goto_14
    iput-object v1, v0, Lm73;->a:Lr63;

    invoke-virtual {v8}, Lkv0;->c()Lx23;

    move-result-object v7

    iget-object v7, v7, Lx23;->f:Lra1;

    iput-object v7, v0, Lm73;->e:Lra1;

    iput-wide v2, v0, Lm73;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lm73;->m:J

    invoke-virtual {v0}, Lm73;->a()Ln73;

    move-result-object v0

    iget v7, v0, Ln73;->r:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :goto_15
    iget-object v9, v0, Ln73;->u:Lr73;

    const/16 v10, 0x64

    if-ne v7, v10, :cond_1e

    :goto_16
    const/4 v10, 0x0

    goto :goto_17

    :cond_1e
    const/16 v10, 0x66

    if-gt v10, v7, :cond_1f

    const/16 v10, 0xc8

    if-ge v7, v10, :cond_1f

    goto :goto_16

    :goto_17
    :try_start_11
    invoke-virtual {v8, v10}, Lkv0;->d(Z)Lm73;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lm73;->a:Lr63;

    invoke-virtual {v8}, Lkv0;->c()Lx23;

    move-result-object v7

    iget-object v7, v7, Lx23;->f:Lra1;

    iput-object v7, v0, Lm73;->e:Lra1;

    iput-wide v2, v0, Lm73;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lm73;->m:J

    invoke-virtual {v0}, Lm73;->a()Ln73;

    move-result-object v0

    iget v7, v0, Ln73;->r:I

    goto :goto_15

    :cond_1f
    const/4 v10, 0x0

    const/16 v1, 0x65

    if-ne v7, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_18

    :cond_20
    move v1, v10

    :goto_18
    if-eqz v1, :cond_23

    invoke-virtual {v8}, Lkv0;->c()Lx23;

    move-result-object v2

    iget-object v2, v2, Lx23;->i:Lcg1;

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_19

    :cond_21
    move v2, v10

    :goto_19
    if-nez v2, :cond_22

    goto :goto_1a

    :cond_22
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_1a
    if-eqz v1, :cond_24

    invoke-static {v0, v6}, Ln73;->c(Ln73;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    goto :goto_1b

    :cond_24
    move v2, v10

    :goto_1b
    if-eqz v15, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Ln73;->l()Lm73;

    move-result-object v0

    new-instance v1, Lq94;

    invoke-virtual {v9}, Lr73;->l()Ly92;

    move-result-object v2

    invoke-virtual {v9}, Lr73;->c()J

    move-result-wide v9

    invoke-direct {v1, v2, v9, v10}, Lq94;-><init>(Ly92;J)V

    iput-object v1, v0, Lm73;->g:Lr73;

    invoke-virtual {v8}, Lkv0;->f()Lj30;

    move-result-object v1

    iput-object v1, v0, Lm73;->h:Loq3;

    invoke-virtual {v0}, Lm73;->a()Ln73;

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    move v2, v7

    goto :goto_1c

    :cond_25
    :try_start_12
    const-string v1, "Content-Type"

    invoke-static {v0, v1}, Ln73;->c(Ln73;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0}, Lmv0;->i(Ln73;)J

    move-result-wide v10

    invoke-interface {v14, v0}, Lmv0;->b(Ln73;)Lxq3;

    move-result-object v9

    move v2, v7

    new-instance v7, Ljv0;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ljv0;-><init>(Lkv0;Lxq3;JZ)V

    new-instance v3, Li33;

    new-instance v5, Ls23;

    invoke-direct {v5, v7}, Ls23;-><init>(Lxq3;)V

    invoke-direct {v3, v1, v10, v11, v5}, Li33;-><init>(Ljava/lang/String;JLs23;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    :try_start_13
    invoke-virtual {v0}, Ln73;->l()Lm73;

    move-result-object v0

    iput-object v3, v0, Lm73;->g:Lr73;

    new-instance v1, Lpg3;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lpg3;-><init>(I)V

    iput-object v1, v0, Lm73;->o:Le44;

    invoke-virtual {v0}, Lm73;->a()Ln73;

    move-result-object v0

    :goto_1c
    iget-object v1, v0, Ln73;->o:Lr63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lr63;->c:Lfb1;

    invoke-virtual {v1, v6}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v0, v6}, Ln73;->c(Ln73;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    invoke-interface {v14}, Lmv0;->h()Llv0;

    move-result-object v1

    invoke-interface {v1}, Llv0;->h()V

    :cond_27
    const/16 v1, 0xcc

    if-eq v2, v1, :cond_28

    const/16 v1, 0xcd

    if-ne v2, v1, :cond_29

    :cond_28
    iget-object v1, v0, Ln73;->u:Lr73;

    invoke-virtual {v1}, Lr73;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2a

    :cond_29
    return-object v0

    :cond_2a
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ln73;->u:Lr73;

    invoke-virtual {v0}, Lr73;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_a
    move-exception v0

    invoke-virtual {v8, v0}, Lkv0;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    :goto_1d
    if-eqz v13, :cond_2b

    invoke-static {v13, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v13

    :cond_2b
    throw v0

    :cond_2c
    throw v0

    :cond_2d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
