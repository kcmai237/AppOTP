.class public final Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "scopeId",
        "Ldw1;",
        "koin",
        "<init>",
        "(Ljava/lang/String;Ldw1;)V",
        "Lc94;",
        "close",
        "()V",
        "Ljava/lang/String;",
        "getScopeId",
        "()Ljava/lang/String;",
        "Ldw1;",
        "getKoin",
        "()Ldw1;",
        "koin-core-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final koin:Ldw1;

.field private final scopeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldw1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->scopeId:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->koin:Ldw1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->koin:Ldw1;

    iget-object p0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->scopeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldw1;->c:Ldh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldh1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe3;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ldh1;->e(Lbe3;)V

    :cond_0
    return-void
.end method

.method public final getKoin()Ldw1;
    .locals 0

    iget-object p0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->koin:Ldw1;

    return-object p0
.end method

.method public final getScopeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->scopeId:Ljava/lang/String;

    return-object p0
.end method
