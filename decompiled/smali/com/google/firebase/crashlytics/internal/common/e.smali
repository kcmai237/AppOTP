.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f(Ljava/io/File;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
