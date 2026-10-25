.class public final synthetic Lp53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn2;
.implements Lln2;


# instance fields
.field public final synthetic o:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 0

    iput-object p1, p0, Lp53;->o:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lp53;->o:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp53;->o:Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void
.end method
