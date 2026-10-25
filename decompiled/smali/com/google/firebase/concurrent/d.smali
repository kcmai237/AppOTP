.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic r:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;I)V
    .locals 0

    iput p4, p0, Lcom/google/firebase/concurrent/d;->o:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/d;->p:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->q:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/d;->r:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/firebase/concurrent/d;->o:I

    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->r:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->q:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/firebase/concurrent/d;->p:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->G(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->v(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->I(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
