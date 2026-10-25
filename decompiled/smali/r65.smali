.class public final Lr65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lra5;Lws0;Llc2;J)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr65;->o:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr65;->q:Ljava/lang/Object;

    iput-object p3, p0, Lr65;->r:Ljava/lang/Object;

    iput-wide p4, p0, Lr65;->p:J

    return-void
.end method

.method public constructor <init>(Lu65;Lm65;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr65;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr65;->q:Ljava/lang/Object;

    iput-wide p3, p0, Lr65;->p:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr65;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr65;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr65;->r:Ljava/lang/Object;

    iget-wide v3, p0, Lr65;->p:J

    iget-object v5, p0, Lr65;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lws0;

    invoke-virtual {v5}, Lws0;->run()V

    check-cast v2, Llc2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln64;

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Ln64;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, v2, Llc2;->p:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance v1, Ljc2;

    invoke-direct {v1, v0, p0}, Ljc2;-><init>(Lp0;Ljava/util/concurrent/ScheduledFuture;)V

    new-instance p0, Ll7;

    const/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Ll7;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lgn0;->o:Lgn0;

    invoke-virtual {v1, p0, v0}, Ljc2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    check-cast v2, Lu65;

    check-cast v5, Lm65;

    const/4 p0, 0x0

    invoke-virtual {v2, v5, p0, v3, v4}, Lu65;->T(Lm65;ZJ)V

    iput-object v1, v2, Lu65;->s:Lm65;

    iget-object p0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    invoke-virtual {p0}, Lw15;->n()Le85;

    move-result-object p0

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Ley4;->L()V

    new-instance v0, Ld61;

    invoke-direct {v0, p0, v1}, Ld61;-><init>(Le85;Lm65;)V

    invoke-virtual {p0, v0}, Le85;->Y(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
