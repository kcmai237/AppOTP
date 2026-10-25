.class public final Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "languageCode",
        "Lc94;",
        "updateAppLocale",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Lkf2;",
        "_recreateRequest",
        "Lkf2;",
        "Lgm3;",
        "recreateRequest",
        "Lgm3;",
        "getRecreateRequest",
        "()Lgm3;",
        "Companion",
        "x42",
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
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lx42;

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "app_language"

.field public static final PREFS_NAME:Ljava/lang/String; = "locale_prefs"


# instance fields
.field private final _recreateRequest:Lkf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf2;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final recreateRequest:Lgm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;->Companion:Lx42;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Li55;->f(IILmt;)Ljm3;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;->_recreateRequest:Lkf2;

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;->recreateRequest:Lgm3;

    return-void
.end method


# virtual methods
.method public final getRecreateRequest()Lgm3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm3;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;->recreateRequest:Lgm3;

    return-object p0
.end method

.method public final updateAppLocale(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;->context:Landroid/content/Context;

    const-string v2, "locale_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "app_language"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;->context:Landroid/content/Context;

    invoke-static {}, Lm2;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm2;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/os/LocaleList;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {p0, p1}, Lm2;->l(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lz42;->b:Lz42;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lz42;->b:Lz42;

    goto :goto_1

    :cond_2
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Ljava/util/Locale;

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lz42;

    new-instance v1, La52;

    invoke-direct {v1, p1}, La52;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lz42;-><init>(La52;)V

    move-object p1, v0

    :goto_1
    sget-object v0, Luf;->a:Lz42;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    invoke-static {}, Luf;->a()V

    goto :goto_3

    :cond_4
    sget-object v0, Luf;->a:Lz42;

    invoke-virtual {p1, v0}, Lz42;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Luf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p1, Luf;->a:Lz42;

    sget-object p1, Luf;->b:Lmj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgj;

    invoke-direct {v1, p1}, Lgj;-><init>(Lmj;)V

    :goto_2
    invoke-virtual {v1}, Lgj;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lgj;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;->_recreateRequest:Lkf2;

    sget-object p1, Lc94;->a:Lc94;

    invoke-interface {p0, p1}, Lkf2;->c(Ljava/lang/Object;)Z

    return-void
.end method
