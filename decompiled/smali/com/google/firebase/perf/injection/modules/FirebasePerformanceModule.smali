.class public Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final remoteConfigComponentProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Ll54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Ll54;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p3, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->remoteConfigComponentProvider:Lcom/google/firebase/inject/Provider;

    iput-object p4, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public providesConfigResolver()Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 0

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object p0

    return-object p0
.end method

.method public providesFirebaseApp()Lcom/google/firebase/FirebaseApp;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public providesFirebaseInstallations()Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-object p0
.end method

.method public providesRemoteConfigComponent()Lcom/google/firebase/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->remoteConfigComponentProvider:Lcom/google/firebase/inject/Provider;

    return-object p0
.end method

.method public providesRemoteConfigManager()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 0

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p0

    return-object p0
.end method

.method public providesSessionManager()Lcom/google/firebase/perf/session/SessionManager;
    .locals 0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    return-object p0
.end method

.method public providesTransportFactoryProvider()Lcom/google/firebase/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Ll54;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    return-object p0
.end method
