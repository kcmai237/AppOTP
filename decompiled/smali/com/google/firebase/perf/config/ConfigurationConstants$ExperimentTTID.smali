.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentTTID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getDefault()Ljava/lang/Boolean;
    .locals 0

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getDefault()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceCacheFlag()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.firebase.perf.ExperimentTTID"

    return-object p0
.end method

.method public getMetadataFlag()Ljava/lang/String;
    .locals 0

    const-string p0, "experiment_app_start_ttid"

    return-object p0
.end method

.method public getRemoteConfigFlag()Ljava/lang/String;
    .locals 0

    const-string p0, "fpr_experiment_app_start_ttid"

    return-object p0
.end method
