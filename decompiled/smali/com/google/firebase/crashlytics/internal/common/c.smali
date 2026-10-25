.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    check-cast p1, Landroid/os/ProfilingResult;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Landroid/os/ProfilingResult;)V

    return-void
.end method
