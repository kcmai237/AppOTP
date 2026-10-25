.class public final synthetic Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

.field public final synthetic q:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;I)V
    .locals 0

    iput p3, p0, Lfg0;->o:I

    iput-object p1, p0, Lfg0;->p:Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    iput-object p2, p0, Lfg0;->q:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfg0;->o:I

    iget-object v1, p0, Lfg0;->q:Lcom/google/firebase/perf/util/Timer;

    iget-object p0, p0, Lfg0;->p:Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->b(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
