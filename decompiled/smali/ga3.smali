.class public final Lga3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lii0;

.field public final d:Lma3;

.field public final e:Ljava/util/List;

.field public final f:Lkb0;

.field public final g:Lzv3;

.field public h:Lyv3;


# direct methods
.method public constructor <init>(Lii0;Li23;Lp21;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Lii0;->g:Lia3;

    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object v1, v0, Lga3;->c:Lii0;

    .line 210
    new-instance v2, Lea3;

    const/4 v3, -0x1

    .line 211
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Lma3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    iput-object v2, v0, Lga3;->d:Lma3;

    .line 213
    iget-object v2, v1, Lii0;->e:Ljava/util/List;

    sget-object v3, Lkt0;->o:Lkt0;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lga3;->e:Ljava/util/List;

    .line 214
    new-instance v4, Li23;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Li23;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 215
    :cond_1
    new-instance v3, Lfa3;

    invoke-direct {v3, v4}, Lfa3;-><init>(Li23;)V

    .line 216
    invoke-static {v2, v3}, Lc50;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 217
    iget-object v3, v1, Lii0;->a:Landroid/content/Context;

    .line 218
    iget-object v4, v1, Lii0;->b:Ljava/lang/String;

    .line 219
    iget-object v5, v1, Lii0;->c:Lr21;

    .line 220
    iget-object v6, v1, Lii0;->d:Lh72;

    .line 221
    iget-boolean v8, v1, Lii0;->f:Z

    .line 222
    iget-object v10, v1, Lii0;->h:Ljava/util/concurrent/Executor;

    .line 223
    iget-object v11, v1, Lii0;->i:Ljava/util/concurrent/Executor;

    .line 224
    iget-object v12, v1, Lii0;->j:Landroid/content/Intent;

    .line 225
    iget-boolean v13, v1, Lii0;->k:Z

    .line 226
    iget-boolean v14, v1, Lii0;->l:Z

    .line 227
    iget-object v15, v1, Lii0;->m:Ljava/util/Set;

    .line 228
    iget-object v2, v1, Lii0;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 229
    iget-object v2, v1, Lii0;->o:Ljava/io/File;

    move-object/from16 v17, v2

    .line 230
    iget-object v2, v1, Lii0;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 231
    iget-object v2, v1, Lii0;->q:Ljava/util/List;

    move-object/from16 v19, v2

    .line 232
    iget-object v2, v1, Lii0;->r:Ljava/util/List;

    move-object/from16 v20, v2

    .line 233
    iget-boolean v2, v1, Lii0;->s:Z

    move/from16 v21, v2

    .line 234
    iget-object v2, v1, Lii0;->t:Lkb3;

    move-object/from16 v22, v2

    .line 235
    iget-object v2, v1, Lii0;->u:Lhf0;

    move-object/from16 v23, v2

    .line 236
    new-instance v2, Lii0;

    invoke-direct/range {v2 .. v23}, Lii0;-><init>(Landroid/content/Context;Ljava/lang/String;Lr21;Lh72;Ljava/util/List;ZLia3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLkb3;Lhf0;)V

    move-object v3, v2

    move-object/from16 v2, p2

    .line 237
    invoke-virtual {v2, v3}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv3;

    iput-object v2, v0, Lga3;->g:Lzv3;

    .line 238
    new-instance v3, Lws2;

    .line 239
    new-instance v4, Lmr3;

    invoke-direct {v4, v2}, Lmr3;-><init>(Lzv3;)V

    .line 240
    iget-object v1, v1, Lii0;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ":memory:"

    :cond_2
    move-object/from16 v5, p3

    .line 241
    invoke-direct {v3, v4, v1, v5}, Lws2;-><init>(Lkb3;Ljava/lang/String;Lp51;)V

    .line 242
    iput-object v3, v0, Lga3;->f:Lkb0;

    .line 243
    sget-object v0, Lia3;->p:Lia3;

    if-ne v9, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 244
    invoke-interface {v2, v0}, Lzv3;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lii0;Lma3;Lp21;)V
    .locals 7

    iget-object v0, p1, Lii0;->g:Lia3;

    iget-object v1, p1, Lii0;->c:Lr21;

    iget-object v2, p1, Lii0;->t:Lkb3;

    iget-object v3, p1, Lii0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga3;->c:Lii0;

    iput-object p2, p0, Lga3;->d:Lma3;

    iget-object v4, p1, Lii0;->e:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lkt0;->o:Lkt0;

    :cond_0
    iput-object v4, p0, Lga3;->e:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ":memory:"

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    iget-object p1, p1, Lii0;->a:Landroid/content/Context;

    new-instance v1, Lx60;

    iget p2, p2, Lma3;->a:I

    invoke-direct {v1, p0, p2}, Lx60;-><init>(Lga3;I)V

    new-instance v4, Lv41;

    invoke-direct {v4, p1, v3, v1}, Lv41;-><init>(Landroid/content/Context;Ljava/lang/String;Lx60;)V

    iput-object v4, p0, Lga3;->g:Lzv3;

    new-instance p1, Lws2;

    new-instance p2, Lmr3;

    invoke-direct {p2, v4}, Lmr3;-><init>(Lzv3;)V

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    invoke-direct {p1, p2, v3, p3}, Lws2;-><init>(Lkb3;Ljava/lang/String;Lp51;)V

    iput-object p1, p0, Lga3;->f:Lkb0;

    goto/16 :goto_3

    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    throw v4

    :cond_3
    iput-object v4, p0, Lga3;->g:Lzv3;

    invoke-interface {v2}, Lkb3;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lws2;

    new-instance p2, Lco1;

    invoke-direct {p2, p0, v2}, Lco1;-><init>(Lga3;Lkb3;)V

    if-nez v3, :cond_4

    move-object v3, v6

    :cond_4
    invoke-direct {p1, p2, v3, p3}, Lws2;-><init>(Lkb3;Ljava/lang/String;Lp51;)V

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    new-instance p1, Lco1;

    invoke-direct {p1, p0, v2}, Lco1;-><init>(Lga3;Lkb3;)V

    new-instance p2, Lob0;

    invoke-direct {p2, p1}, Lob0;-><init>(Lco1;)V

    move-object p1, p2

    goto :goto_2

    :cond_6
    new-instance p1, Lco1;

    invoke-direct {p1, p0, v2}, Lco1;-><init>(Lga3;Lkb3;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x27

    const/4 v1, 0x2

    if-eq p2, v5, :cond_8

    if-ne p2, v1, :cond_7

    const/4 p2, 0x4

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move p2, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_a

    if-ne v2, v1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    new-instance p3, Lob0;

    invoke-direct {p3, p1, v3, p2}, Lob0;-><init>(Lco1;Ljava/lang/String;I)V

    move-object p1, p3

    :goto_2
    iput-object p1, p0, Lga3;->f:Lkb0;

    :goto_3
    sget-object p0, Lia3;->p:Lia3;

    if-ne v0, p0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v4, :cond_c

    invoke-interface {v4, v5}, Lzv3;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public static a(Ljb3;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lpb3;->a0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpb3;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final b(Ljb3;)V
    .locals 4

    const-string v0, "PRAGMA user_version = "

    invoke-static {p1}, Lga3;->a(Ljb3;)V

    iget-object v1, p0, Lga3;->c:Lii0;

    iget-object v2, v1, Lii0;->g:Lia3;

    sget-object v3, Lia3;->p:Lia3;

    if-ne v2, v3, :cond_0

    const-string v2, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v2}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v2}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, Lii0;->g:Lia3;

    if-ne v1, v3, :cond_1

    const-string v1, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v1}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    invoke-static {p1, v1}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    :goto_1
    const-string v1, "PRAGMA user_version"

    invoke-interface {p1, v1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lpb3;->a0()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lpb3;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lga3;->d:Lma3;

    iget v3, v1, Lma3;->a:I

    iget v1, v1, Lma3;->a:I

    if-eq v2, v3, :cond_5

    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v3}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lga3;->c(Ljb3;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lga3;->d(Ljb3;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    sget-object v0, Lc94;->a:Lc94;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, La83;

    invoke-direct {v1, v0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, La83;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lc94;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lga3;->e(Ljb3;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ljb3;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lpb3;->a0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lpb3;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lga3;->d:Lma3;

    invoke-virtual {v0, p1}, Lma3;->a(Ljb3;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Lma3;->g(Ljb3;)Lr4;

    move-result-object v1

    iget-boolean v2, v1, Lr4;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    iget-object p1, v1, Lr4;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lda3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lga3;->f(Ljb3;)V

    invoke-virtual {v0, p1}, Lma3;->c(Ljb3;)V

    iget-object p0, p0, Lga3;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lxv3;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lxv3;

    iget-object v0, v0, Lxv3;->o:Lyv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Ljb3;II)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lga3;->c:Lii0;

    iget-object v1, v0, Lii0;->d:Lh72;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, p3, :cond_0

    sget-object v1, Lkt0;->o:Lkt0;

    goto/16 :goto_7

    :cond_0
    if-le p3, p2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, p2

    :cond_2
    if-eqz v5, :cond_3

    if-ge v7, p3, :cond_b

    goto :goto_1

    :cond_3
    if-le v7, p3, :cond_b

    :goto_1
    iget-object v8, v1, Lh72;->a:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/TreeMap;

    if-nez v8, :cond_4

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v9

    new-instance v10, Lwr2;

    invoke-direct {v10, v8, v9}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/TreeMap;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lwr2;

    invoke-direct {v10, v8, v9}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    iget-object v8, v10, Lwr2;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v10, Lwr2;->p:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v5, :cond_9

    add-int/lit8 v11, v7, 0x1

    if-gt v11, v10, :cond_8

    if-gt v10, p3, :cond_8

    goto :goto_4

    :cond_9
    if-gt p3, v10, :cond_8

    if-ge v10, v7, :cond_8

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v4

    move v7, v10

    goto :goto_5

    :cond_a
    move v8, v3

    :goto_5
    if-nez v8, :cond_2

    :goto_6
    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object v1, v6

    :goto_7
    iget-object v5, p0, Lga3;->d:Lma3;

    if-eqz v1, :cond_f

    invoke-virtual {v5, p1}, Lma3;->f(Ljb3;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lxv3;

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Lxv3;

    iget-object p3, p3, Lxv3;->o:Lyv3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lyv3;->d0()V

    goto :goto_8

    :cond_c
    new-instance p0, Lkk2;

    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v5, p1}, Lma3;->g(Ljb3;)Lr4;

    move-result-object p2

    iget-boolean p3, p2, Lr4;->b:Z

    if-eqz p3, :cond_e

    invoke-virtual {v5, p1}, Lma3;->e(Ljb3;)V

    invoke-virtual {p0, p1}, Lga3;->f(Ljb3;)V

    return-void

    :cond_e
    const-string p0, "Migration didn\'t properly handle: "

    iget-object p1, p2, Lr4;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lda3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_f
    if-le p2, p3, :cond_10

    iget-boolean v1, v0, Lii0;->l:Z

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lii0;->m:Ljava/util/Set;

    iget-boolean v6, v0, Lii0;->k:Z

    if-eqz v6, :cond_12

    if-eqz v1, :cond_11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_9
    iget-boolean p2, v0, Lii0;->s:Z

    if-eqz p2, :cond_17

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p2

    :try_start_0
    invoke-static {}, Ld50;->v()Lw32;

    move-result-object p3

    :cond_13
    :goto_a
    invoke-interface {p2}, Lpb3;->a0()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2, v3}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sqlite_"

    invoke-static {v0, v1, v3}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "android_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {p2, v4}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "view"

    invoke-static {v1, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Lwr2;

    invoke-direct {v6, v0, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v6}, Lw32;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_0
    move-exception p0

    goto :goto_c

    :cond_15
    invoke-static {p3}, Ld50;->l(Lw32;)Lw32;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v3}, Lw32;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_b
    move-object p3, p2

    check-cast p3, Lic1;

    invoke-virtual {p3}, Lic1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p3}, Lic1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwr2;

    iget-object v0, p3, Lwr2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, Lwr2;->p:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v1, 0x60

    if-eqz p3, :cond_16

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DROP VIEW IF EXISTS `"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS `"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_17
    invoke-virtual {v5, p1}, Lma3;->b(Ljb3;)V

    :cond_18
    iget-object p0, p0, Lga3;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lxv3;

    if-eqz p2, :cond_19

    move-object p2, p1

    check-cast p2, Lxv3;

    iget-object p2, p2, Lxv3;->o:Lyv3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_1a
    invoke-virtual {v5, p1}, Lma3;->a(Ljb3;)V

    return-void
.end method

.method public final e(Ljb3;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pre-packaged database has an invalid schema: "

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lpb3;->a0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Lpb3;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lga3;->d:Lma3;

    if-eqz v2, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lpb3;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v0, v5}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lma3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lma3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v1, Lma3;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v1, p1}, Lma3;->g(Ljb3;)Lr4;

    move-result-object v2

    iget-boolean v4, v2, Lr4;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Lma3;->e(Ljb3;)V

    invoke-virtual {p0, p1}, Lga3;->f(Ljb3;)V

    sget-object v0, Lc94;->a:Lc94;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lr4;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    new-instance v2, La83;

    invoke-direct {v2, v0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    nop

    instance-of v2, v0, La83;

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Lc94;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Lma3;->d(Ljb3;)V

    iget-object v0, p0, Lga3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lxv3;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lxv3;

    iget-object v2, v2, Lxv3;->o:Lyv3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfa3;->a:Li23;

    invoke-virtual {v1, v2}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iput-boolean v3, p0, Lga3;->a:Z

    return-void

    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    throw v0

    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v1, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Ljb3;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    iget-object p0, p0, Lga3;->d:Lma3;

    iget-object p0, p0, Lma3;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    return-void
.end method
