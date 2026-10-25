.class Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GLOBAL:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2;"
        }
    .end annotation
.end field

.field private static final HEARTBEAT_PREFERENCES_NAME:Ljava/lang/String; = "FirebaseHeartBeat"

.field private static final HEART_BEAT_COUNT_LIMIT:I = 0x1e

.field private static final HEART_BEAT_COUNT_TAG:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2;"
        }
    .end annotation
.end field

.field private static final LAST_STORED_DATE:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2;"
        }
    .end annotation
.end field

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "FirebaseAppHeartBeat"

.field private static instance:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;


# instance fields
.field private final firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy2;

    const-string v1, "fire-global"

    invoke-direct {v0, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Ljy2;

    new-instance v0, Ljy2;

    const-string v1, "fire-count"

    invoke-direct {v0, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Ljy2;

    new-instance v0, Ljy2;

    const-string v1, "last-used-date"

    invoke-direct {v0, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->LAST_STORED_DATE:Ljy2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    const-string v1, "FirebaseHeartBeat"

    invoke-static {v1, p2}, Lef0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    return-void
.end method

.method public static synthetic a(JLdf2;)Lc94;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$updateGlobalHeartBeat$3(JLdf2;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Ljy2;Ldf2;)Lc94;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$storeHeartBeat$2(Ljava/lang/String;Ljava/lang/String;Ljy2;Ldf2;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ldf2;)Lc94;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$deleteAllHeartBeats$0(Ldf2;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method private cleanUpStoredHeartBeats(Ldf2;)J
    .locals 10

    sget-object p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Ljy2;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lly2;Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ldf2;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/Set;

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy2;

    iget-object p0, p0, Ljy2;->a:Ljava/lang/String;

    move-object v4, p0

    move-object p0, v6

    move-object v3, v8

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljy2;

    invoke-direct {p0, v4}, Ljy2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Ldf2;->e(Ljy2;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Ljy2;

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ldf2;)Lc94;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$postHeartBeatCleanUp$1(Ljava/lang/String;Ldf2;)Lc94;

    move-result-object p0

    return-object p0
.end method

.method private getFormattedDate(J)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStoredUserAgentString(Ldf2;Ljava/lang/String;)Ljy2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf2;",
            "Ljava/lang/String;",
            ")",
            "Ljy2;"
        }
    .end annotation

    invoke-virtual {p1}, Ldf2;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy2;

    iget-object p0, p0, Ljy2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljy2;

    invoke-direct {p1, p0}, Ljy2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private lambda$deleteAllHeartBeats$0(Ldf2;)Lc94;
    .locals 11

    invoke-virtual {p1}, Ldf2;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Ldf2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/util/Set;

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljy2;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {p0, v9, v10}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1, v8, v6}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :cond_1
    const-string p0, "duplicate element: "

    invoke-static {v6, p0}, Lvy0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldf2;->c()V

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    cmp-long p0, v4, v2

    if-nez p0, :cond_4

    sget-object p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Ljy2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldf2;->c()V

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Ljy2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    :goto_1
    return-object v7
.end method

.method private synthetic lambda$postHeartBeatCleanUp$1(Ljava/lang/String;Ldf2;)Lc94;
    .locals 1

    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->LAST_STORED_DATE:Ljy2;

    invoke-virtual {p2, v0, p1}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->removeStoredDate(Ldf2;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private lambda$storeHeartBeat$2(Ljava/lang/String;Ljava/lang/String;Ljy2;Ldf2;)Lc94;
    .locals 11

    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->LAST_STORED_DATE:Ljy2;

    const-string v1, ""

    invoke-static {p4, v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lly2;Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, p4, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getStoredUserAgentString(Ldf2;Ljava/lang/String;)Ljy2;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Ljy2;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0, p4, p3, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->updateStoredUserAgent(Ldf2;Ljy2;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object p2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Ljy2;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lly2;Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    const-wide/16 v9, 0x1e

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    invoke-direct {p0, p4}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->cleanUpStoredHeartBeats(Ldf2;)J

    move-result-wide v3

    :cond_3
    new-instance p0, Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p4, p3, v1}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lly2;Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v5

    invoke-virtual {p4, p3, p0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    invoke-virtual {p4, v0, p1}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static synthetic lambda$updateGlobalHeartBeat$3(JLdf2;)Lc94;
    .locals 1

    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Ljy2;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private removeStoredDate(Ldf2;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getStoredUserAgentString(Ldf2;Ljava/lang/String;)Ljy2;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, p0, v1}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lly2;Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldf2;->c()V

    iget-object p1, p1, Ldf2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Ldf2;->e(Ljy2;Ljava/lang/Object;)V

    return-void
.end method

.method private updateStoredUserAgent(Ldf2;Ljy2;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf2;",
            "Ljy2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->removeStoredDate(Ldf2;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lly2;Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, p0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized deleteAllHeartBeats()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/b;

    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/b;-><init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lb51;)Lly2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAllHeartBeats()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatResult;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-virtual {v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->getAllSync()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy2;

    iget-object v3, v3, Ljy2;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v5}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->create(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->updateGlobalHeartBeat(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getHeartBeatCount()I
    .locals 3

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Ljy2;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0
.end method

.method public declared-synchronized getLastGlobalHeartBeat()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    sget-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Ljy2;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isSameDateUtc(JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized postHeartBeatCleanUp()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    new-instance v2, Lcom/google/firebase/heartbeatinfo/c;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/heartbeatinfo/c;-><init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lb51;)Lly2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized shouldSendGlobalHeartBeat(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Ljy2;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->shouldSendSdkHeartBeat(Ljy2;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized shouldSendSdkHeartBeat(Ljy2;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy2;",
            "J)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->isSameDateUtc(JJ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage;->putSync(Ljy2;Ljava/lang/Object;)Lly2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized storeHeartBeat(JLjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljy2;

    invoke-direct {p2, p3}, Ljy2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Ljy2;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lb51;)Lly2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateGlobalHeartBeat(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/d;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/heartbeatinfo/d;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lb51;)Lly2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
