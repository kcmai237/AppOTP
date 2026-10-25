.class public final Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final o:Lhz1;

.field public final p:Lhz1;

.field public final q:Lhz1;

.field public final r:Lly;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public t:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lxp2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxp2;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;I)V

    sget-object v1, Lo12;->o:Lo12;

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->o:Lhz1;

    new-instance v0, Lxp2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxp2;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;I)V

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->p:Lhz1;

    new-instance v0, Lxp2;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lxp2;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;I)V

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->q:Lhz1;

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object v0

    sget-object v1, Lxn0;->a:Lnk0;

    sget-object v1, Lvj0;->q:Lvj0;

    invoke-static {v0, v1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object v0

    invoke-static {v0}, Lh92;->f(Lhf0;)Lly;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->r:Lly;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->s:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Notification;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "Waiting for your verification code\u2026"

    goto :goto_0

    :cond_0
    const-string v1, "Waiting for "

    const-string v2, " verification codes\u2026"

    invoke-static {p1, v1, v2}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lrk2;

    const-string v2, "otp_polling"

    invoke-direct {v1, p0, v2}, Lrk2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "Verification Code"

    invoke-static {p0}, Lrk2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lrk2;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Lrk2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lrk2;->f:Ljava/lang/CharSequence;

    const p0, 0x7f080146

    iget-object p1, v1, Lrk2;->s:Landroid/app/Notification;

    iput p0, p1, Landroid/app/Notification;->icon:I

    const/4 p0, 0x2

    invoke-virtual {v1, p0, v0}, Lrk2;->c(IZ)V

    iput-boolean v0, v1, Lrk2;->t:Z

    invoke-virtual {v1}, Lrk2;->a()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->t:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    const/16 v1, 0x3e9

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->a(I)Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_2
    const-string p0, "notifManager"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;JLee0;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lvp2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvp2;

    iget v3, v2, Lvp2;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvp2;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvp2;

    invoke-direct {v2, v0, v1}, Lvp2;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;Lee0;)V

    :goto_0
    iget-object v1, v2, Lvp2;->r:Ljava/lang/Object;

    iget v3, v2, Lvp2;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lc94;->a:Lc94;

    sget-object v11, Lqf0;->o:Lqf0;

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v2, Lvp2;->o:Ljava/lang/String;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v3, v2, Lvp2;->p:Ljava/lang/String;

    iget-object v2, v2, Lvp2;->o:Ljava/lang/String;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v12, v2, Lvp2;->q:J

    iget-object v3, v2, Lvp2;->o:Ljava/lang/String;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lvp2;->o:Ljava/lang/String;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-wide v12, v2, Lvp2;->q:J

    iget-object v3, v2, Lvp2;->o:Ljava/lang/String;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-wide v13, v12

    move-object v12, v2

    move-object v2, v3

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v12, v2

    move-wide/from16 v2, p2

    :goto_1
    iput-object v1, v12, Lvp2;->o:Ljava/lang/String;

    iput-wide v2, v12, Lvp2;->q:J

    iput v9, v12, Lvp2;->t:I

    const-wide/16 v13, 0x7530

    invoke-static {v13, v14, v12}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_7

    goto/16 :goto_6

    :cond_7
    move-wide v13, v2

    move-object v2, v1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v1, v15, v13

    if-ltz v1, :cond_9

    iput-object v2, v12, Lvp2;->o:Ljava/lang/String;

    iput-wide v13, v12, Lvp2;->q:J

    iput v8, v12, Lvp2;->t:I

    invoke-virtual {v0, v2, v12}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->d(Ljava/lang/String;Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->b(Ljava/lang/String;)V

    return-object v10

    :cond_9
    iget-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->o:Lhz1;

    invoke-interface {v1}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3;

    iput-object v2, v12, Lvp2;->o:Ljava/lang/String;

    iput-wide v13, v12, Lvp2;->q:J

    iput v7, v12, Lvp2;->t:I

    invoke-interface {v1, v2, v12}, Lh3;->getActivationCode(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v3, v12

    move-wide v12, v13

    :goto_4
    check-cast v1, Lpf;

    instance-of v14, v1, Lof;

    if-eqz v14, :cond_11

    check-cast v1, Lof;

    iget-object v1, v1, Lof;->a:Ljava/lang/Object;

    check-cast v1, Lg3;

    iget-object v14, v1, Lg3;->b:Ljava/lang/String;

    const-string v15, "received"

    invoke-static {v14, v15}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v14, v1, Lg3;->a:Ljava/lang/String;

    if-eqz v14, :cond_e

    iget-object v1, v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->q:Lhz1;

    invoke-interface {v1}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    iput-object v2, v3, Lvp2;->o:Ljava/lang/String;

    iput-object v14, v3, Lvp2;->p:Ljava/lang/String;

    iput-wide v12, v3, Lvp2;->q:J

    iput v6, v3, Lvp2;->t:I

    invoke-interface {v1, v2, v14, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;->updateOtpCode(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v3, v14

    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_c
    const/high16 v5, 0x14000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const v6, 0x186a0

    rem-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x4e20

    const/high16 v7, 0xc000000

    invoke-static {v0, v5, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v5, Lrk2;

    const-string v7, "otp_received"

    invoke-direct {v5, v0, v7}, Lrk2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v7, "Verification Code Received!"

    invoke-static {v7}, Lrk2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Lrk2;->e:Ljava/lang/CharSequence;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Your code: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 Tap to open"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrk2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lrk2;->f:Ljava/lang/CharSequence;

    const v3, 0x7f080146

    iget-object v7, v5, Lrk2;->s:Landroid/app/Notification;

    iput v3, v7, Landroid/app/Notification;->icon:I

    iput v9, v5, Lrk2;->j:I

    const/16 v3, 0x10

    invoke-virtual {v5, v3, v9}, Lrk2;->c(IZ)V

    iput-object v1, v5, Lrk2;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5}, Lrk2;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->t:Landroid/app/NotificationManager;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    rem-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x4e20

    invoke-virtual {v3, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {v0, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->b(Ljava/lang/String;)V

    return-object v10

    :cond_d
    const-string v0, "notifManager"

    invoke-static {v0}, Lhr1;->F(Ljava/lang/String;)V

    throw v4

    :cond_e
    iget-object v1, v1, Lg3;->b:Ljava/lang/String;

    const-string v14, "cancelled"

    invoke-static {v1, v14}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "expired"

    invoke-static {v1, v14}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    iput-object v2, v3, Lvp2;->o:Ljava/lang/String;

    iput-wide v12, v3, Lvp2;->q:J

    iput v5, v3, Lvp2;->t:I

    invoke-virtual {v0, v2, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->d(Ljava/lang/String;Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    :goto_6
    return-object v11

    :cond_10
    :goto_7
    invoke-virtual {v0, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->b(Ljava/lang/String;)V

    return-object v10

    :cond_11
    instance-of v1, v1, Lnf;

    if-eqz v1, :cond_13

    :cond_12
    move-object v1, v2

    move-wide/from16 v17, v12

    move-object v12, v3

    move-wide/from16 v2, v17

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lav0;->k()V

    return-object v4
.end method

.method public final d(Ljava/lang/String;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwp2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwp2;

    iget v1, v0, Lwp2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp2;

    invoke-direct {v0, p0, p2}, Lwp2;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;Lee0;)V

    :goto_0
    iget-object p2, v0, Lwp2;->o:Ljava/lang/Object;

    iget v1, v0, Lwp2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->p:Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;

    iput v2, v0, Lwp2;->q:I

    invoke-virtual {p0, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/domain/usecase/ActivationTimeoutRefundUseCase;->invoke(Ljava/lang/String;Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->t:Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Waiting for Verification Code"

    const/4 v2, 0x2

    const-string v3, "otp_polling"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Shows while polling for a verification code"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->t:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    const-string v3, "notifManager"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Verification Code Received"

    const/4 v4, 0x4

    const-string v5, "otp_received"

    invoke-direct {v0, v5, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Alerts when your verification code arrives"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->t:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    :cond_0
    invoke-static {v3}, Lhr1;->F(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lhr1;->F(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->r:Lly;

    invoke-static {v1, v0}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const-string v0, "stop_activation"

    invoke-static {p3, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "activation_id"

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->s:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v3, p0

    goto :goto_2

    :cond_4
    const-string v0, "expires_at_millis"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    const/16 v0, 0x3e9

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->a(I)Landroid/app/Notification;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_5

    invoke-static {p0, p1}, Lca1;->t(Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;Landroid/app/Notification;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_6
    :goto_1
    invoke-virtual {p3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis1;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    new-instance v2, Lqq0;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqq0;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;Ljava/lang/String;JLce0;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->r:Lly;

    invoke-static {p1, p2, v2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    invoke-virtual {p3, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_9

    iget-object p1, v3, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->t:Landroid/app/NotificationManager;

    if-eqz p1, :cond_8

    invoke-virtual {v3, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->a(I)Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return v1

    :cond_8
    const-string p0, "notifManager"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    throw p2

    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    :cond_9
    :goto_3
    return v1
.end method

.method public final onTimeout(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
