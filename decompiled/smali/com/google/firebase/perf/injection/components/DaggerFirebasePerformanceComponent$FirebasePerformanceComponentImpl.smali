.class final Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/injection/components/FirebasePerformanceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebasePerformanceComponentImpl"
.end annotation


# instance fields
.field private final firebasePerformanceComponentImpl:Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;

.field firebasePerformanceProvider:Lb13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb13;"
        }
    .end annotation
.end field

.field providesConfigResolverProvider:Lb13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb13;"
        }
    .end annotation
.end field

.field providesFirebaseAppProvider:Lb13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb13;"
        }
    .end annotation
.end field

.field providesFirebaseInstallationsProvider:Lb13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb13;"
        }
    .end annotation
.end field

.field providesRemoteConfigComponentProvider:Lb13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb13;"
        }
    .end annotation
.end field

.field providesRemoteConfigManagerProvider:Lb13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb13;"
        }
    .end annotation
.end field

.field providesSessionManagerProvider:Lb13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb13;"
        }
    .end annotation
.end field

.field providesTransportFactoryProvider:Lb13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb13;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->firebasePerformanceComponentImpl:Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->initialize(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    return-void
.end method

.method private initialize(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 8

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesFirebaseAppProvider:Lb13;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesRemoteConfigComponentProvider:Lb13;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesFirebaseInstallationsProvider:Lb13;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesTransportFactoryProvider:Lb13;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesRemoteConfigManagerProvider:Lb13;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesConfigResolverProvider:Lb13;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesSessionManagerProvider:Lb13;

    iget-object v1, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesFirebaseAppProvider:Lb13;

    iget-object v2, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesRemoteConfigComponentProvider:Lb13;

    iget-object v3, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesFirebaseInstallationsProvider:Lb13;

    iget-object v4, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesTransportFactoryProvider:Lb13;

    iget-object v5, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesRemoteConfigManagerProvider:Lb13;

    iget-object v6, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesConfigResolverProvider:Lb13;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->create(Lb13;Lb13;Lb13;Lb13;Lb13;Lb13;Lb13;)Lcom/google/firebase/perf/FirebasePerformance_Factory;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lso0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lso0;->q:Ljava/lang/Object;

    iput-object v1, v0, Lso0;->p:Ljava/lang/Object;

    iput-object p1, v0, Lso0;->o:Lcom/google/firebase/perf/FirebasePerformance_Factory;

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->firebasePerformanceProvider:Lb13;

    return-void
.end method


# virtual methods
.method public getFirebasePerformance()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->firebasePerformanceProvider:Lb13;

    invoke-interface {p0}, La13;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/FirebasePerformance;

    return-object p0
.end method
