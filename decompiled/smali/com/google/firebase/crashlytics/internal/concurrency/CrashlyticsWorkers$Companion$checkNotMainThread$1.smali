.class final synthetic Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lz41;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkNotMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb61;",
        "Lz41;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "isNotMainThread()Z"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    const-string v5, "isNotMainThread"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, La61;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhz;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->access$isNotMainThread(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
