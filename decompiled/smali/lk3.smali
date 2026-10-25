.class public final synthetic Llk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic p:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

.field public final synthetic q:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk3;->o:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iput-object p2, p0, Llk3;->p:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iput-object p3, p0, Llk3;->q:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iput-boolean p4, p0, Llk3;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llk3;->q:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iget-boolean v1, p0, Llk3;->r:Z

    iget-object v2, p0, Llk3;->o:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-object p0, p0, Llk3;->p:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    invoke-static {v2, p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    return-void
.end method
