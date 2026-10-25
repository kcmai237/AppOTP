.class public final Lxf;
.super Lma3;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lxf;->d:Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;

    const-string p1, "b633ab261743af439e442592b8e374b2"

    const-string v0, "274e9cc82144ce6d7219f0d522d95943"

    const/4 v1, 0x7

    invoke-direct {p0, v1, p1, v0}, Lma3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `purchased_numbers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phoneNumber` TEXT NOT NULL, `serviceName` TEXT NOT NULL, `serviceId` TEXT NOT NULL, `countryName` TEXT NOT NULL, `waitingMessage` TEXT NOT NULL, `coinCost` INTEGER NOT NULL, `purchasedAtMillis` INTEGER NOT NULL, `expiryTimeMillis` INTEGER NOT NULL, `status` TEXT NOT NULL, `activationId` TEXT NOT NULL, `cancelableAfterMillis` INTEGER, `otpCode` TEXT, `flagUrl` TEXT NOT NULL, `elapsedRealtimeAtPurchaseMs` INTEGER)"

    invoke-static {p1, p0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `transaction_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `coinDelta` INTEGER NOT NULL, `occurredAtMillis` INTEGER NOT NULL, `countryFlagEmoji` TEXT NOT NULL, `countryName` TEXT NOT NULL, `serviceName` TEXT NOT NULL, `useLocationSubtitle` INTEGER NOT NULL, `phoneNumber` TEXT NOT NULL, `fiatAmountLabel` TEXT NOT NULL)"

    invoke-static {p1, p0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `services` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `iconUrl` TEXT NOT NULL, `totalCountries` INTEGER NOT NULL, `sortOrder` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b633ab261743af439e442592b8e374b2\')"

    invoke-static {p1, p0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DROP TABLE IF EXISTS `purchased_numbers`"

    invoke-static {p1, p0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `transaction_history`"

    invoke-static {p1, p0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `services`"

    invoke-static {p1, p0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxf;->d:Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;Ljb3;)V

    return-void
.end method

.method public final e(Ljb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Ljb3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld50;->v()Lw32;

    move-result-object p0

    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p1, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lpb3;->a0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw32;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ld50;->l(Lw32;)Lw32;

    move-result-object p0

    invoke-virtual {p0, v2}, Lw32;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    :goto_1
    move-object v0, p0

    check-cast v0, Lic1;

    invoke-virtual {v0}, Lic1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lic1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "room_fts_content_sync_"

    invoke-static {v0, v1, v2}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final g(Ljb3;)Lr4;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lgx3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lgx3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "phoneNumber"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "phoneNumber"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lgx3;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "serviceName"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "serviceName"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lgx3;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "serviceId"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "serviceId"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lgx3;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "countryName"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "countryName"

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lgx3;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "waitingMessage"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "waitingMessage"

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lgx3;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "coinCost"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "coinCost"

    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lgx3;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "purchasedAtMillis"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "purchasedAtMillis"

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lgx3;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "expiryTimeMillis"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "expiryTimeMillis"

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lgx3;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "status"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "status"

    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lgx3;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "activationId"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "activationId"

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lgx3;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "cancelableAfterMillis"

    const-string v16, "INTEGER"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "cancelableAfterMillis"

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lgx3;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "otpCode"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "otpCode"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lgx3;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "flagUrl"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "flagUrl"

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lgx3;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "elapsedRealtimeAtPurchaseMs"

    const-string v11, "INTEGER"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "elapsedRealtimeAtPurchaseMs"

    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljx3;

    const-string v9, "purchased_numbers"

    invoke-direct {v8, v9, v1, v6, v7}, Ljx3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lun2;->p(Ljb3;Ljava/lang/String;)Ljx3;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljx3;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\n Found:\n"

    const/4 v9, 0x0

    if-nez v6, :cond_0

    new-instance v0, Lr4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "purchased_numbers(com.galixo.android.virtualnumber.getcode.feature.home.data.local.PurchasedNumberEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lr4;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Lgx3;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lgx3;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "type"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "type"

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lgx3;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "coinDelta"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "coinDelta"

    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lgx3;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "occurredAtMillis"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "occurredAtMillis"

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lgx3;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "countryFlagEmoji"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "countryFlagEmoji"

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lgx3;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "countryName"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lgx3;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "serviceName"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v16

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lgx3;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "useLocationSubtitle"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "useLocationSubtitle"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lgx3;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "phoneNumber"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lgx3;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "fiatAmountLabel"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "fiatAmountLabel"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljx3;

    const-string v6, "transaction_history"

    invoke-direct {v5, v6, v1, v2, v4}, Ljx3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lun2;->p(Ljb3;Ljava/lang/String;)Ljx3;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljx3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lr4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transaction_history(com.galixo.android.virtualnumber.getcode.feature.history.data.local.TransactionHistoryEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lr4;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Lgx3;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "id"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lgx3;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "name"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "name"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lgx3;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "iconUrl"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "iconUrl"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lgx3;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "totalCountries"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "totalCountries"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lgx3;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "sortOrder"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sortOrder"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljx3;

    const-string v5, "services"

    invoke-direct {v4, v5, v1, v2, v3}, Ljx3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lun2;->p(Ljb3;Ljava/lang/String;)Ljx3;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljx3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lr4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "services(com.galixo.android.virtualnumber.getcode.feature.services.data.local.ServiceEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lr4;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_2
    new-instance v0, Lr4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
