.class public final Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;
.super Lmo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B/\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;",
        "Lmo;",
        "Lmx1;",
        "Llx1;",
        "",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;",
        "getLanguagesUseCase",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;",
        "getSelectedLanguageUseCase",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;",
        "setLanguageUseCase",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "navigator",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V",
        "Lc94;",
        "loadLanguagesAndCurrentLocale",
        "()V",
        "applyOrGoBack",
        "event",
        "handleEvent",
        "(Llx1;)V",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "language"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/KoinViewModel;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getLanguagesUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

.field private final getSelectedLanguageUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;

.field private final navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private final setLanguageUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmx1;

    sget-object v1, Lkt0;->o:Lkt0;

    const-string v2, "en"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lmx1;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmo;-><init>(Lq84;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->getLanguagesUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->getSelectedLanguageUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->setLanguageUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;

    iput-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    iput-object p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    sget-object p1, Lkx1;->a:Lkx1;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->handleEvent(Llx1;)V

    return-void
.end method

.method public static synthetic a(Llx1;Lmx1;)Lmx1;
    .locals 0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->handleEvent$lambda$0(Llx1;Lmx1;)Lmx1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetLanguagesUseCase$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->getLanguagesUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetSelectedLanguageUseCase$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->getSelectedLanguageUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-object p0
.end method

.method public static final synthetic access$getSetLanguageUseCase$p(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->setLanguageUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/SetLanguageUseCase;

    return-object p0
.end method

.method public static final synthetic access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;Lb51;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method private final applyOrGoBack()V
    .locals 3

    new-instance v0, Ly5;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ly5;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1, v2}, Lmo;->launchSafe$default(Lmo;Lb51;Lb51;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleEvent$lambda$0(Llx1;Lmx1;)Lmx1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljx1;

    iget-object p0, p0, Ljx1;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, p0, v0}, Lmx1;->a(Lmx1;Ljava/lang/String;I)Lmx1;

    move-result-object p0

    return-object p0
.end method

.method private final loadLanguagesAndCurrentLocale()V
    .locals 3

    new-instance v0, Ljh0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljh0;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1, v2}, Lmo;->launchSafe$default(Lmo;Lb51;Lb51;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Llx1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljx1;

    if-eqz v0, :cond_0

    new-instance v0, Ltg1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    return-void

    :cond_0
    sget-object v0, Lix1;->a:Lix1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateBack()V

    return-void

    :cond_1
    sget-object v0, Lhx1;->a:Lhx1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->applyOrGoBack()V

    return-void

    :cond_2
    sget-object v0, Lkx1;->a:Lkx1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->loadLanguagesAndCurrentLocale()V

    return-void

    :cond_3
    invoke-static {}, Lav0;->k()V

    return-void
.end method

.method public bridge synthetic handleEvent(Lp84;)V
    .locals 0

    .line 60
    check-cast p1, Llx1;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->handleEvent(Llx1;)V

    return-void
.end method
