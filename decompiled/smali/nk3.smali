.class public final synthetic Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk3;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iput-object p2, p0, Lnk3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnk3;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lnk3;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->e(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
