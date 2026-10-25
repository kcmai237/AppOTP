.class public final Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B7\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;",
        "Lmo;",
        "Lil3;",
        "Lhl3;",
        "Lxk3;",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "navigator",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;",
        "remoteConfigPrefs",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;",
        "getLanguagesUseCase",
        "Lr13;",
        "pushNotificationRepository",
        "Lx40;",
        "coinsRepository",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;Lr13;Lx40;)V",
        "",
        "userWants",
        "isPushEnabledForUi",
        "(Z)Z",
        "Lc94;",
        "refreshBalance",
        "()V",
        "requestInAppReview",
        "onScreenResumed",
        "wantOn",
        "onPushToggled",
        "(Z)V",
        "granted",
        "onPushPermissionResult",
        "event",
        "handleEvent",
        "(Lhl3;)V",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;",
        "Lr13;",
        "Lx40;",
        "settings"
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
.field private final coinsRepository:Lx40;

.field private final getLanguagesUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

.field private final navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private final pushNotificationRepository:Lr13;

.field private final remoteConfigPrefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;Lr13;Lx40;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil3;

    const-string v1, "English"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lil3;-><init>(ILjava/lang/String;ZZ)V

    invoke-direct {p0, v0}, Lmo;-><init>(Lq84;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->remoteConfigPrefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    iput-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->getLanguagesUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

    iput-object p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->pushNotificationRepository:Lr13;

    iput-object p6, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->coinsRepository:Lx40;

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object p1

    new-instance p2, Lnl3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, v2}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public static synthetic a()Lxk3;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->handleEvent$lambda$1()Lxk3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCoinsRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lx40;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->coinsRepository:Lx40;

    return-object p0
.end method

.method public static final synthetic access$getGetLanguagesUseCase$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->getLanguagesUseCase:Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetLanguagesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-object p0
.end method

.method public static final synthetic access$getPushNotificationRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lr13;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->pushNotificationRepository:Lr13;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->remoteConfigPrefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/remoteConfig/RemoteConfigPreferencesDataStore;

    return-object p0
.end method

.method public static final synthetic access$isPushEnabledForUi(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->isPushEnabledForUi(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setEffect(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lz41;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void
.end method

.method public static final synthetic access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lb51;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method public static synthetic b(Lil3;)Lil3;
    .locals 0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->refreshBalance$lambda$0(Lil3;)Lil3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lxk3;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->requestInAppReview$lambda$0()Lxk3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lxk3;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->onPushToggled$lambda$0()Lxk3;

    move-result-object v0

    return-object v0
.end method

.method private static final handleEvent$lambda$0(Lhl3;Lil3;)Lil3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method private static final handleEvent$lambda$1()Lxk3;
    .locals 1

    sget-object v0, Ltk3;->a:Ltk3;

    return-object v0
.end method

.method private final isPushEnabledForUi(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->pushNotificationRepository:Lr13;

    invoke-interface {p0}, Lr13;->isRuntimeNotificationAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onPushPermissionResult(Z)V
    .locals 5

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    sget-object v1, Lxn0;->a:Lnk0;

    new-instance v2, Lcg;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, p0, v3, v4}, Lcg;-><init>(ZLmo;Lce0;I)V

    invoke-static {v0, v1, v2, v4}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final onPushToggled(Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object p1

    sget-object v2, Lxn0;->a:Lnk0;

    new-instance v3, Lnl3;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1, v4}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    invoke-static {p1, v2, v3, v0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->pushNotificationRepository:Lr13;

    invoke-interface {p1}, Lr13;->isRuntimeNotificationAllowed()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lee3;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lee3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_1
    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object p1

    sget-object v2, Lxn0;->a:Lnk0;

    new-instance v3, Lnl3;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v1, v4}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    invoke-static {p1, v2, v3, v0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private static final onPushToggled$lambda$0()Lxk3;
    .locals 1

    sget-object v0, Lvk3;->a:Lvk3;

    return-object v0
.end method

.method private final onScreenResumed()V
    .locals 5

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    sget-object v1, Lxn0;->a:Lnk0;

    new-instance v2, Lnl3;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, p0, v3, v4}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final refreshBalance()V
    .locals 4

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil3;

    iget-boolean v0, v0, Lil3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyj3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyj3;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setState(Lb51;)V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lnl3;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private static final refreshBalance$lambda$0(Lil3;)Lil3;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lil3;->a(Lil3;IZZLjava/lang/String;I)Lil3;

    move-result-object p0

    return-object p0
.end method

.method private final requestInAppReview()V
    .locals 2

    new-instance v0, Lee3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->setEffect(Lz41;)V

    return-void
.end method

.method private static final requestInAppReview$lambda$0()Lxk3;
    .locals 1

    sget-object v0, Lwk3;->a:Lwk3;

    return-object v0
.end method


# virtual methods
.method public handleEvent(Lhl3;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyk3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    new-instance p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;-><init>(Ljava/lang/String;IILfj0;)V

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcl3;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->refreshBalance()V

    return-void

    :cond_1
    instance-of v0, p1, Lgl3;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    sget-object p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$History;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$History;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_2
    instance-of v0, p1, Ldl3;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->onScreenResumed()V

    return-void

    :cond_3
    instance-of v0, p1, Lzk3;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    sget-object p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Language;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Language;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_4
    instance-of v0, p1, Lbl3;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->requestInAppReview()V

    return-void

    :cond_5
    instance-of v0, p1, Lel3;

    if-eqz v0, :cond_6

    new-instance p1, Lee3;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lee3;-><init>(I)V

    invoke-virtual {p0, p1}, Lmo;->setEffect(Lz41;)V

    return-void

    :cond_6
    instance-of v0, p1, Lal3;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object p1

    new-instance v0, Lnl3;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    invoke-static {p1, v2, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void

    :cond_7
    instance-of p1, p1, Lfl3;

    if-eqz p1, :cond_8

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object p1

    new-instance v0, Lnl3;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3}, Lnl3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lce0;I)V

    invoke-static {p1, v2, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void

    :cond_8
    invoke-static {}, Lav0;->k()V

    return-void
.end method

.method public bridge synthetic handleEvent(Lp84;)V
    .locals 0

    .line 124
    check-cast p1, Lhl3;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->handleEvent(Lhl3;)V

    return-void
.end method
