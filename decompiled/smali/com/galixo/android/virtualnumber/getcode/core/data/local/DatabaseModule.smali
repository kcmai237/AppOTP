.class public final Lcom/galixo/android/virtualnumber/getcode/core/data/local/DatabaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\u0008J\u0014\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0007b\u0002\u0008\u0008J\u0014\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0005H\u0007b\u0002\u0008\u0008J\u0014\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0005H\u0007b\u0002\u0008\u0008\u00ca\u0001\u0002\u0008\u0011\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/data/local/DatabaseModule;",
        "",
        "<init>",
        "()V",
        "provideAppDatabase",
        "Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;",
        "context",
        "Landroid/content/Context;",
        "Lorg/koin/core/annotation/Single;",
        "providePurchasedNumberDao",
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;",
        "db",
        "provideTransactionHistoryDao",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;",
        "provideServiceDao",
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;",
        "database",
        "Lorg/koin/core/annotation/Module;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppDatabase(Landroid/content/Context;)Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;
    .locals 24
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getcode_db"

    invoke-static {v2}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lh72;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lh72;-><init>(I)V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v22

    sget-object v6, Ld50;->a:Lvf;

    filled-new-array {v6}, [Lvf;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lvf;

    array-length v9, v6

    :goto_0
    if-ge v7, v9, :cond_0

    aget-object v10, v6, v7

    invoke-virtual {v4, v10}, Lh72;->a(Lvf;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v6, v0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->d(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v3, Lr21;

    invoke-direct {v3, v0}, Lr21;-><init>(I)V

    new-instance v0, Lii0;

    const-string v6, "activity"

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Landroid/app/ActivityManager;

    if-eqz v9, :cond_3

    check-cast v6, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lia3;->p:Lia3;

    goto :goto_3

    :cond_4
    sget-object v6, Lia3;->o:Lia3;

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move v9, v8

    sget-object v8, Lti;->j:Lsi;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    move/from16 v23, v9

    move-object v9, v8

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lii0;-><init>(Landroid/content/Context;Ljava/lang/String;Lr21;Lh72;Ljava/util/List;ZLia3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLkb3;Lhf0;)V

    invoke-static/range {v22 .. v22}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/16 v4, 0x5f

    const/16 v5, 0x2e

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "_Impl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    move-object v2, v3

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v9, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lla3;

    invoke-virtual {v1, v0}, Lla3;->init(Lii0;)V

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    move-object v4, v1

    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-object v4
.end method

.method public final providePurchasedNumberDao(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;)Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;
    .locals 0
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;->purchasedNumberDao()Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideServiceDao(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;)Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;
    .locals 0
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;->serviceDao()Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideTransactionHistoryDao(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;)Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;
    .locals 0
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;->transactionHistoryDao()Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    move-result-object p0

    return-object p0
.end method
