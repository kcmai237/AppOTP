.class public final Lm05;
.super Lk35;
.source "SourceFile"


# static fields
.field public static final N:Landroid/util/Pair;


# instance fields
.field public final A:Lmn0;

.field public final B:Ldh1;

.field public final C:Lf05;

.field public final D:Li05;

.field public final E:Li05;

.field public F:Z

.field public final G:Lf05;

.field public final H:Lf05;

.field public final I:Li05;

.field public final J:Lmn0;

.field public final K:Lmn0;

.field public final L:Li05;

.field public final M:Ldh1;

.field public q:Landroid/content/SharedPreferences;

.field public r:Landroid/content/SharedPreferences;

.field public s:Llb1;

.field public final t:Li05;

.field public final u:Lmn0;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:J

.field public final y:Li05;

.field public final z:Lf05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lm05;->N:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lw15;)V
    .locals 4

    invoke-direct {p0, p1}, Lk35;-><init>(Lw15;)V

    new-instance p1, Li05;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {p1, p0, v2, v0, v1}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lm05;->y:Li05;

    new-instance p1, Lf05;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    invoke-direct {p1, p0, v1, v0}, Lf05;-><init>(Lm05;Ljava/lang/String;Z)V

    iput-object p1, p0, Lm05;->z:Lf05;

    new-instance p1, Li05;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lm05;->D:Li05;

    new-instance p1, Li05;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lm05;->E:Li05;

    new-instance p1, Lmn0;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lmn0;-><init>(Lm05;Ljava/lang/String;)V

    iput-object p1, p0, Lm05;->A:Lmn0;

    new-instance p1, Ldh1;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, Ldh1;-><init>(Lm05;Ljava/lang/String;)V

    iput-object p1, p0, Lm05;->B:Ldh1;

    new-instance p1, Lf05;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lf05;-><init>(Lm05;Ljava/lang/String;Z)V

    iput-object p1, p0, Lm05;->C:Lf05;

    new-instance p1, Li05;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lm05;->t:Li05;

    const-string p1, "app_install_time"

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    new-instance p1, Lmn0;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lmn0;-><init>(Lm05;Ljava/lang/String;)V

    iput-object p1, p0, Lm05;->u:Lmn0;

    new-instance p1, Lf05;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lf05;-><init>(Lm05;Ljava/lang/String;Z)V

    iput-object p1, p0, Lm05;->G:Lf05;

    new-instance p1, Lf05;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lf05;-><init>(Lm05;Ljava/lang/String;Z)V

    iput-object p1, p0, Lm05;->H:Lf05;

    new-instance p1, Li05;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lm05;->I:Li05;

    new-instance p1, Lmn0;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lmn0;-><init>(Lm05;Ljava/lang/String;)V

    iput-object p1, p0, Lm05;->J:Lmn0;

    new-instance p1, Lmn0;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lmn0;-><init>(Lm05;Ljava/lang/String;)V

    iput-object p1, p0, Lm05;->K:Lmn0;

    new-instance p1, Li05;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lm05;->L:Li05;

    new-instance p1, Ldh1;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Ldh1;-><init>(Lm05;Ljava/lang/String;)V

    iput-object p1, p0, Lm05;->M:Ldh1;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lk35;->M()V

    iget-object v0, p0, Lm05;->q:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lm05;->q:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final P()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lk35;->M()V

    iget-object v0, p0, Lm05;->r:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->B:Liz4;

    const-string v3, "_preferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v1, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lm05;->r:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method

.method public final Q()Landroid/util/SparseArray;
    .locals 6

    iget-object v0, p0, Lm05;->B:Ldh1;

    invoke-virtual {v0}, Ldh1;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, v1

    if-eq v3, v2, :cond_1

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v0, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget v3, v1, v2

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public final R()Lt35;
    .locals 3

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v0}, Lt35;->c(ILjava/lang/String;)Lt35;

    move-result-object p0

    return-object p0
.end method

.method public final S(Z)V
    .locals 3

    invoke-virtual {p0}, Ln90;->K()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "deferred_analytics_collection"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final T(J)Z
    .locals 2

    iget-object v0, p0, Lm05;->y:Li05;

    invoke-virtual {v0}, Li05;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p0, p0, Lm05;->D:Li05;

    invoke-virtual {p0}, Li05;->a()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
