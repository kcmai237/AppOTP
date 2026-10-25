.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lz70;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a()Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ll54;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Ll54;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
