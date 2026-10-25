.class public final Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private firebasePerformanceModule:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/perf/injection/components/FirebasePerformanceComponent;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->firebasePerformanceModule:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public firebasePerformanceModule(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->firebasePerformanceModule:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    return-object p0
.end method
