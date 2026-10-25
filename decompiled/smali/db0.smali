.class public final synthetic Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;
.implements Ljn2;
.implements Ldn3;
.implements Lmb3;
.implements Lzw3;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldb0;->o:I

    iput-object p2, p0, Ldb0;->p:Ljava/lang/Object;

    iput-object p3, p0, Ldb0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget-object v0, p0, Ldb0;->p:Ljava/lang/Object;

    check-cast v0, Lvy2;

    iget-object p0, p0, Ldb0;->q:Ljava/lang/Object;

    check-cast p0, Lom;

    iget-boolean v1, v0, Lvy2;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvy2;->h()V

    iget-wide v1, v0, Lvy2;->o:J

    iget-wide v3, p0, Lom;->a:J

    invoke-static {v1, v2, v3, v4}, Lom;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lom;->a:J

    iget-wide v3, v0, Lvy2;->n:J

    iget-wide v5, p0, Lom;->b:J

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lvy2;->g(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lvy2;->q:Z

    return p0

    :cond_0
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldb0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ldb0;->q:Ljava/lang/Object;

    iget-object p0, p0, Ldb0;->p:Ljava/lang/Object;

    check-cast p0, Lob3;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lhm;

    move-object v4, p1

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lob3;->r:Lvl;

    iget v0, p1, Lvl;->b:I

    invoke-virtual {p0, v4, v3, v0}, Lob3;->q(Landroid/database/sqlite/SQLiteDatabase;Lhm;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lpz2;->values()[Lpz2;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    iget-object v9, v3, Lhm;->c:Lpz2;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    iget v9, p1, Lvl;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-gtz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v8}, Lhm;->b(Lpz2;)Lhm;

    move-result-object v8

    invoke-virtual {p0, v4, v8, v9}, Lob3;->q(Landroid/database/sqlite/SQLiteDatabase;Lhm;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v1

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldm;

    iget-wide v5, v5, Ldm;->a:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_3

    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "name"

    const-string v5, "value"

    const-string v6, "event_id"

    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v3, Lnb3;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm;

    iget-wide v2, v1, Ldm;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v1, Ldm;->c:Lul;

    invoke-virtual {v4}, Lul;->c()Ltl;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnb3;

    iget-object v7, v6, Lnb3;->a:Ljava/lang/String;

    iget-object v6, v6, Lnb3;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ltl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v1, v1, Ldm;->b:Lhm;

    invoke-virtual {v4}, Ltl;->b()Lul;

    move-result-object v4

    new-instance v5, Ldm;

    invoke-direct {v5, v2, v3, v1, v4}, Ldm;-><init>(JLhm;Lul;)V

    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string v0, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_7
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v0

    sget-object v0, Li52;->t:Li52;

    invoke-virtual {p0, v6, v7, v0, v5}, Lob3;->s(JLi52;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldb0;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldb0;->q:Ljava/lang/Object;

    iget-object p0, p0, Ldb0;->p:Ljava/lang/Object;

    check-cast p0, Lvz1;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lvz1;->i:Ljava/lang/Object;

    check-cast v3, Lob3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Li52;->u:Li52;

    invoke-virtual {v3, v4, v5, v6, v2}, Lob3;->s(JLi52;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Lvz1;->c:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lob3;->z(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzx3;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldb0;->o:I

    iget-object v1, p0, Ldb0;->q:Ljava/lang/Object;

    iget-object p0, p0, Ldb0;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    check-cast v1, Lzx3;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->a(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lzx3;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/HashMap;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    check-cast v1, Ljava/util/Date;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lzx3;)V
    .locals 2

    iget v0, p0, Ldb0;->o:I

    iget-object v1, p0, Ldb0;->q:Ljava/lang/Object;

    iget-object p0, p0, Ldb0;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    check-cast v1, Lz41;

    invoke-static {p0, v1, p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->c(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Lz41;Lzx3;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/EnhancedIntentService;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lzx3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
