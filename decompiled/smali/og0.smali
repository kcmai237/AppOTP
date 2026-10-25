.class public final synthetic Log0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/io/File;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
