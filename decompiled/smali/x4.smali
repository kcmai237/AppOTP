.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget p0, p0, Lx4;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c()V

    return-void

    :pswitch_0
    sget-object p0, Lo7;->d1:Lze2;

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lze2;->a:[Ljava/lang/Object;

    iget v2, p0, Lze2;->b:I

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_1

    :goto_0
    if-ge v3, v2, :cond_2

    :try_start_1
    aget-object v0, v1, v3

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getShowLayoutBounds()Z

    move-result v4

    sget-object v5, Lo7;->a1:Ljava/lang/Class;

    invoke-static {}, Lqi0;->D()Z

    move-result v5

    invoke-virtual {v0, v5}, Lo7;->setShowLayoutBounds(Z)V

    invoke-virtual {v0}, Lo7;->getShowLayoutBounds()Z

    move-result v5

    if-eq v4, v5, :cond_0

    new-instance v4, Lx6;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lx6;-><init>(Lo7;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v0, v1, v3

    check-cast v0, Lo7;

    new-instance v4, Lx6;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lx6;-><init>(Lo7;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0

    :pswitch_1
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
