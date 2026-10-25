.class final Lcom/google/firebase/analytics/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/zzb;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/analytics/zzb;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Lyw4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqt4;

    invoke-direct {v0}, Lqt4;-><init>()V

    new-instance v1, Luv4;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Luv4;-><init>(Lyw4;Lqt4;IZ)V

    invoke-virtual {p0, v1}, Lyw4;->c(Lnw4;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lqt4;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
