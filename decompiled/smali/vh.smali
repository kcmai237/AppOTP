.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V
    .locals 0

    iput p2, p0, Lvh;->o:I

    iput-object p1, p0, Lvh;->p:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvh;->o:I

    iget-object p0, p0, Lvh;->p:Lcom/google/firebase/perf/metrics/AppStartTrace;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
