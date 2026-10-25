.class public final Lj65;
.super Ley4;
.source "SourceFile"


# instance fields
.field public q:Landroid/app/job/JobScheduler;


# virtual methods
.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O(J)V
    .locals 7

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {p0}, Ley4;->L()V

    invoke-virtual {p0}, Lbx4;->K()V

    iget-object v1, p0, Lj65;->q:Landroid/app/job/JobScheduler;

    const-string v2, "measurement-client"

    if-eqz v1, :cond_0

    iget-object v3, v0, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string p1, "[sgtm] There\'s an existing pending job, skip this schedule."

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj65;->P()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    invoke-virtual {v1, v3, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "action"

    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget-object v4, v0, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lw15;->o:Landroid/content/Context;

    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    add-long/2addr p1, p1

    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p0, p0, Lj65;->q:Landroid/app/job/JobScheduler;

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    iget-object p1, v0, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->B:Liz4;

    if-ne p0, v2, :cond_1

    const-string p0, "SUCCESS"

    goto :goto_0

    :cond_1
    const-string p0, "FAILURE"

    :goto_0
    const-string p2, "[sgtm] Scion upload job scheduled with result"

    invoke-virtual {p1, p0, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    invoke-static {v1}, Lwm4;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[sgtm] Not eligible for Scion upload"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P()I
    .locals 5

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {p0}, Ley4;->L()V

    invoke-virtual {p0}, Lbx4;->K()V

    iget-object p0, p0, Lj65;->q:Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_5

    iget-object p0, v0, Lw15;->r:Lzp4;

    const-string v1, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {p0, v1}, Lzp4;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lw15;->p()Lry4;

    move-result-object p0

    iget-wide v1, p0, Lry4;->x:J

    const-wide/32 v3, 0x1d0d8

    cmp-long p0, v1, v3

    if-ltz p0, :cond_3

    iget-object p0, v0, Lw15;->o:Landroid/content/Context;

    invoke-static {p0}, Lga5;->f0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object p0

    invoke-virtual {p0}, Le85;->R()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const/4 p0, 0x7

    return p0
.end method
