.class public final synthetic Lz55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv3;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz55;->o:I

    iput-object p2, p0, Lz55;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lz55;->p:Ljava/lang/Object;

    check-cast v0, Lx85;

    invoke-virtual {v0}, Lbx4;->K()V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->s:Lm05;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object v2, v0, Lw15;->y:Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lm05;->T(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lw15;->s:Lm05;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object v1, v1, Lm05;->z:Lf05;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lf05;->b(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v3, "Detected application was in foreground"

    invoke-virtual {v1, v3}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, Lw15;->r:Lzp4;

    const/4 v1, 0x0

    sget-object v5, Lay4;->e1:Lzx4;

    invoke-virtual {v0, v1, v5}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v3, v4, v0, v1}, Lz55;->d(JJ)V

    :cond_1
    return-void
.end method

.method public b(JJ)V
    .locals 4

    iget-object v0, p0, Lz55;->p:Ljava/lang/Object;

    check-cast v0, Lx85;

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Lx85;->O()V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->s:Lm05;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    invoke-virtual {v1, p1, p2}, Lm05;->T(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object v2, v1, Lm05;->z:Lf05;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf05;->b(Z)V

    invoke-virtual {v0}, Lw15;->p()Lry4;

    move-result-object v0

    invoke-virtual {v0}, Lry4;->P()V

    :cond_0
    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object v0, v1, Lm05;->D:Li05;

    invoke-virtual {v0, p1, p2}, Li05;->b(J)V

    iget-object v0, v1, Lm05;->z:Lf05;

    invoke-virtual {v0}, Lf05;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lz55;->d(JJ)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Lz55;->p:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v0, p0, Lw15;->u:Lo15;

    iget-object v1, p0, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lw15;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object p2, v1, Lm05;->K:Lmn0;

    invoke-virtual {p2, p1}, Lmn0;->d(Ljava/lang/String;)V

    iget-object p1, v1, Lm05;->L:Li05;

    iget-object p0, p0, Lw15;->y:Lac3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li05;->b(J)V

    :cond_2
    return-void
.end method

.method public d(JJ)V
    .locals 9

    iget-object v0, p0, Lz55;->p:Ljava/lang/Object;

    check-cast v0, Lx85;

    invoke-virtual {v0}, Lbx4;->K()V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v8, v0, Lw15;->s:Lm05;

    invoke-static {v8}, Lw15;->j(Ln90;)V

    iget-object v1, v8, Lm05;->D:Li05;

    invoke-virtual {v1, p1, p2}, Li05;->b(J)V

    iget-object v1, v0, Lw15;->y:Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->B:Liz4;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session started, time"

    invoke-virtual {v3, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lw15;->A:La65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    const-string v4, "auto"

    const-string v5, "_sid"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, La65;->V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lw15;->j(Ln90;)V

    iget-object v1, v8, Lm05;->E:Li05;

    invoke-virtual {v1, v6, v7}, Li05;->b(J)V

    iget-object v1, v8, Lm05;->z:Lf05;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf05;->b(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_sid"

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Lw15;->k(Ley4;)V

    const-string v1, "auto"

    const-string v2, "_s"

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, La65;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    iget-object v1, v8, Lm05;->J:Lmn0;

    invoke-virtual {v1}, Lmn0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lw15;->k(Ley4;)V

    const-string v1, "auto"

    const-string v2, "_ssr"

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, La65;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 4

    invoke-virtual {p0}, Lz55;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz55;->p:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v0, p0, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lw15;->s:Lm05;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    iget-object v2, v2, Lm05;->L:Li05;

    invoke-virtual {v2}, Li05;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Lw15;->r:Lzp4;

    const/4 v2, 0x0

    sget-object v3, Lay4;->i0:Lzx4;

    invoke-virtual {p0, v2, v3}, Lzp4;->S(Ljava/lang/String;Lzx4;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 4

    iget-object p0, p0, Lz55;->p:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->s:Lm05;

    invoke-static {p0}, Lw15;->j(Ln90;)V

    iget-object p0, p0, Lm05;->L:Li05;

    invoke-virtual {p0}, Li05;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz55;->o:I

    iget-object p0, p0, Lz55;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsv3;

    invoke-interface {p0}, Lsv3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzv4;->c:Lzv4;

    new-instance v1, Ln64;

    invoke-direct {v1, v0}, Ln64;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Llc2;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance v0, Ljc2;

    invoke-direct {v0, v1, p0}, Ljc2;-><init>(Lp0;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ltj;

    iget-object p0, p0, Ltj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Ld65;->j:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    new-instance v0, Lzy2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lzy2;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Le;->o:Le;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
