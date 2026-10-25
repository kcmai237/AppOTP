.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;I)V
    .locals 0

    iput p4, p0, Lr61;->o:I

    iput-object p1, p0, Lr61;->p:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, Lr61;->q:Ljava/lang/String;

    iput-object p3, p0, Lr61;->r:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr61;->o:I

    iget-object v1, p0, Lr61;->r:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v2, p0, Lr61;->q:Ljava/lang/String;

    iget-object p0, p0, Lr61;->p:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
