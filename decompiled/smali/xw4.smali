.class public final Lxw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxw4;->o:I

    iput-object p2, p0, Lxw4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw15;

    :try_start_0
    iget-object v0, v1, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "onActivityCreated"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->q:Landroid/content/Intent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "com.android.vending.referral_url"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_7

    :cond_3
    iget-object v2, v1, Lw15;->w:Lga5;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    invoke-static {v0}, Lga5;->M0(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gs"

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    const-string v0, "auto"

    goto :goto_3

    :goto_4
    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_5

    const/4 v0, 0x1

    :goto_5
    move v4, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    iget-object v0, v1, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v2, Lfy4;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lfy4;-><init>(Lxw4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo15;->T(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_7
    iget-object p0, v1, Lw15;->z:Lu65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0, p1, p2}, Lu65;->R(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :goto_8
    :try_start_1
    iget-object v0, v1, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v0, p0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_9
    iget-object v0, v1, Lw15;->z:Lu65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    invoke-virtual {v0, p1, p2}, Lu65;->R(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    throw p0
.end method

.method public d(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 2

    iget-object p0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast p0, La65;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->z:Lu65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object v0, p0, Lu65;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu65;->u:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lu65;->u:Lcom/google/android/gms/internal/measurement/zzdd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->r:Lzp4;

    invoke-virtual {v0}, Lzp4;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lu65;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 7

    iget-object p0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast p0, La65;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v0, p0, Lw15;->z:Lu65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v1, v0, Lu65;->z:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lu65;->y:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lu65;->v:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v3, v1, Lw15;->y:Lac3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lw15;->r:Lzp4;

    invoke-virtual {v5}, Lzp4;->Z()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iput-object v6, v0, Lu65;->q:Lm65;

    iget-object p1, v1, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    new-instance v1, Lxs4;

    invoke-direct {v1, v0, v3, v4}, Lxs4;-><init>(Lu65;J)V

    invoke-virtual {p1, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lu65;->U(Lcom/google/android/gms/internal/measurement/zzdd;)Lm65;

    move-result-object p1

    iget-object v5, v0, Lu65;->q:Lm65;

    iput-object v5, v0, Lu65;->r:Lm65;

    iput-object v6, v0, Lu65;->q:Lm65;

    iget-object v1, v1, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    new-instance v5, Lr65;

    invoke-direct {v5, v0, p1, v3, v4}, Lr65;-><init>(Lu65;Lm65;J)V

    invoke-virtual {v1, v5}, Lo15;->T(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, Lw15;->v:Lx85;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object p1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object v0, p1, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    new-instance v3, Ll85;

    invoke-direct {v3, p0, v0, v1, v2}, Ll85;-><init>(Lx85;JI)V

    invoke-virtual {p1, v3}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 6

    iget-object p0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast p0, La65;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v0, p0, Lw15;->v:Lx85;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v1, Lw15;->y:Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v1, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    new-instance v4, Ll85;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Ll85;-><init>(Lx85;JI)V

    invoke-virtual {v1, v4}, Lo15;->T(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lw15;->z:Lu65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object v0, p0, Lu65;->z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lu65;->y:Z

    iget-object v2, p0, Lu65;->u:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lu65;->u:Lcom/google/android/gms/internal/measurement/zzdd;

    iput-boolean v5, p0, Lu65;->v:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v3, v2, Lw15;->r:Lzp4;

    invoke-virtual {v3}, Lzp4;->Z()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, Lu65;->w:Lm65;

    iget-object v2, v2, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    new-instance v3, Lp65;

    invoke-direct {v3, p0, v1}, Lp65;-><init>(Lu65;I)V

    invoke-virtual {v2, v3}, Lo15;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->r:Lzp4;

    invoke-virtual {v1}, Lzp4;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lu65;->w:Lm65;

    iput-object p1, p0, Lu65;->q:Lm65;

    iget-object p1, v0, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    new-instance v0, Lp65;

    invoke-direct {v0, p0, v5}, Lp65;-><init>(Lu65;I)V

    invoke-virtual {p1, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lu65;->U(Lcom/google/android/gms/internal/measurement/zzdd;)Lm65;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v5}, Lu65;->S(Ljava/lang/String;Lm65;Z)V

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->B:Lxu4;

    invoke-static {p0}, Lw15;->i(Lbx4;)V

    iget-object p1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object v0, p1, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    new-instance v2, Lxs4;

    invoke-direct {v2, p0, v0, v1}, Lxs4;-><init>(Lxu4;J)V

    invoke-virtual {p1, v2}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public g(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast p0, La65;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->z:Lu65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->r:Lzp4;

    invoke-virtual {v0}, Lzp4;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lu65;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm65;

    if-eqz p0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    iget-wide v1, p0, Lm65;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "name"

    iget-object v1, p0, Lm65;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_name"

    iget-object p0, p0, Lm65;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lxw4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxw4;->c(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    new-instance v0, Lqv4;

    invoke-direct {v0, p0, p2, p1}, Lqv4;-><init>(Lxw4;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast p0, Lyw4;

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lxw4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxw4;->d(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void

    :pswitch_0
    new-instance v0, Ltw4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ltw4;-><init>(Lxw4;Landroid/app/Activity;I)V

    iget-object p0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast p0, Lyw4;

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lxw4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxw4;->e(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void

    :pswitch_0
    new-instance v0, Ltw4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltw4;-><init>(Lxw4;Landroid/app/Activity;I)V

    iget-object p0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast p0, Lyw4;

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lxw4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxw4;->f(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void

    :pswitch_0
    new-instance v0, Ltw4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltw4;-><init>(Lxw4;Landroid/app/Activity;I)V

    iget-object p0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast p0, Lyw4;

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lxw4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxw4;->g(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    new-instance v0, Lqt4;

    invoke-direct {v0}, Lqt4;-><init>()V

    new-instance v1, Lqv4;

    invoke-direct {v1, p0, p1, v0}, Lqv4;-><init>(Lxw4;Landroid/app/Activity;Lqt4;)V

    iget-object p0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast p0, Lyw4;

    invoke-virtual {p0, v1}, Lyw4;->c(Lnw4;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, p0, p1}, Lqt4;->f(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lxw4;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ltw4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltw4;-><init>(Lxw4;Landroid/app/Activity;I)V

    iget-object p0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast p0, Lyw4;

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lxw4;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ltw4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ltw4;-><init>(Lxw4;Landroid/app/Activity;I)V

    iget-object p0, p0, Lxw4;->p:Ljava/lang/Object;

    check-cast p0, Lyw4;

    invoke-virtual {p0, v0}, Lyw4;->c(Lnw4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
