.class public final Lia;
.super Lgs2;
.source "SourceFile"


# instance fields
.field public final c:Lje2;


# direct methods
.method public constructor <init>(Lz41;Lje2;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgs2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lgs2;-><init>(ILjava/util/ArrayList;)V

    iput-object p2, p0, Lia;->c:Lje2;

    return-void
.end method


# virtual methods
.method public final a(Lr20;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lmc3;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr20;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lia;->c:Lje2;

    invoke-static {p0}, Lqi0;->o(Lje2;)Lmc3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Koin could not create a SavedStateHandle: the ViewModel\'s CreationExtras has no SavedStateRegistryOwner. Resolve the ViewModel via koinViewModel()/koinNavViewModel() with a proper owner (e.g. a NavBackStackEntry), and inject SavedStateHandle directly in the ViewModel constructor (not lazily/outside construction)."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-super {p0, p1}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
