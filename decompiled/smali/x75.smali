.class public final synthetic Lx75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Le85;


# direct methods
.method public synthetic constructor <init>(Le85;I)V
    .locals 0

    iput p2, p0, Lx75;->o:I

    iput-object p1, p0, Lx75;->p:Le85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lx75;->o:I

    const/4 v1, 0x0

    iget-object p0, p0, Lx75;->p:Le85;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v2, p0, Le85;->r:Lgy4;

    if-nez v2, :cond_0

    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v0, "Failed to send storage consent settings to service"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-interface {v2, v1}, Lgy4;->B(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Le85;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Failed to send storage consent settings to the service"

    invoke-virtual {v0, p0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v2, p0, Le85;->r:Lgy4;

    if-nez v2, :cond_1

    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v0, "Failed to send Dma consent settings to service"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-interface {v2, v1}, Lgy4;->I(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Le85;->X()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Failed to send Dma consent settings to the service"

    invoke-virtual {v0, p0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Le85;->Q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
