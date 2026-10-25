.class public final Lcom/galixo/android/virtualnumber/getcode/koin/AppModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/koin/AppModule;",
        "",
        "<init>",
        "()V",
        "Lpf0;",
        "provideAppScope",
        "()Lpf0;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Module;
    includes = {
        Lcom/galixo/android/virtualnumber/getcode/core/utils/CommonModule;,
        Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/DatastoreModule;,
        Lcom/galixo/android/virtualnumber/getcode/core/crypto/CryptoModule;,
        Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkModule;,
        Lcom/galixo/android/virtualnumber/getcode/core/data/local/DatabaseModule;,
        Lcom/galixo/android/virtualnumber/getcode/core/domain/DomainModule;,
        Lcom/galixo/android/virtualnumber/getcode/core/inappupdate/InAppUpdateModule;,
        Lcom/galixo/android/virtualnumber/getcode/core/firebase/FirebaseModule;,
        Lcom/galixo/android/virtualnumber/getcode/core/billing/BillingModule;,
        Lcom/galixo/android/virtualnumber/getcode/app/navigation/NavigationModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/activation/ActivationFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/auth/AuthFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/BuycoinsFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/coins/CoinsFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/country/CountryFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/GetnumberFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/history/HistoryFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/home/HomeFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/language/LanguageFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/main/MainFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/notification/NotificationFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/onboarding/OnboardingFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/reward/RewardsModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/reward/RewardFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/services/ServicesFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/settings/SettingsFeatureModule;,
        Lcom/galixo/android/virtualnumber/getcode/feature/starting/StartingFeatureModule;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppScope()Lpf0;
    .locals 1
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object p0

    sget-object v0, Lxn0;->a:Lnk0;

    sget-object v0, Lvj0;->q:Lvj0;

    invoke-static {p0, v0}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    invoke-static {p0}, Lh92;->f(Lhf0;)Lly;

    move-result-object p0

    return-object p0
.end method
