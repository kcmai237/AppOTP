.class public final synthetic Le03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Le03;->o:I

    iput-object p1, p0, Le03;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Le03;->o:I

    const/4 v1, 0x1

    iget-object p0, p0, Le03;->p:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsi;

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sget-object v1, Llr4;->t:Lo21;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Llr4;->O(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc03;Z)V

    return-void

    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Le03;

    invoke-direct {v0, p0, v1}, Le03;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
