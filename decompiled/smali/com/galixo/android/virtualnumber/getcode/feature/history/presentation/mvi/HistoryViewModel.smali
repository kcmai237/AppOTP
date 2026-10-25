.class public final Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B/\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00102\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0017038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;",
        "Lmo;",
        "Lbc1;",
        "Lwb1;",
        "",
        "Landroid/app/Application;",
        "appContext",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "navigator",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "prefs",
        "Lk44;",
        "transactionHistoryRepository",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "networkMonitor",
        "<init>",
        "(Landroid/app/Application;Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lk44;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)V",
        "Lc94;",
        "observeNetworkReconnect",
        "()V",
        "",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;",
        "entities",
        "",
        "query",
        "Ltb1;",
        "buildSections",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "Lcc1;",
        "toRowUi",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;)Lcc1;",
        "type",
        "titleForType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "millis",
        "startOfDayMillis",
        "(J)J",
        "event",
        "handleEvent",
        "(Lwb1;)V",
        "Landroid/app/Application;",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;",
        "Lk44;",
        "Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;",
        "Ljava/text/SimpleDateFormat;",
        "timeFormat",
        "Ljava/text/SimpleDateFormat;",
        "dateOnlyFormat",
        "dateTimeFormat",
        "Lof2;",
        "searchQueryFlow",
        "Lof2;",
        "history"
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
.field private final appContext:Landroid/app/Application;

.field private final dateOnlyFormat:Ljava/text/SimpleDateFormat;

.field private final dateTimeFormat:Ljava/text/SimpleDateFormat;

.field private final navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

.field private final networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

.field private final prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field private final searchQueryFlow:Lof2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof2;"
        }
    .end annotation
.end field

.field private final timeFormat:Ljava/text/SimpleDateFormat;

.field private final transactionHistoryRepository:Lk44;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lk44;Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbc1;

    const/4 v1, 0x7

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v4, 0x7

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lkt0;->o:Lkt0;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v6, ""

    invoke-direct {v0, v6, v1, v4}, Lbc1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lmo;-><init>(Lq84;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->appContext:Landroid/app/Application;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iput-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->transactionHistoryRepository:Lk44;

    iput-object p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->timeFormat:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "dd-MM-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->dateOnlyFormat:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MMM d, yyyy \n h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->dateTimeFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v6}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->searchQueryFlow:Lof2;

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object p1

    new-instance p2, Ldc1;

    invoke-direct {p2, p0, v5, v3}, Ldc1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lce0;I)V

    const/4 p3, 0x3

    invoke-static {p1, v5, p2, p3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->observeNetworkReconnect()V

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object p1

    new-instance p2, Ldc1;

    invoke-direct {p2, p0, v5, v2}, Ldc1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lce0;I)V

    invoke-static {p1, v5, p2, p3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public static final synthetic access$buildSections(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->buildSections(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNetworkMonitor$p(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->networkMonitor:Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->prefs:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    return-object p0
.end method

.method public static final synthetic access$getSearchQueryFlow$p(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;)Lof2;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->searchQueryFlow:Lof2;

    return-object p0
.end method

.method public static final synthetic access$getTransactionHistoryRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;)Lk44;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->transactionHistoryRepository:Lk44;

    return-object p0
.end method

.method public static final synthetic access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lb51;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo;->setState(Lb51;)V

    return-void
.end method

.method private final buildSections(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltb1;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    invoke-virtual {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->titleForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getFiatAmountLabel()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v7}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getUseLocationSubtitle()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->dateOnlyFormat:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getOccurredAtMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, p2, v5}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, p2, v5}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, p2, v5}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object p1, v0

    :goto_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    invoke-virtual {v1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getOccurredAtMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->startOfDayMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p2}, Ly82;->j0(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lm21;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lm21;-><init>(I)V

    invoke-static {p1, p2}, Lc50;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->startOfDayMillis(J)J

    move-result-wide v0

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr2;

    iget-object v5, v4, Lwr2;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, v4, Lwr2;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    cmp-long v5, v7, v0

    if-nez v5, :cond_7

    const-string v5, "Today"

    :goto_5
    move-object v9, v5

    goto :goto_6

    :cond_7
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    invoke-direct {p0, v5}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->toRowUi(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;)Lcc1;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v6, Ltb1;

    invoke-direct/range {v6 .. v11}, Ltb1;-><init>(JLjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v2
.end method

.method private final observeNetworkReconnect()V
    .locals 4

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Ldc1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldc1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method private final startOfDayMillis(J)J
    .locals 0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private final titleForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "PURCHASE_COINS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Purchase Coins"

    return-object p0

    :sswitch_1
    const-string p0, "NUMBER_RENEWAL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Number Renewal"

    return-object p0

    :sswitch_2
    const-string p0, "REFUND_COINS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Refund"

    return-object p0

    :sswitch_3
    const-string p0, "PAYMENT_REFUNDED_TO_BANK"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Payment Refunded to Bank"

    return-object p0

    :sswitch_4
    const-string p0, "PURCHASE_NUMBER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/16 p0, 0x5f

    const/16 v0, 0x20

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_5

    const/16 v4, 0x149

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    const-string p0, "Purchase Number"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f1f9bb9 -> :sswitch_4
        -0x52dc136f -> :sswitch_3
        -0x6f217a5 -> :sswitch_2
        0x4a95062 -> :sswitch_1
        0x259aff24 -> :sswitch_0
    .end sparse-switch
.end method

.method private final toRowUi(Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;)Lcc1;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getOccurredAtMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PAYMENT_REFUNDED_TO_BANK"

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Lcc1;

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getId()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->titleForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getCoinDelta()I

    move-result v9

    iget-object v2, v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->timeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getUseLocationSubtitle()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getCountryFlagEmoji()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getCountryName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getServiceName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getFiatAmountLabel()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->dateOnlyFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v17}, Lcc1;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public bridge synthetic handleEvent(Lp84;)V
    .locals 0

    .line 43
    check-cast p1, Lwb1;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->handleEvent(Lwb1;)V

    return-void
.end method

.method public handleEvent(Lwb1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lub1;->a:Lub1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateBack()V

    return-void

    :cond_0
    sget-object v0, Lvb1;->a:Lvb1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;->navigator:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    new-instance p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$BuyCoins;-><init>(Ljava/lang/String;IILfj0;)V

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-void

    :cond_1
    invoke-static {}, Lav0;->k()V

    return-void
.end method
