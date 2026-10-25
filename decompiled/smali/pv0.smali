.class public final Lpv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Log3;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lco1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Lpv0;->c:Log3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lpv0;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpv0;->c:Log3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpv0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p0, Lpv0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p2, :cond_1

    new-instance p2, Lco1;

    invoke-direct {p2, p1}, Lco1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lpv0;->b:Lco1;

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
