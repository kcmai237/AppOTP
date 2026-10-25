.class public final Lg95;
.super Lm95;
.source "SourceFile"


# instance fields
.field public final r:Landroid/app/AlarmManager;

.field public s:Lp85;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lz95;)V
    .locals 1

    invoke-direct {p0, p1}, Lm95;-><init>(Lz95;)V

    iget-object p1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object p1, p1, Lw15;->o:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lg95;->r:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 5

    iget-object v0, p0, Lg95;->r:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->o:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Lit4;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lg95;->P()V

    return-void
.end method

.method public final O()V
    .locals 5

    invoke-virtual {p0}, Lm95;->L()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Unscheduling upload"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lg95;->r:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Lit4;->a:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lg95;->s:Lp85;

    if-nez v0, :cond_1

    new-instance v0, Lp85;

    iget-object v1, p0, Li95;->p:Lz95;

    iget-object v1, v1, Lz95;->z:Lw15;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lp85;-><init>(Ljava/lang/Object;Ln35;I)V

    iput-object v0, p0, Lg95;->s:Lp85;

    :cond_1
    invoke-virtual {v0}, Ldr4;->c()V

    invoke-virtual {p0}, Lg95;->P()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg95;->Q()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 2

    iget-object v0, p0, Lg95;->t:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg95;->t:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
