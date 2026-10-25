.class public final Lz45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic q:La65;


# direct methods
.method public constructor <init>(La65;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lz45;->o:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz45;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz45;->q:La65;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz45;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz45;->q:La65;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(La65;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 28
    iput p3, p0, Lz45;->o:I

    iput-object p1, p0, Lz45;->q:La65;

    iput-object p2, p0, Lz45;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lz45;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz45;->q:La65;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object v3

    sget-object v0, Ll65;->s:Ll65;

    filled-new-array {v0}, [Ll65;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzoo;->G([Ll65;)Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v6

    iget-object v4, p0, Lz45;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Lbx4;->K()V

    invoke-virtual {v3}, Ley4;->L()V

    invoke-virtual {v3, v1}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    new-instance v2, Lke4;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Le85;->Y(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz45;->q:La65;

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->s:Lm05;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    iget-object v2, v2, Lm05;->B:Ldh1;

    invoke-virtual {v2}, Ldh1;->x()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object v4

    iget-object v5, p0, Lz45;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Lbx4;->K()V

    invoke-virtual {v4}, Ley4;->L()V

    invoke-virtual {v4, v1}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v6

    new-instance v3, Lke4;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lke4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Le85;->Y(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lz45;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lz45;->q:La65;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v2, v0, Lw15;->r:Lzp4;

    invoke-virtual {v0}, Lw15;->p()Lry4;

    move-result-object v0

    invoke-virtual {v0}, Lry4;->Q()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lay4;->e0:Lzx4;

    invoke-virtual {v2, v0, v3}, Lzp4;->U(Ljava/lang/String;Lzx4;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lz45;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lz45;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v1, p0, Lz45;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lz45;->q:La65;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v2, v0, Lw15;->r:Lzp4;

    invoke-virtual {v0}, Lw15;->p()Lry4;

    move-result-object v0

    invoke-virtual {v0}, Lry4;->Q()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lay4;->c0:Lzx4;

    invoke-virtual {v2, v0, v3}, Lzp4;->S(Ljava/lang/String;Lzx4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p0, p0, Lz45;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lz45;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
