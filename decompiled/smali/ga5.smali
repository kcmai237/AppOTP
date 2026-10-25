.class public final Lga5;
.super Lk35;
.source "SourceFile"


# static fields
.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;


# instance fields
.field public q:Ljava/security/SecureRandom;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public s:I

.field public t:Lu92;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "google_"

    const-string v1, "ga_"

    const-string v2, "firebase_"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lga5;->w:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lga5;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw15;)V
    .locals 2

    invoke-direct {p0, p1}, Lk35;-><init>(Lw15;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lga5;->v:Ljava/lang/Integer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lga5;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static E0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzah;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lpp2;->M(Landroid/os/Bundle;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->t:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->u:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v3, :cond_2

    const-string v4, "timed_out_event_name"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v3, :cond_2

    const-string v4, "timed_out_event_params"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbf;->J()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->v:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->w:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v3, :cond_3

    const-string v4, "triggered_event_name"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v3, :cond_3

    const-string v4, "triggered_event_params"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbf;->J()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->q:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->x:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->y:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v1, :cond_4

    const-string v3, "expired_event_name"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v1, :cond_4

    const-string v3, "expired_event_params"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbf;->J()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static F0(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static G0(Lm65;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lm65;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lm65;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    iget-wide v1, p0, Lm65;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static K0(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lpl2;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static M0(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android-app://com.google.appcrawler"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static R(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static W0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, v0}, Lga5;->i0(ILandroid/os/Bundle;)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    :cond_1
    int-to-long p2, p5

    const-string p4, "_el"

    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string p2, "_err"

    invoke-interface {p0, p1, p2, v0}, Lfa5;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static d0()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e0([B)J
    .locals 8

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    array-length v0, p0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v0, :cond_0

    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_0

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static f0(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static final i0(ILandroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_err"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t0(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method


# virtual methods
.method public final A0(Lzt4;[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_0
    invoke-interface {p1, v0}, Lzt4;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p2, "Error returning byte array to wrapper"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B0(Lzt4;Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p1, v0}, Lzt4;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p2, "Error returning boolean value to wrapper"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Lzt4;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p2}, Lzt4;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p2, "Error returning bundle value to wrapper"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Lzt4;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    invoke-interface {p1, v0}, Lzt4;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p2, "Error returning bundle list to wrapper"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lga5;->J0()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%032x"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I0()J
    .locals 6

    iget-object v0, p0, Lga5;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    iget-object v4, v4, Lw15;->y:Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lga5;->s:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lga5;->s:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Lga5;->r:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter p0

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final J0()Ljava/security/SecureRandom;
    .locals 1

    invoke-virtual {p0}, Ln90;->K()V

    iget-object v0, p0, Lga5;->q:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lga5;->q:Ljava/security/SecureRandom;

    :cond_0
    return-object v0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final L0(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw15;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "sfmc_id"

    const-string v5, "srsltid"

    const-string v6, "dclid"

    const-string v7, "gbraid"

    const-string v8, "gclid"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "utm_source"

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "utm_medium"

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "utm_id"

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p0, v16

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/16 p0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_2
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3

    move-object/from16 v17, v2

    const-string v2, "campaign"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "source"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "medium"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "gad_source"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "utm_term"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "term"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "utm_content"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "content"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "aclid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "cp1"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "anid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "campaign_id"

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "utm_source_platform"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "source_platform"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "utm_creative_format"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "creative_format"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "utm_marketing_tactic"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "marketing_tactic"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "gad_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    move-object/from16 v2, v17

    iget-object v0, v2, Lw15;->r:Lzp4;

    sget-object v4, Lay4;->a1:Lzx4;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lw15;->r:Lzp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f4

    const/16 v2, 0x100

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_17

    add-int/lit8 v1, v1, -0x3

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lga5;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "deep_link_url"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-object v3

    :goto_4
    iget-object v1, v2, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->w:Liz4;

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    :goto_5
    return-object v16
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string p2, "Name is required and can\'t be null. Type"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string p2, "Name is required and can\'t be empty. Type"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string v1, "Name must start with a letter. Type, name"

    invoke-virtual {p0, p1, v1, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {p0, p1, v1, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p4, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p4, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p4, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p4, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p4, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/Character;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p3, :cond_4

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->y:Liz4;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {p0, p4, p1, p2, p3}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string p2, "Name is required and can\'t be null. Type"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string p2, "Name is required and can\'t be empty. Type"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_3

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string v1, "Name must start with a letter or _ (underscore). Type, name"

    invoke-virtual {p0, p1, v1, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {p0, p1, v1, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v3, v2, Lw15;->r:Lzp4;

    iget-object v8, v2, Lw15;->t:Lnz4;

    iget-object v9, v2, Lw15;->x:Lzy4;

    iget-object v2, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->w:Lga5;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    const v10, 0xdc64e60

    invoke-virtual {v2, v10}, Lga5;->u0(I)Z

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v12, v2, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    move v13, v2

    :goto_0
    new-instance v2, Ljava/util/TreeSet;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v11

    move/from16 v16, v15

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v11

    goto :goto_4

    :cond_2
    :goto_2
    if-nez p5, :cond_3

    invoke-virtual {v0, v2}, Lga5;->U0(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v11

    :goto_3
    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Lga5;->V0(Ljava/lang/String;)I

    move-result v3

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0, v4, v3, v2, v6}, Lga5;->Y(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lga5;->W0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v8}, Lw15;->l(Lk35;)V

    iget-object v3, v8, Lnz4;->y:Liz4;

    const-string v6, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v7, p2

    invoke-virtual {v3, v6, v1, v7, v2}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    goto :goto_6

    :cond_7
    move-object/from16 v7, p2

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lga5;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v3

    :goto_6
    if-eqz v3, :cond_8

    const-string v5, "_ev"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v2, v5}, Lga5;->Y(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {v2}, Lga5;->K0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lbs;->m:[Ljava/lang/String;

    invoke-static {v2, v3}, Lga5;->l0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v10}, Lga5;->u0(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v8}, Lw15;->l(Lk35;)V

    iget-object v3, v8, Lnz4;->v:Liz4;

    invoke-virtual {v9, v1}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4}, Lzy4;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    invoke-virtual {v3, v5, v7, v6}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x17

    invoke-static {v3, v4}, Lga5;->i0(ILandroid/os/Bundle;)Z

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    if-le v15, v13, :cond_b

    if-nez v16, :cond_a

    invoke-static {v8}, Lw15;->l(Lk35;)V

    iget-object v3, v8, Lnz4;->v:Liz4;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Item can\'t contain more than "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " item-scoped custom params"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4}, Lzy4;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v5, v7}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const/16 v3, 0x1c

    invoke-static {v3, v4}, Lga5;->i0(ILandroid/os/Bundle;)Z

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object/from16 v5, p4

    move/from16 v16, v12

    goto/16 :goto_1

    :cond_b
    :goto_7
    move-object/from16 v5, p4

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final P0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string p2, "Name is required and can\'t be null. Type"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    sget-object v2, Lga5;->w:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string p2, "Name starts with reserved prefix. Type, name"

    invoke-virtual {p0, p1, p2, p4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p4, p2}, Lga5;->l0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-static {p4, p3}, Lga5;->l0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string p2, "Name is reserved. Type, name"

    invoke-virtual {p0, p1, p2, p4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    const-string v0, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {p0, p1, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string p1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final Q0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    const-string p1, "Name is required and can\'t be null. Type"

    invoke-virtual {p0, p2, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_1

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {p0, v1, p2, p1, p3}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final R0(Ljava/lang/String;)I
    .locals 6

    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, Lga5;->O0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    sget-object v3, Lb8;->m:[Ljava/lang/String;

    iget-object v1, v1, Lw15;->r:Lzp4;

    const/4 v4, 0x0

    sget-object v5, Lay4;->f1:Lzx4;

    invoke-virtual {v1, v4, v5}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb8;->o:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lb8;->n:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v3, v1, p1}, Lga5;->P0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, Lga5;->Q0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 12

    move-object/from16 v3, p4

    iget-object v4, p0, Ln90;->o:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lw15;

    invoke-virtual {p0}, Ln90;->K()V

    invoke-static {p3}, Lga5;->W0(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "param"

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-eqz p7, :cond_6

    sget-object v4, Lbs;->l:[Ljava/lang/String;

    invoke-static {p2, v4}, Lga5;->l0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    invoke-virtual {v6}, Lw15;->n()Le85;

    move-result-object v4

    invoke-virtual {v4}, Lbx4;->K()V

    invoke-virtual {v4}, Ley4;->L()V

    invoke-virtual {v4}, Le85;->R()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v4, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    iget-object v4, v4, Lw15;->w:Lga5;

    invoke-static {v4}, Lw15;->j(Ln90;)V

    invoke-virtual {v4}, Lga5;->v0()I

    move-result v4

    const v8, 0x310c4

    if-ge v4, v8, :cond_2

    const/16 v0, 0x19

    return v0

    :cond_2
    :goto_0
    instance-of v4, p3, [Landroid/os/Parcelable;

    if-eqz v4, :cond_3

    move-object v8, p3

    check-cast v8, [Landroid/os/Parcelable;

    array-length v8, v8

    goto :goto_1

    :cond_3
    instance-of v8, p3, Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    move-object v8, p3

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    const/16 v9, 0xc8

    if-le v8, v9, :cond_5

    iget-object v10, v6, Lw15;->t:Lnz4;

    invoke-static {v10}, Lw15;->l(Lk35;)V

    iget-object v10, v10, Lnz4;->y:Liz4;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-virtual {v10, v11, v5, p2, v8}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x11

    if-eqz v4, :cond_4

    move-object v4, p3

    check-cast v4, [Landroid/os/Parcelable;

    array-length v10, v4

    if-le v10, v9, :cond_7

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Parcelable;

    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_4
    instance-of v4, p3, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    move-object v4, p3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v9, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_2

    :cond_6
    const/16 v0, 0x15

    return v0

    :cond_7
    :goto_2
    invoke-static {p1}, Lga5;->o0(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x1f4

    if-nez v3, :cond_9

    invoke-static {p2}, Lga5;->o0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v6, Lw15;->r:Lzp4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v3, v6, Lw15;->r:Lzp4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x100

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_4
    invoke-virtual {p0, v5, p2, v4, p3}, Lga5;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz p7, :cond_11

    instance-of v3, p3, Landroid/os/Bundle;

    if-eqz v3, :cond_b

    move-object v3, p3

    check-cast v3, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lga5;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    return v8

    :cond_b
    instance-of v0, p3, [Landroid/os/Parcelable;

    if-eqz v0, :cond_d

    move-object v9, p3

    check-cast v9, [Landroid/os/Parcelable;

    array-length v10, v9

    :goto_5
    if-ge v7, v10, :cond_10

    aget-object v0, v9, v7

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_c

    iget-object v1, v6, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->y:Liz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v0, v3, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lga5;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    move-object v9, p3

    check-cast v9, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_6
    if-ge v7, v10, :cond_10

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_f

    iget-object v1, v6, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->y:Liz4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :cond_e
    const-string v0, "null"

    :goto_7
    const-string v3, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v0, v3, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lga5;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    return v8

    :cond_11
    :goto_9
    const/4 v0, 0x4

    return v0
.end method

.method public final S0(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->r:Lzp4;

    const/4 v0, 0x0

    sget-object v1, Lay4;->f1:Lzx4;

    invoke-virtual {p0, v0, v1}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lb8;->q:[Ljava/lang/String;

    invoke-static {p1, p0}, Lga5;->l0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lb8;->p:[Ljava/lang/String;

    invoke-static {p1, p0}, Lga5;->l0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    const-string v1, "_ev"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x1

    const/16 v4, 0x1f4

    if-eqz v1, :cond_0

    iget-object p2, v0, Lw15;->r:Lzp4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p2, p1, v3, v3}, Lga5;->j0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lga5;->o0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lw15;->r:Lzp4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lw15;->r:Lzp4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, v4, p1, p2, v3}, Lga5;->j0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Ljava/lang/String;)I
    .locals 4

    const-string v0, "user property"

    invoke-virtual {p0, v0, p1}, Lga5;->O0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lqi0;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, p1}, Lga5;->P0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->r:Lzp4;

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0, p1}, Lga5;->Q0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final U(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    sget-object v2, Lb8;->s:[Ljava/lang/String;

    invoke-static {v1, v2}, Lga5;->l0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v8, :cond_e

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lw15;

    iget-object v2, v10, Lw15;->r:Lzp4;

    iget-object v11, v10, Lw15;->x:Lzy4;

    iget-object v2, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->w:Lga5;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    const v3, 0xc02a560

    invoke-virtual {v2, v3}, Lga5;->u0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    :goto_0
    move v12, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x19

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/util/TreeSet;

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v15

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    move v3, v14

    goto :goto_5

    :cond_2
    :goto_3
    if-nez p4, :cond_3

    invoke-virtual {v0, v2}, Lga5;->U0(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v14

    :goto_4
    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Lga5;->V0(Ljava/lang/String;)I

    move-result v3

    :cond_4
    :goto_5
    if-eqz v3, :cond_7

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    move-object v6, v2

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0, v4, v3, v2, v6}, Lga5;->Y(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    :goto_7
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Lga5;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v3

    const/16 v5, 0x11

    if-ne v3, v5, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5, v2, v3}, Lga5;->Y(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    if-eqz v3, :cond_a

    const-string v5, "_ev"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const/16 v5, 0x15

    if-ne v3, v5, :cond_9

    move-object v5, v1

    goto :goto_8

    :cond_9
    move-object v5, v2

    :goto_8
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v3, v5, v6}, Lga5;->Y(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_9
    invoke-static {v2}, Lga5;->K0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v15, v15, 0x1

    if-le v15, v12, :cond_c

    if-nez v16, :cond_b

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event can\'t contain more than "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " params"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v10, Lw15;->t:Lnz4;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    iget-object v5, v5, Lnz4;->v:Liz4;

    invoke-virtual {v11, v1}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x0

    invoke-virtual {v11, v8}, Lzy4;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v3, v9}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    const/16 v17, 0x0

    :goto_a
    const/4 v3, 0x5

    invoke-static {v3, v4}, Lga5;->i0(ILandroid/os/Bundle;)Z

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/16 v16, 0x1

    :cond_c
    :goto_b
    move-object/from16 v5, p3

    goto/16 :goto_2

    :cond_d
    return-object v4

    :cond_e
    const/16 v17, 0x0

    return-object v17
.end method

.method public final U0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lga5;->N0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lga5;->P0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0xe

    return p0

    :cond_1
    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->r:Lzp4;

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, Lga5;->Q0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Lmh2;I)V
    .locals 8

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lmh2;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lga5;->K0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-le v2, p2, :cond_0

    if-nez v3, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event can\'t contain more than "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " params"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Lw15;

    iget-object v6, v5, Lw15;->t:Lnz4;

    iget-object v5, v5, Lw15;->x:Lzy4;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    iget-object v6, v6, Lnz4;->v:Liz4;

    iget-object v7, p1, Lmh2;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1}, Lzy4;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v5}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lga5;->i0(ILandroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lga5;->O0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lga5;->P0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0xe

    return p0

    :cond_1
    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->r:Lzp4;

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, Lga5;->Q0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final W([Landroid/os/Parcelable;I)V
    .locals 11

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    check-cast v3, Landroid/os/Bundle;

    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    move v6, v5

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lga5;->K0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lbs;->m:[Ljava/lang/String;

    invoke-static {v7, v8}, Lga5;->l0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    if-le v5, p2, :cond_0

    if-nez v6, :cond_1

    iget-object v6, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v6, Lw15;

    iget-object v8, v6, Lw15;->t:Lnz4;

    iget-object v6, v6, Lw15;->x:Lzy4;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    iget-object v8, v8, Lnz4;->v:Liz4;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x3c

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Param can\'t contain more than "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " item-scoped custom parameters"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7}, Lzy4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3}, Lzy4;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v10, v9, v6}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/16 v6, 0x1c

    invoke-static {v6, v3}, Lga5;->i0(ILandroid/os/Bundle;)Z

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final X(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->w:Lga5;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lga5;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p1}, Lga5;->i0(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->r:Lzp4;

    const/16 p0, 0x28

    const/4 p2, 0x1

    invoke-static {p0, p3, p2}, Lga5;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "_ev"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    instance-of p0, p4, Ljava/lang/String;

    if-nez p0, :cond_0

    instance-of p0, p4, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string p2, "_el"

    int-to-long p3, p0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lga5;->k0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property referrer"

    invoke-virtual {p0, v1, p2, v0, p1}, Lga5;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lga5;->k0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property"

    invoke-virtual {p0, v1, p2, v0, p1}, Lga5;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    return p0
.end method

.method public final a0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lga5;->k0(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0, v1}, Lga5;->j0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lga5;->k0(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1, v1, v1}, Lga5;->j0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_4

    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p3, p0, Lw15;->t:Lnz4;

    invoke-static {p3}, Lw15;->l(Lk35;)V

    iget-object p3, p3, Lnz4;->y:Liz4;

    iget-object p0, p0, Lw15;->x:Lzy4;

    invoke-virtual {p0, p2}, Lzy4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {p3, p0, p2, p1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final g0()Lu92;
    .locals 9

    iget-object v0, p0, Lga5;->t:Lu92;

    if-nez v0, :cond_9

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdServicesInfo.version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Ll4;->a:Ll4;

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-lt v2, v5, :cond_0

    invoke-virtual {v3}, Ll4;->a()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "MeasurementManager"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v2, v5, :cond_1

    invoke-virtual {v3}, Ll4;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/4 v3, 0x5

    const/4 v5, 0x0

    if-lt v1, v3, :cond_2

    new-instance v1, Ls92;

    invoke-static {}, Lsa1;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsa1;->d(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lv92;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    goto :goto_4

    :cond_2
    sget-object v1, Lk4;->a:Lk4;

    const/16 v3, 0x20

    const/16 v7, 0x1f

    if-eq v2, v7, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lk4;->a()I

    move-result v2

    :goto_3
    const/16 v8, 0x9

    if-lt v2, v8, :cond_7

    :try_start_0
    new-instance v2, Ls92;

    invoke-static {v0}, Lsa1;->c(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lv92;-><init>(Landroid/adservices/measurement/MeasurementManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v7, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-virtual {v1}, Lk4;->a()I

    move-result v4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_8

    new-instance v5, Lu92;

    invoke-direct {v5, v1}, Lu92;-><init>(Lv92;)V

    :cond_8
    iput-object v5, p0, Lga5;->t:Lu92;

    return-object v5

    :cond_9
    return-object v0
.end method

.method public final h0()J
    .locals 11

    invoke-virtual {p0}, Ln90;->K()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->p()Lry4;

    move-result-object v1

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-virtual {v1}, Lry4;->Q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lay4;->q0:Lzx4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lga5;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    return-wide v4

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v6, 0x1e

    if-ge v1, v6, :cond_1

    const-wide/16 v6, 0x4

    goto :goto_1

    :cond_1
    invoke-static {}, Lmf4;->a()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    const-wide/16 v6, 0x8

    goto :goto_1

    :cond_2
    if-lt v1, v6, :cond_3

    invoke-static {}, Lmf4;->a()I

    move-result v1

    const/4 v6, 0x3

    if-le v1, v6, :cond_3

    invoke-static {}, Lk2;->s()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    sget-object v6, Lay4;->k0:Lzx4;

    invoke-virtual {v6, v3}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v1, v6, :cond_4

    const-wide/16 v6, 0x10

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    const-string v1, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    invoke-virtual {p0, v1}, Lga5;->n0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/16 v8, 0x2

    or-long/2addr v6, v8

    :cond_5
    cmp-long v1, v6, v4

    if-nez v1, :cond_9

    iget-object v1, p0, Lga5;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lga5;->g0()Lu92;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lu92;->b()Lf42;

    move-result-object v1

    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x2710

    invoke-interface {v1, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_7

    move v2, v8

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lga5;->u:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_3
    move-object v3, v1

    goto :goto_5

    :catch_4
    move-exception v1

    :goto_4
    move-object v2, v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_4

    :goto_5
    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v1, v0, Lnz4;->w:Liz4;

    const-string v8, "Measurement manager api exception"

    invoke-virtual {v1, v2, v8}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lga5;->u:Ljava/lang/Boolean;

    move-object v1, v3

    :goto_6
    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "Measurement manager api status result"

    invoke-virtual {v0, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Lga5;->u:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    if-nez v2, :cond_9

    const-wide/16 v6, 0x40

    :cond_9
    cmp-long p0, v6, v4

    if-nez p0, :cond_a

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_a
    return-wide v6
.end method

.method public final j0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_e

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_5

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_5
    const-wide/16 p0, 0x1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_d

    instance-of v0, p2, Ljava/lang/Character;

    if-nez v0, :cond_d

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_c

    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_9

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lga5;->q0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_d
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lga5;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p2
.end method

.method public final k0(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw15;->r:Lzp4;

    const/16 p0, 0x800

    return p0

    :cond_0
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lw15;->r:Lzp4;

    const/16 p0, 0x100

    return p0

    :cond_1
    const-string v0, "_lgclid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lw15;->r:Lzp4;

    const/16 p0, 0x64

    return p0

    :cond_2
    iget-object p0, p0, Lw15;->r:Lzp4;

    const/16 p0, 0x24

    return p0
.end method

.method public final n0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ln90;->K()V

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v0, p0, Lw15;->o:Landroid/content/Context;

    invoke-static {v0}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object v0

    iget-object v0, v0, Lvs0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->A:Liz4;

    const-string v0, "Permission not granted"

    invoke-virtual {p0, p1, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->r:Lzp4;

    const-string p2, "debug.firebase.analytics.app"

    invoke-virtual {p0, p2}, Lzp4;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lga5;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v4, v3, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->y:Liz4;

    iget-object v3, v3, Lw15;->x:Lzy4;

    invoke-virtual {v3, v2}, Lzy4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Param value can\'t be null"

    invoke-virtual {v4, v2, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lga5;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lga5;->R0(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string p2, "_o"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lga5;->U(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p8, :cond_2

    invoke-virtual {p0, p2}, Lga5;->q0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Lpl2;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v2, p2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    return-object v0

    :cond_3
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p3, p0, Lw15;->t:Lnz4;

    invoke-static {p3}, Lw15;->l(Lk35;)V

    iget-object p3, p3, Lnz4;->t:Liz4;

    iget-object p0, p0, Lw15;->x:Lzy4;

    invoke-virtual {p0, p1}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid conditional property event name"

    invoke-virtual {p3, p0, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lda3;->b()V

    return-object v1
.end method

.method public final s0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, v1, p2}, Lvs0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p2, "Package name not found"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p2, "Error obtaining certificate"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final u0(I)Z
    .locals 1

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object v0

    iget-object v0, v0, Le85;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lga5;->v0()I

    move-result p0

    div-int/lit16 p1, p1, 0x3e8

    if-ge p0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v0()I
    .locals 3

    iget-object v0, p0, Lga5;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    sget-object v1, Ln91;->b:Ln91;

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr91;->e:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :catch_0
    const-string v0, "GooglePlayServicesUtil"

    const-string v2, "Google Play services is missing."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lga5;->v:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final w0(Landroid/os/Bundle;J)V
    .locals 6

    const-string v0, "_et"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string v3, "Params already contained engagement"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    add-long/2addr p2, v1

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Lzt4;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2, v0}, Lzt4;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p2, "Error returning string value to wrapper"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Lzt4;J)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    invoke-interface {p1, v0}, Lzt4;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p2, "Error returning long value to wrapper"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Lzt4;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1, v0}, Lzt4;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p2, "Error returning int value to wrapper"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
