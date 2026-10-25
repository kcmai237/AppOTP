.class public final Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lhf0;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionConfigsDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lmh0;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lhf0;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lmh0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->sessionConfigsDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lhf0;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Lcom/google/firebase/sessions/dagger/internal/Provider<",
            "Lmh0;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;-><init>(Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;Lcom/google/firebase/sessions/dagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lhf0;Lcom/google/firebase/sessions/TimeProvider;Lmh0;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf0;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lmh0;",
            ")",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;-><init>(Lhf0;Lcom/google/firebase/sessions/TimeProvider;Lmh0;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->backgroundDispatcherProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf0;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->timeProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {v1}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/TimeProvider;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->sessionConfigsDataStoreProvider:Lcom/google/firebase/sessions/dagger/internal/Provider;

    invoke-interface {p0}, Lcom/google/firebase/sessions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh0;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->newInstance(Lhf0;Lcom/google/firebase/sessions/TimeProvider;Lmh0;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->get()Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    move-result-object p0

    return-object p0
.end method
