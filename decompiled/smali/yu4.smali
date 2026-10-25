.class public final Lyu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma5;
.implements Lrn2;
.implements Lln2;
.implements Lin2;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lde0;

.field public final r:Lmc5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lde0;Lmc5;I)V
    .locals 0

    iput p4, p0, Lyu4;->o:I

    iput-object p1, p0, Lyu4;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyu4;->q:Lde0;

    iput-object p3, p0, Lyu4;->r:Lmc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzx3;)V
    .locals 3

    iget v0, p0, Lyu4;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldv4;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ldv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lyu4;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Ld61;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lyu4;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 0

    iget-object p0, p0, Lyu4;->r:Lmc5;

    invoke-virtual {p0}, Lmc5;->q()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lyu4;->r:Lmc5;

    invoke-virtual {p0, p1}, Lmc5;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyu4;->r:Lmc5;

    invoke-virtual {p0, p1}, Lmc5;->n(Ljava/lang/Object;)V

    return-void
.end method
