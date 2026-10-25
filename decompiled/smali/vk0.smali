.class public final Lvk0;
.super Lkp2;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0;

    invoke-direct {v0}, Luk0;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lvk0;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
