.class public final Lorg/koin/core/extension/ExtensionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R<\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0016j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006`\u00178\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/koin/core/extension/ExtensionManager;",
        "",
        "Ldw1;",
        "_koin",
        "<init>",
        "(Ldw1;)V",
        "Lmw1;",
        "T",
        "",
        "id",
        "getExtension",
        "(Ljava/lang/String;)Lmw1;",
        "getExtensionOrNull",
        "extension",
        "Lc94;",
        "registerExtension",
        "(Ljava/lang/String;Lmw1;)V",
        "close",
        "()V",
        "Ldw1;",
        "get_koin$koin_core",
        "()Ldw1;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extensions",
        "Ljava/util/HashMap;",
        "getExtensions",
        "()Ljava/util/HashMap;",
        "getExtensions$annotations",
        "koin-core"
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
.field private final _koin:Ldw1;

.field private final extensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmw1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldw1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Ldw1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic getExtensions$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    invoke-interface {v0}, Lmw1;->onClose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getExtension(Ljava/lang/String;)Lmw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmw1;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/koin/core/extension/ExtensionManager;->getExtensions()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getExtensionOrNull(Ljava/lang/String;)Lmw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmw1;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/koin/core/extension/ExtensionManager;->getExtensions()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getExtensions()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmw1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    return-object p0
.end method

.method public final get_koin$koin_core()Ldw1;
    .locals 0

    iget-object p0, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Ldw1;

    return-object p0
.end method

.method public final registerExtension(Ljava/lang/String;Lmw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmw1;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Ldw1;

    invoke-interface {p2, p0}, Lmw1;->onRegister(Ldw1;)V

    return-void
.end method
