.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq54;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic b:Lay3;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lay3;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lay3;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Lay3;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lay3;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method
