.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lyw4;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyw4;->e(Landroid/content/Context;Landroid/os/Bundle;)Lyw4;

    move-result-object p0

    iget-object p0, p0, Lyw4;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljv4;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lyw4;

    invoke-direct {v0, p0, p1, v1}, Ljv4;-><init>(Lyw4;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljv4;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lyw4;

    invoke-direct {v0, p0, p1, v1}, Ljv4;-><init>(Lyw4;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lyw4;

    invoke-virtual {p0}, Lyw4;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqt4;

    invoke-direct {v0}, Lqt4;-><init>()V

    new-instance v1, Luv4;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lyw4;

    invoke-direct {v1, p0, v0, v2}, Luv4;-><init>(Lyw4;Lqt4;I)V

    invoke-virtual {p0, v1}, Lyw4;->c(Lnw4;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lqt4;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqt4;

    invoke-direct {v0}, Lqt4;-><init>()V

    new-instance v1, Luv4;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lyw4;

    invoke-direct {v1, p0, v0, v2}, Luv4;-><init>(Lyw4;Lqt4;I)V

    invoke-virtual {p0, v1}, Lyw4;->c(Lnw4;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lqt4;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Lmw4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lyw4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lmw4;-><init>(Lyw4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v1, v0}, Lyw4;->c(Lnw4;)V

    return-void
.end method
