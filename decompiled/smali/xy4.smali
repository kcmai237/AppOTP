.class public final Lxy4;
.super Ley4;
.source "SourceFile"


# static fields
.field public static final s:[Ljava/lang/String;


# instance fields
.field public final q:Ltq4;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "app_version_int"

    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    const-string v2, "app_version"

    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxy4;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw15;)V
    .locals 1

    invoke-direct {p0, p1}, Ley4;-><init>(Lw15;)V

    new-instance p1, Ltq4;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Ltq4;-><init>(Lxy4;Landroid/content/Context;)V

    iput-object p1, p0, Lxy4;->q:Ltq4;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {p0}, Lbx4;->K()V

    :try_start_0
    invoke-virtual {p0}, Lxy4;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Reset local analytics data. records"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Error resetting local analytics data. error"

    invoke-virtual {v0, p0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 10

    const-string v0, "Error deleting app launch break from local database"

    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {p0}, Lbx4;->K()V

    iget-boolean v2, p0, Lxy4;->r:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lw15;->o:Landroid/content/Context;

    const-string v3, "google_app_measurement_local.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0}, Lxy4;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v6, p0, Lxy4;->r:Z

    goto :goto_4

    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string v8, "type == ?"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v7

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    iget-object v8, v1, Lw15;->t:Lnz4;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    iget-object v8, v8, Lnz4;->t:Liz4;

    invoke-virtual {v8, v7, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p0, Lxy4;->r:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :catch_1
    int-to-long v6, v4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2

    :catch_2
    move-exception v7

    :try_start_2
    iget-object v8, v1, Lw15;->t:Lnz4;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    iget-object v8, v8, Lnz4;->t:Liz4;

    invoke-virtual {v8, v7, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p0, Lxy4;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    throw p0

    :cond_5
    iget-object p0, v1, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string v0, "Error deleting app launch break from local database in reasonable time"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final Q()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, Lxy4;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lxy4;->q:Ltq4;

    invoke-virtual {v0}, Ltq4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxy4;->r:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final R([BI)Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v1}, Lbx4;->K()V

    iget-boolean v2, v1, Lxy4;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lw15;->r:Lzp4;

    iget-object v4, v0, Lw15;->t:Lnz4;

    sget-object v5, Lay4;->W0:Lzx4;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lw15;->p()Lry4;

    move-result-object v2

    invoke-virtual {v2, v6}, Lry4;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "type"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "entry"

    move-object/from16 v9, p1

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v0, Lw15;->r:Lzp4;

    invoke-virtual {v0, v6, v5}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "app_version"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->q:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->x:J

    const-string v0, "app_version_int"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const/4 v2, 0x5

    move v8, v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_e

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v1}, Lxy4;->Q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_3

    :try_start_1
    iput-boolean v9, v1, Lxy4;->r:Z

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move/from16 v17, v3

    move/from16 p2, v9

    goto/16 :goto_8

    :catch_1
    move/from16 v17, v3

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move/from16 v17, v3

    move/from16 p2, v9

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    invoke-virtual {v10, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_4

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catch_3
    move-exception v0

    move/from16 v17, v3

    :goto_3
    move/from16 p2, v9

    goto/16 :goto_b

    :catch_4
    move/from16 v17, v3

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move/from16 v17, v3

    :goto_4
    move/from16 p2, v9

    goto/16 :goto_e

    :cond_4
    :goto_5
    const-wide/32 v14, 0x186a0

    cmp-long v0, v12, v14

    const-string v14, "messages"

    if-ltz v0, :cond_5

    :try_start_3
    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v0, v4, Lnz4;->t:Liz4;

    const-string v15, "Data loss, local db full"

    invoke-virtual {v0, v15}, Liz4;->a(Ljava/lang/String;)V

    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    const-wide/32 v15, 0x186a1

    sub-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v12, v15

    if-eqz v0, :cond_5

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v0, v4, Lnz4;->t:Liz4;

    const-string v2, "Different delete count than expected in local db. expected, received, difference"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v17, v3

    :try_start_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 p2, v9

    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sub-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v2, v3, v9, v12}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_e

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    move/from16 p2, v9

    :goto_6
    invoke-virtual {v10, v14, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return p2

    :goto_7
    move-object v6, v11

    goto/16 :goto_10

    :goto_8
    move-object v11, v6

    goto :goto_b

    :goto_9
    move-object v11, v6

    goto :goto_c

    :goto_a
    move-object v11, v6

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v10, v6

    goto/16 :goto_10

    :catch_a
    move-exception v0

    move/from16 v17, v3

    move/from16 p2, v9

    move-object v10, v6

    move-object v11, v10

    :goto_b
    if-eqz v10, :cond_7

    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v2, v4, Lnz4;->t:Liz4;

    const-string v3, "Error writing entry to local database"

    invoke-virtual {v2, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p2

    iput-boolean v2, v1, Lxy4;->r:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v11, :cond_8

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v10, :cond_b

    goto :goto_d

    :catch_b
    move/from16 v17, v3

    move-object v10, v6

    move-object v11, v10

    :catch_c
    :goto_c
    int-to-long v2, v8

    :try_start_7
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v8, v8, 0x14

    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v10, :cond_b

    :goto_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_d
    move-exception v0

    move/from16 v17, v3

    move-object v10, v6

    move-object v11, v10

    :goto_e
    :try_start_8
    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v2, v4, Lnz4;->t:Liz4;

    const-string v3, "Error writing entry; local database full"

    invoke-virtual {v2, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxy4;->r:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v10, :cond_b

    goto :goto_d

    :cond_b
    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    const/4 v2, 0x5

    goto/16 :goto_1

    :goto_10
    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_d
    throw v0

    :cond_e
    move/from16 v17, v3

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v0, v4, Lnz4;->B:Liz4;

    const-string v1, "Failed to write entry to local database"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    return v17
.end method
