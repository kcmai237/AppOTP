.class public final Li75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic q:Le85;


# direct methods
.method public constructor <init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    iput p3, p0, Li75;->o:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li75;->p:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Li75;->q:Le85;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li75;->p:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li75;->q:Le85;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Li75;->o:I

    iget-object v1, p0, Li75;->p:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Li75;->q:Le85;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le85;->r:Lgy4;

    iget-object v2, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    if-nez v0, :cond_0

    iget-object p0, v2, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v0, "Failed to send consent settings to service"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lgy4;->G(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Le85;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v2, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Failed to send consent settings to the service"

    invoke-virtual {v0, p0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le85;->r:Lgy4;

    iget-object v2, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    if-nez v0, :cond_1

    iget-object p0, v2, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v0, "Discarding data. Failed to send app launch"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v3, v2, Lw15;->r:Lzp4;

    sget-object v4, Lay4;->W0:Lzx4;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v5, v1}, Le85;->c0(Lgy4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Lgy4;->r(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v2}, Lw15;->m()Lxy4;

    move-result-object v3

    invoke-virtual {v3}, Lxy4;->P()V

    iget-object v3, v2, Lw15;->r:Lzp4;

    invoke-virtual {v3, v5, v4}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    invoke-virtual {p0, v0, v5, v1}, Le85;->c0(Lgy4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Le85;->X()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object v0, v2, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Failed to send app launch to the service"

    invoke-virtual {v0, p0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
