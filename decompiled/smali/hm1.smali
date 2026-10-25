.class public final synthetic Lhm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final synthetic a:Lim1;


# direct methods
.method public synthetic constructor <init>(Lim1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm1;->a:Lim1;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 10

    iget-object p0, p0, Lhm1;->a:Lim1;

    iget-object v0, p0, Lim1;->c:Lco1;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v3, "OTHER("

    const-string v4, ")"

    invoke-static {v1, v3, v4}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_0
    const-string v3, "CANCELED"

    goto :goto_0

    :pswitch_1
    const-string v3, "FAILED"

    goto :goto_0

    :pswitch_2
    const-string v3, "INSTALLED"

    goto :goto_0

    :pswitch_3
    const-string v3, "INSTALLING"

    goto :goto_0

    :pswitch_4
    const-string v3, "DOWNLOADING"

    goto :goto_0

    :pswitch_5
    const-string v3, "PENDING"

    goto :goto_0

    :pswitch_6
    const-string v3, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v3, "DOWNLOADED"

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->bytesDownloaded()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->totalBytesToDownload()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "installStateChanged: status="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bytesDownloaded="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", totalBytes="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InAppUpdate"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "installStateChanged: other status="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_7
    const-string p1, "installStateChanged: CANCELED"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lco1;->y()V

    invoke-virtual {p0}, Lim1;->b()V

    return-void

    :pswitch_8
    const-string p1, "installStateChanged: FAILED"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lco1;->B(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lim1;->b()V

    return-void

    :pswitch_9
    const-string p1, "installStateChanged: INSTALLED"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "startUpdate callback: onInstalled"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lco1;->q:Ljava/lang/Object;

    check-cast p1, Lfm1;

    invoke-virtual {p1}, Lfm1;->a()V

    invoke-virtual {p0}, Lim1;->b()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->bytesDownloaded()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->totalBytesToDownload()J

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lco1;->A(JJ)V

    :pswitch_b
    return-void

    :cond_1
    const-string p1, "installStateChanged: DOWNLOADED \u2014 calling completeUpdate()"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lco1;->z()V

    iget-object p0, p0, Lim1;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lzx3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
