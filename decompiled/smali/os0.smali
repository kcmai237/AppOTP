.class public final Los0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Los0;->e:[J

    return-void
.end method

.method public constructor <init>(Ley3;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    .line 56
    iput-wide v0, p0, Los0;->a:J

    .line 57
    invoke-virtual {p1}, Ley3;->d()Ldy3;

    move-result-object p1

    iput-object p1, p0, Los0;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lph4;->b:Ljava/lang/String;

    const-string v1, " ConnectionPool connection closer"

    .line 59
    invoke-static {p1, v0, v1}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Ly23;

    invoke-direct {v0, p0, p1}, Ly23;-><init>(Los0;Ljava/lang/String;)V

    iput-object v0, p0, Los0;->c:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Los0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lp21;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0;->b:Ljava/lang/Object;

    iput-object p2, p0, Los0;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    :goto_0
    iput-wide v2, p0, Los0;->a:J

    sget-object p1, Los0;->e:[J

    iput-object p1, p0, Los0;->d:Ljava/lang/Object;

    return-void

    :cond_1
    iput-wide v2, p0, Los0;->a:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    iput-object v3, p0, Los0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnl4;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx23;J)I
    .locals 6

    sget-object v0, Lph4;->a:Ljava/util/TimeZone;

    iget-object v0, p1, Lx23;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lu23;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lx23;->c:Lwa3;

    iget-object v5, v5, Lwa3;->a:Lq4;

    iget-object v5, v5, Lq4;->h:Loj1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lqv2;->a:Lqv2;

    sget-object v5, Lqv2;->a:Lqv2;

    iget-object v3, v3, Lu23;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lqv2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Los0;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lx23;->q:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;La15;)La15;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual {v8}, La15;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, La15;->t()Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, Los0;->d:Ljava/lang/Object;

    check-cast v0, Lnl4;

    iget-object v10, v0, Li95;->p:Lz95;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lw15;

    invoke-virtual {v10}, Lz95;->j0()Lca5;

    const-string v2, "_eid"

    invoke-static {v2, v8}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lca5;->c0(Li15;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_12

    const-string v0, "_ep"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lz95;->j0()Lca5;

    const-string v0, "_en"

    invoke-static {v0, v8}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lca5;->c0(Li15;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->u:Liz4;

    const-string v1, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v5, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    check-cast v0, La15;

    if-eqz v0, :cond_4

    iget-object v0, v1, Los0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Los0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v6, v15

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    goto/16 :goto_b

    :cond_4
    :goto_2
    iget-object v0, v10, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    iget-object v6, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v6, Lw15;

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    :try_start_0
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Liz4;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    move-object/from16 v16, v0

    :goto_3
    const-wide/16 v17, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v4

    :try_start_3
    invoke-static {}, La15;->H()Lz05;

    move-result-object v4

    invoke-static {v4, v0}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object v0

    check-cast v0, Lz05;

    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v4, v6, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v17, 0x0

    :try_start_6
    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v12

    invoke-virtual {v4, v15, v12, v5, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object/from16 v0, v16

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_5
    const-wide/16 v17, 0x0

    goto :goto_9

    :goto_6
    move-object v4, v7

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v16, v4

    const-wide/16 v17, 0x0

    goto :goto_8

    :goto_7
    move-object/from16 v4, v16

    goto/16 :goto_10

    :goto_8
    move-object/from16 v7, v16

    :goto_9
    :try_start_7
    iget-object v4, v6, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v6, "Error selecting main event"

    invoke-virtual {v4, v0, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_6

    goto :goto_4

    :goto_a
    if-eqz v0, :cond_7

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    goto/16 :goto_f

    :cond_8
    check-cast v4, La15;

    iput-object v4, v1, Los0;->b:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Los0;->a:J

    invoke-virtual {v10}, Lz95;->j0()Lca5;

    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    check-cast v0, La15;

    invoke-static {v2, v0}, Lca5;->W(Ljava/lang/String;La15;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Los0;->c:Ljava/lang/Object;

    :goto_b
    iget-wide v6, v1, Los0;->a:J

    const-wide/16 v12, -0x1

    add-long/2addr v6, v12

    iput-wide v6, v1, Los0;->a:J

    cmp-long v0, v6, v17

    if-gtz v0, :cond_9

    iget-object v0, v10, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    invoke-virtual {v0}, Ln90;->K()V

    iget-object v4, v2, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->B:Liz4;

    const-string v5, "Clearing complex main event info. appId"

    invoke-virtual {v4, v3, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    iget-object v2, v2, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_9
    iget-object v2, v10, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    move-object v4, v5

    iget-wide v5, v1, Los0;->a:J

    iget-object v0, v1, Los0;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La15;

    invoke-virtual/range {v2 .. v7}, Lwq4;->c0(Ljava/lang/String;Ljava/lang/Long;JLa15;)V

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Los0;->b:Ljava/lang/Object;

    check-cast v1, La15;

    invoke-virtual {v1}, La15;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li15;

    invoke-virtual {v10}, Lz95;->j0()Lca5;

    invoke-virtual {v2}, Li15;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_e

    :cond_c
    iget-object v0, v11, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->u:Liz4;

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v14, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    move-object v6, v14

    goto :goto_13

    :goto_f
    iget-object v0, v11, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->u:Liz4;

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v14, v1, v4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v16

    :goto_10
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v16, v4

    move-object v4, v5

    const-wide/16 v17, 0x0

    iput-object v4, v1, Los0;->c:Ljava/lang/Object;

    iput-object v8, v1, Los0;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Lz95;->j0()Lca5;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_epc"

    invoke-static {v2, v8}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_11

    :cond_f
    invoke-static {v2}, Lca5;->c0(Li15;)Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_11
    if-nez v16, :cond_10

    goto :goto_12

    :cond_10
    move-object/from16 v0, v16

    :goto_12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Los0;->a:J

    cmp-long v0, v2, v17

    if-gtz v0, :cond_11

    iget-object v0, v11, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->u:Liz4;

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v6, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_11
    iget-object v0, v10, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    iget-wide v1, v1, Los0;->a:J

    move-wide/from16 v19, v1

    move-object v2, v4

    move-wide/from16 v3, v19

    move-object/from16 v1, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lwq4;->c0(Ljava/lang/String;Ljava/lang/Long;JLa15;)V

    :cond_12
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lwl4;->i()Lul4;

    move-result-object v0

    check-cast v0, Lz05;

    invoke-virtual {v0, v6}, Lz05;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lul4;->c()V

    iget-object v1, v0, Lul4;->p:Lwl4;

    check-cast v1, La15;

    invoke-virtual {v1}, La15;->L()V

    invoke-virtual {v0}, Lul4;->c()V

    iget-object v1, v0, Lul4;->p:Lwl4;

    check-cast v1, La15;

    invoke-virtual {v1, v9}, La15;->K(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;

    return-object v0
.end method
