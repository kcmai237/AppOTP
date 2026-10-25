.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lwd4;
.source "SourceFile"


# instance fields
.field public c:Lkx4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lkx4;

    if-nez v0, :cond_0

    new-instance v0, Lkx4;

    invoke-direct {v0, p0}, Lkx4;-><init>(Lcom/google/android/gms/measurement/AppMeasurementReceiver;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lkx4;

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0, p0, p0}, Lw15;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lw15;

    move-result-object p0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    if-nez p2, :cond_1

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "Receiver called with null intent"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lnz4;->B:Liz4;

    const-string v1, "Local receiver got"

    invoke-virtual {v0, p2, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string v0, "Starting wakeful intent."

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    const-string p0, "androidx.core:wake:"

    sget-object v0, Lwd4;->a:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    sget v1, Lwd4;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lwd4;->b:I

    const/4 v3, 0x1

    if-gtz v2, :cond_2

    sput v3, Lwd4;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "androidx.contentpager.content.wakelockid"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 p1, 0xea60

    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "Install Referrer Broadcasts are deprecated"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
