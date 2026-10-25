.class public final Lr15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lzt4;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzt4;I)V
    .locals 0

    iput p3, p0, Lr15;->o:I

    iput-object p2, p0, Lr15;->p:Lzt4;

    iput-object p1, p0, Lr15;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr15;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr15;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v2, v2, Lw15;->w:Lga5;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    iget-object v3, v0, Lw15;->M:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lw15;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lr15;->p:Lzt4;

    invoke-virtual {v2, p0, v1}, Lga5;->B0(Lzt4;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr15;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object v0

    iget-object p0, p0, Lr15;->p:Lzt4;

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Ley4;->L()V

    invoke-virtual {v0, v1}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    new-instance v2, Lz63;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v1, p0, v3}, Lz63;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Le85;->Y(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
