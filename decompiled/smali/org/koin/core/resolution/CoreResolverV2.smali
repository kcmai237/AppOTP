.class public final Lorg/koin/core/resolution/CoreResolverV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\'\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ%\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\'\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ%\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J \u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\r\u001a\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ&\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\'\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R*\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\"j\u0008\u0012\u0004\u0012\u00020\u001b`#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lorg/koin/core/resolution/CoreResolverV2;",
        "Lap1;",
        "Ldw1;",
        "_koin",
        "<init>",
        "(Ldw1;)V",
        "T",
        "Lbe3;",
        "scope",
        "Lb73;",
        "instanceContext",
        "resolveFromContextOrNull",
        "(Lbe3;Lb73;)Ljava/lang/Object;",
        "ctx",
        "resolveFromRegistry",
        "resolveDirectDefinition",
        "Lzo1;",
        "resolveFromScopeArchetype",
        "(Lbe3;Lb73;)Lzo1;",
        "resolveFromScopeSource",
        "resolveFromLinkedScopes",
        "findDefinitionInScope",
        "resolveFromInjectedParameters",
        "(Lb73;)Ljava/lang/Object;",
        "resolveFromStackedParameters",
        "throwNoDefinitionFound",
        "resolveInExtensions",
        "Lc73;",
        "resolutionExtension",
        "Lc94;",
        "addResolutionExtension",
        "(Lc73;)V",
        "resolveFromContext",
        "Ldw1;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "extendedResolution",
        "Ljava/util/ArrayList;",
        "getExtendedResolution",
        "()Ljava/util/ArrayList;",
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

.field private final extendedResolution:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldw1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/resolution/CoreResolverV2;->_koin:Ldw1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/resolution/CoreResolverV2;->extendedResolution:Ljava/util/ArrayList;

    return-void
.end method

.method private final findDefinitionInScope(Lbe3;Lb73;)Lzo1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe3;",
            "Lb73;",
            ")",
            "Lzo1;"
        }
    .end annotation

    iget-object v0, p1, Lbe3;->d:Lu64;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/koin/core/resolution/CoreResolverV2;->_koin:Ldw1;

    iget-object v1, v1, Ldw1;->d:Lj30;

    iget-object v2, p2, Lb73;->c:Lr20;

    iget-object v3, p2, Lb73;->d:Lx13;

    invoke-virtual {v1, v2, v3, v0}, Lj30;->y(Lr20;Lx13;Lx13;)Lzo1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/koin/core/resolution/CoreResolverV2;->_koin:Ldw1;

    iget-object p0, p0, Ldw1;->d:Lj30;

    iget-object v0, p2, Lb73;->c:Lr20;

    iget-object p2, p2, Lb73;->d:Lx13;

    iget-object p1, p1, Lbe3;->a:Lx13;

    invoke-virtual {p0, v0, p2, p1}, Lj30;->y(Lr20;Lx13;Lx13;)Lzo1;

    move-result-object p0

    return-object p0
.end method

.method private final resolveDirectDefinition(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbe3;",
            "Lb73;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/resolution/CoreResolverV2;->_koin:Ldw1;

    iget-object v0, v0, Ldw1;->d:Lj30;

    iget-object v1, p2, Lb73;->c:Lr20;

    iget-object v2, p2, Lb73;->d:Lx13;

    iget-object v3, p1, Lbe3;->a:Lx13;

    invoke-virtual {v0, v1, v2, v3}, Lj30;->y(Lr20;Lx13;Lx13;)Lzo1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveFromScopeArchetype(Lbe3;Lb73;)Lzo1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lzo1;->c(Lb73;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final resolveFromContextOrNull(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbe3;",
            "Lb73;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p2, Lb73;->e:Lgs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgs2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lb73;->e:Lgs2;

    iget-object v2, p2, Lb73;->c:Lr20;

    invoke-virtual {v0, v2}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p2, Lb73;->d:Lx13;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lbe3;->i:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ldj;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs2;

    if-eqz v0, :cond_5

    iget-object v1, p2, Lb73;->c:Lr20;

    invoke-virtual {v0, v1}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_2
    if-nez v1, :cond_7

    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveFromRegistry(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveInExtensions(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    return-object v1

    :cond_8
    return-object v0
.end method

.method private final resolveFromInjectedParameters(Lb73;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb73;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p1, Lb73;->e:Lgs2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgs2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lb73;->e:Lgs2;

    iget-object p1, p1, Lb73;->c:Lr20;

    invoke-virtual {p0, p1}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final resolveFromLinkedScopes(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbe3;",
            "Lb73;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p1, Lbe3;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lbd5;->C(Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbe3;

    invoke-direct {p0, v4, p2}, Lorg/koin/core/resolution/CoreResolverV2;->findDefinitionInScope(Lbe3;Lb73;)Lzo1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean p0, v4, Lbe3;->c:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Lin3;

    if-nez p0, :cond_2

    invoke-virtual {v0, p2}, Lzo1;->c(Lb73;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Lb73;

    iget-object v3, p2, Lb73;->a:Lp52;

    iget-object v5, p2, Lb73;->c:Lr20;

    iget-object v6, p2, Lb73;->d:Lx13;

    iget-object v7, p2, Lb73;->e:Lgs2;

    invoke-direct/range {v2 .. v7}, Lb73;-><init>(Lp52;Lbe3;Lr20;Lx13;Lgs2;)V

    iget-object p0, v4, Lbe3;->d:Lu64;

    iput-object p0, v2, Lb73;->g:Lu64;

    if-eqz p0, :cond_3

    iget-boolean p1, v4, Lbe3;->c:Z

    if-nez p1, :cond_3

    iput-object p0, v2, Lb73;->g:Lu64;

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Lbe3;->d(Lgs2;)Ldj;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v2}, Lzo1;->c(Lb73;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lbe3;->a(Ldj;)V

    :cond_5
    return-object p0

    :cond_6
    iget-object v0, p2, Lb73;->d:Lx13;

    if-eqz v0, :cond_8

    :cond_7
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_8
    iget-object v0, v4, Lbe3;->i:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Ldj;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs2;

    if-eqz v0, :cond_7

    iget-object v2, p2, Lb73;->c:Lr20;

    invoke-virtual {v0, v2}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    return-object v0

    :cond_b
    :goto_2
    return-object v1
.end method

.method private final resolveFromRegistry(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbe3;",
            "Lb73;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveDirectDefinition(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveFromScopeSource(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveFromLinkedScopes(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final resolveFromScopeArchetype(Lbe3;Lb73;)Lzo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe3;",
            "Lb73;",
            ")",
            "Lzo1;"
        }
    .end annotation

    iget-boolean v0, p1, Lbe3;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbe3;->d:Lu64;

    if-eqz p1, :cond_1

    iput-object p1, p2, Lb73;->g:Lu64;

    iget-object p0, p0, Lorg/koin/core/resolution/CoreResolverV2;->_koin:Ldw1;

    iget-object p0, p0, Ldw1;->d:Lj30;

    iget-object v0, p2, Lb73;->c:Lr20;

    iget-object p2, p2, Lb73;->d:Lx13;

    invoke-virtual {p0, v0, p2, p1}, Lj30;->y(Lr20;Lx13;Lx13;)Lzo1;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final resolveFromScopeSource(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbe3;",
            "Lb73;",
            ")TT;"
        }
    .end annotation

    iget-boolean p0, p1, Lbe3;->c:Z

    if-nez p0, :cond_2

    iget-object p0, p2, Lb73;->d:Lx13;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lb73;->c:Lr20;

    iget-object p2, p1, Lbe3;->g:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lr20;->g(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lbe3;->g:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final resolveFromStackedParameters(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbe3;",
            "Lb73;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p2, Lb73;->d:Lx13;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lbe3;->i:Ljava/lang/ThreadLocal;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldj;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs2;

    if-eqz p0, :cond_3

    iget-object p1, p2, Lb73;->c:Lr20;

    invoke-virtual {p0, p1}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final resolveInExtensions(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbe3;",
            "Lb73;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/koin/core/resolution/CoreResolverV2;->getExtendedResolution()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lvy0;->q()V

    return-object v0

    :cond_1
    iget-object p0, p2, Lb73;->a:Lp52;

    throw v0
.end method

.method private final throwNoDefinitionFound(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbe3;",
            "Lb73;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p2, Lb73;->d:Lx13;

    iget-object v0, p2, Lb73;->b:Lbe3;

    const-string v1, ""

    const/16 v2, 0x27

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " and qualifier \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v3, "scope \'"

    if-eq v0, p1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' (resolution context scope: \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lbe3;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " Searched scopes: [\'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'] -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\']"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p2, p2, Lb73;->c:Lr20;

    invoke-static {p2}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x2e

    invoke-static {v3, p2, p2}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SavedStateHandle"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, " SavedStateHandle is provided by the ViewModel\'s CreationExtras during creation, not by a module definition \u2014 resolve the ViewModel via koinViewModel()/koinNavViewModel() with a proper owner and inject SavedStateHandle in its constructor (do not resolve it lazily or outside construction)."

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " Check or add definition for type \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in scope \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbe3;->a:Lx13;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v4, Lvn;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No definition found for type \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    invoke-direct {v4, p0, p1}, Lvn;-><init>(Ljava/lang/String;I)V

    throw v4
.end method


# virtual methods
.method public addResolutionExtension(Lc73;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/koin/core/resolution/CoreResolverV2;->getExtendedResolution()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getExtendedResolution()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc73;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/koin/core/resolution/CoreResolverV2;->extendedResolution:Ljava/util/ArrayList;

    return-object p0
.end method

.method public resolveFromContext(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbe3;",
            "Lb73;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lb73;->b:Lbe3;

    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolverV2;->resolveFromContextOrNull(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    iget-object p0, p2, Lb73;->d:Lx13;

    const-string v1, ""

    const/16 v2, 0x27

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " and qualifier \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v3, "scope \'"

    if-eq v0, p1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' (resolution context scope: \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lbe3;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " Searched scopes: [\'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'] -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\']"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p2, p2, Lb73;->c:Lr20;

    invoke-static {p2}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x2e

    invoke-static {v3, p2, p2}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SavedStateHandle"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, " SavedStateHandle is provided by the ViewModel\'s CreationExtras during creation, not by a module definition \u2014 resolve the ViewModel via koinViewModel()/koinNavViewModel() with a proper owner and inject SavedStateHandle in its constructor (do not resolve it lazily or outside construction)."

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " Check or add definition for type \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in scope \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbe3;->a:Lx13;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v4, Lvn;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No definition found for type \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    invoke-direct {v4, p0, p1}, Lvn;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_5
    return-object p0
.end method
