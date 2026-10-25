.class final Lcom/google/firebase/analytics/connector/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly35;


# instance fields
.field final synthetic zza:Lcom/google/firebase/analytics/connector/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zze;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Lcom/google/firebase/analytics/connector/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Lcom/google/firebase/analytics/connector/internal/zze;

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget p3, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:I

    sget-object p3, Lb8;->r:[Ljava/lang/String;

    sget-object p4, Lb8;->m:[Ljava/lang/String;

    invoke-static {p2, p3, p4}, Luh2;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/analytics/connector/internal/zze;->zzd()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    move-result-object p0

    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    return-void
.end method
