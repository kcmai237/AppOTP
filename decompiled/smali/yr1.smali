.class public final Lyr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;

.field public final b:[Ljava/lang/String;

.field public final c:Li64;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lwr1;

.field public final g:Lwr1;

.field public h:Landroid/content/Intent;

.field public i:Lhd2;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr1;->a:Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;

    move-object v8, p4

    iput-object v8, p0, Lyr1;->b:[Ljava/lang/String;

    new-instance v9, Li64;

    invoke-virtual {p1}, Lla3;->getUseTempTrackingTable$room_runtime()Z

    move-result v10

    new-instance v0, Ll;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Lyr1;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Li64;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLl;)V

    iput-object v0, p0, Lyr1;->c:Li64;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lyr1;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lyr1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Lwr1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwr1;-><init>(Lyr1;I)V

    iput-object v1, p0, Lyr1;->f:Lwr1;

    new-instance v1, Lwr1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwr1;-><init>(Lyr1;I)V

    iput-object v1, p0, Lyr1;->g:Lwr1;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lyr1;->j:Ljava/lang/Object;

    new-instance v1, Lgb;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Li64;->k:Lz41;

    return-void
.end method


# virtual methods
.method public final a(Lrw3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyr1;->c:Li64;

    invoke-virtual {p0, p1}, Li64;->f(Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
