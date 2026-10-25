.class final Lcom/google/firebase/perf/metrics/AppStartCause;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartCause$Cause;
    }
.end annotation


# instance fields
.field final apiLevel:I

.field final cause:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

.field final importance:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartCause;->cause:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    iput p2, p0, Lcom/google/firebase/perf/metrics/AppStartCause;->importance:I

    iput p3, p0, Lcom/google/firebase/perf/metrics/AppStartCause;->apiLevel:I

    return-void
.end method

.method public static capture(Landroid/content/Context;)Lcom/google/firebase/perf/metrics/AppStartCause;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/firebase/perf/metrics/AppStartCause;

    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->UNKNOWN:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/firebase/perf/metrics/AppStartCause;-><init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;II)V

    return-object p0

    :cond_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/firebase/perf/metrics/AppStartCause;

    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->UNKNOWN:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/firebase/perf/metrics/AppStartCause;-><init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;II)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartCause;->readImportance()I

    move-result p0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    const/16 v1, 0x64

    if-ne p0, v1, :cond_2

    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->FOREGROUND:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->UNKNOWN:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    :goto_0
    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartCause;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/firebase/perf/metrics/AppStartCause;-><init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;II)V

    return-object v2

    :cond_3
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartCause;

    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->UNKNOWN:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/perf/metrics/AppStartCause;-><init>(Lcom/google/firebase/perf/metrics/AppStartCause$Cause;II)V

    return-object v1
.end method

.method private static readImportance()I
    .locals 1

    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method
