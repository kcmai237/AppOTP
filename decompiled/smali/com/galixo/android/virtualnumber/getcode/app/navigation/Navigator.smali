.class public final Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;",
        "",
        "<init>",
        "()V",
        "",
        "index",
        "Lc94;",
        "selectTab",
        "(I)V",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;",
        "screen",
        "navigateTo",
        "(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V",
        "replaceAll",
        "navigateToHome",
        "consumePendingHomeTab",
        "navigateBack",
        "",
        "canGoBack",
        "()Z",
        "startDestination",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "backStack",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getBackStack",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lof2;",
        "_pendingHomeTab",
        "Lof2;",
        "Lat3;",
        "pendingHomeTab",
        "Lat3;",
        "getPendingHomeTab",
        "()Lat3;",
        "value",
        "currentTabIndex",
        "I",
        "getCurrentTabIndex",
        "()I",
        "navigation"
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


# instance fields
.field private final _pendingHomeTab:Lof2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof2;"
        }
    .end annotation
.end field

.field private final backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;",
            ">;"
        }
    .end annotation
.end field

.field private currentTabIndex:I

.field private final pendingHomeTab:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3;"
        }
    .end annotation
.end field

.field private final startDestination:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$SplashGetStartedLoading;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$SplashGetStartedLoading;

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->startDestination:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ld50;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->_pendingHomeTab:Lof2;

    invoke-static {v0}, Lb8;->v(Lct3;)Lq23;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->pendingHomeTab:Lat3;

    return-void
.end method


# virtual methods
.method public final canGoBack()Z
    .locals 1

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final consumePendingHomeTab()V
    .locals 2

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->_pendingHomeTab:Lof2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lct3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getBackStack()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public final getCurrentTabIndex()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->currentTabIndex:I

    return p0
.end method

.method public final getPendingHomeTab()Lat3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lat3;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->pendingHomeTab:Lat3;

    return-object p0
.end method

.method public final navigateBack()V
    .locals 2

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p0}, Lc50;->q0(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final navigateToHome()V
    .locals 3

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;

    invoke-virtual {p0, v0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->replaceAll(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->_pendingHomeTab:Lof2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lct3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->currentTabIndex:I

    return-void
.end method

.method public final replaceAll(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final selectTab(I)V
    .locals 0

    iput p1, p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->currentTabIndex:I

    return-void
.end method
