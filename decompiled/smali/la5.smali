.class public final Lla5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly35;


# instance fields
.field public final a:Lqu4;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lla5;->a:Lqu4;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lla5;->a:Lqu4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lqu4;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lla5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lw15;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p2, "Event listener threw exception"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
