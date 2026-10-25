.class public final Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;",
        "Lnx1;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;",
        "staticDataSource",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;",
        "localeHelper",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;Landroid/content/Context;)V",
        "",
        "Lbs1;",
        "getAvailableLanguages",
        "(Lce0;)Ljava/lang/Object;",
        "",
        "languageCode",
        "Lc94;",
        "setSelectedLanguage",
        "(Ljava/lang/String;)V",
        "getSelectedLanguage",
        "()Ljava/lang/String;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;",
        "Landroid/content/Context;",
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

.annotation runtime Lorg/koin/core/annotation/Single;
    binds = {
        Lnx1;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final localeHelper:Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;

.field private final staticDataSource:Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;->staticDataSource:Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;->localeHelper:Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAvailableLanguages(Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;->staticDataSource:Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;->getLanguages(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedLanguage()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;->context:Landroid/content/Context;

    const-string v1, "locale_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_language"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {}, Lm2;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm2;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lm2;->b(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    if-lt v0, v1, :cond_4

    invoke-static {}, Luf;->a()V

    goto :goto_1

    :cond_4
    sget-object p0, Luf;->a:Lz42;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Lz42;->b:Lz42;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz42;->b:Lz42;

    invoke-virtual {p0, v0}, Lz42;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lz42;->a:La52;

    iget-object p0, p0, La52;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setSelectedLanguage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/repository/LanguageRepositoryImpl;->localeHelper:Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;->updateAppLocale(Ljava/lang/String;)V

    return-void
.end method
