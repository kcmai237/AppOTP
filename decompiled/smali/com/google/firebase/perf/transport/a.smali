.class public final synthetic Lcom/google/firebase/perf/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/perf/transport/TransportManager;

.field public final synthetic p:Lcom/google/firebase/perf/transport/PendingPerfEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/a;->o:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/a;->p:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/a;->o:Lcom/google/firebase/perf/transport/TransportManager;

    iget-object p0, p0, Lcom/google/firebase/perf/transport/a;->p:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    return-void
.end method
