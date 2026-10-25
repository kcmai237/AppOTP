.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIRECT:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->DIRECT:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lay3;Ljava/util/concurrent/atomic/AtomicBoolean;Lc00;Lzx3;)Lzx3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->lambda$race$0(Lay3;Ljava/util/concurrent/atomic/AtomicBoolean;Lc00;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$race$0(Lay3;Ljava/util/concurrent/atomic/AtomicBoolean;Lc00;Lzx3;)Lzx3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lzx3;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay3;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay3;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lc00;->a:Lax2;

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lmc5;

    invoke-virtual {p0, v1}, Lmc5;->o(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v1}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static race(Lzx3;Lzx3;)Lzx3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzx3;",
            "Lzx3;",
            ")",
            "Lzx3;"
        }
    .end annotation

    new-instance v0, Lc00;

    invoke-direct {v0}, Lc00;-><init>()V

    new-instance v1, Lay3;

    iget-object v2, v0, Lc00;->a:Lax2;

    invoke-direct {v1, v2}, Lay3;-><init>(Lax2;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Leb0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v0, v4}, Leb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->DIRECT:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v3}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    invoke-virtual {p1, v0, v3}, Lzx3;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    iget-object p0, v1, Lay3;->a:Lmc5;

    return-object p0
.end method
