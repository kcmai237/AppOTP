.class public final Lorg/koin/core/resolution/CoreResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J(\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J(\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0083\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\'\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\'\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u001e\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\'\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R*\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\"j\u0008\u0012\u0004\u0012\u00020\u001b`#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lorg/koin/core/resolution/CoreResolver;",
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
        "",
        "lookupParent",
        "resolveFromContextOrNull",
        "(Lbe3;Lb73;Z)Ljava/lang/Object;",
        "ctx",
        "resolveFromRegistry",
        "(Lbe3;Lb73;)Ljava/lang/Object;",
        "resolveFromInjectedParameters",
        "(Lb73;)Ljava/lang/Object;",
        "resolveFromStackedParameters",
        "resolveFromScopeSource",
        "resolveFromScopeArchetype",
        "resolveFromParentScopes",
        "findInOtherScope",
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

    iput-object p1, p0, Lorg/koin/core/resolution/CoreResolver;->_koin:Ldw1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/resolution/CoreResolver;->extendedResolution:Ljava/util/ArrayList;

    return-void
.end method

.method private final findInOtherScope(Lbe3;Lb73;)Ljava/lang/Object;
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

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-static {p1}, Lbd5;->C(Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbe3;

    iget-object v1, p2, Lb73;->a:Lp52;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|- ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lb73;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " look in scope \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld22;->o:Ld22;

    invoke-virtual {v1, v3, v2}, Lp52;->b(Ld22;Ljava/lang/String;)V

    iget-boolean v1, v4, Lbe3;->c:Z

    if-nez v1, :cond_3

    new-instance v2, Lb73;

    iget-object v3, p2, Lb73;->a:Lp52;

    iget-object v5, p2, Lb73;->c:Lr20;

    iget-object v6, p2, Lb73;->d:Lx13;

    iget-object v7, p2, Lb73;->e:Lgs2;

    invoke-direct/range {v2 .. v7}, Lb73;-><init>(Lp52;Lbe3;Lr20;Lx13;Lgs2;)V

    iget-object v1, v4, Lbe3;->d:Lu64;

    iput-object v1, v2, Lb73;->g:Lu64;

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-direct {p0, v4, v2, v0}, Lorg/koin/core/resolution/CoreResolver;->resolveFromContextOrNull(Lbe3;Lb73;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final resolveFromContextOrNull(Lbe3;Lb73;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbe3;",
            "Lb73;",
            "Z)TT;"
        }
    .end annotation

    sget-object v0, Ld22;->o:Ld22;

    iget-object v1, p2, Lb73;->e:Lgs2;

    const-string v2, "|- ? "

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgs2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lb73;->a:Lp52;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lb73;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " look in injected parameters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Lp52;->b(Ld22;Ljava/lang/String;)V

    iget-object v1, p2, Lb73;->e:Lgs2;

    iget-object v4, p2, Lb73;->c:Lr20;

    invoke-virtual {v1, v4}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_f

    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolver;->resolveFromRegistry(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, p1, Lbe3;->i:Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldj;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p2, Lb73;->a:Lp52;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Lb73;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " look in stack parameters"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v5}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldj;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs2;

    if-eqz v1, :cond_4

    iget-object v4, p2, Lb73;->c:Lr20;

    invoke-virtual {v1, v4}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_f

    iget-boolean v1, p1, Lbe3;->c:Z

    if-nez v1, :cond_6

    iget-object v1, p1, Lbe3;->g:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v4, p2, Lb73;->c:Lr20;

    invoke-virtual {v4, v1}, Lr20;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lb73;->d:Lx13;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p2, Lb73;->a:Lp52;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lb73;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " look at scope source"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Lp52;->b(Ld22;Ljava/lang/String;)V

    iget-object v1, p2, Lb73;->c:Lr20;

    iget-object v4, p1, Lbe3;->g:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lr20;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lbe3;->g:Ljava/lang/Object;

    if-nez v1, :cond_7

    :cond_6
    :goto_5
    move-object v1, v3

    :cond_7
    if-nez v1, :cond_f

    iget-boolean v1, p1, Lbe3;->c:Z

    if-nez v1, :cond_a

    iget-object v1, p1, Lbe3;->d:Lu64;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p2, Lb73;->a:Lp52;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lb73;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " look at scope archetype"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lp52;->b(Ld22;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/resolution/CoreResolver;->_koin:Ldw1;

    iget-object v0, v0, Ldw1;->d:Lj30;

    iget-object v1, p2, Lb73;->d:Lx13;

    iget-object v2, p2, Lb73;->c:Lr20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lb73;->b:Lbe3;

    iget-object v4, v4, Lbe3;->d:Lu64;

    if-eqz v4, :cond_a

    iput-object v4, p2, Lb73;->g:Lu64;

    invoke-virtual {v0, v2, v1, v4}, Lj30;->y(Lr20;Lx13;Lx13;)Lzo1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p2}, Lzo1;->c(Lb73;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    :goto_6
    move-object v0, v3

    :cond_b
    if-nez v0, :cond_e

    if-eqz p3, :cond_c

    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolver;->resolveFromParentScopes(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    if-nez v3, :cond_d

    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolver;->resolveInExtensions(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v3

    :cond_e
    return-object v0

    :cond_f
    return-object v1
.end method

.method public static synthetic resolveFromContextOrNull$default(Lorg/koin/core/resolution/CoreResolver;Lbe3;Lb73;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/core/resolution/CoreResolver;->resolveFromContextOrNull(Lbe3;Lb73;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final resolveFromInjectedParameters(Lb73;)Ljava/lang/Object;
    .locals 2
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
    iget-object p0, p1, Lb73;->a:Lp52;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|- ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lb73;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " look in injected parameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld22;->o:Ld22;

    invoke-virtual {p0, v1, v0}, Lp52;->b(Ld22;Ljava/lang/String;)V

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

.method private final resolveFromParentScopes(Lbe3;Lb73;)Ljava/lang/Object;
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

    iget-boolean v0, p1, Lbe3;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Lb73;->a:Lp52;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|- ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lb73;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " look in other scopes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld22;->o:Ld22;

    invoke-virtual {v0, v2, v1}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/koin/core/resolution/CoreResolver;->findInOtherScope(Lbe3;Lb73;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final resolveFromRegistry(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 2
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

    iget-object p0, p0, Lorg/koin/core/resolution/CoreResolver;->_koin:Ldw1;

    iget-object p0, p0, Ldw1;->d:Lj30;

    iget-object v0, p2, Lb73;->d:Lx13;

    iget-object v1, p2, Lb73;->c:Lr20;

    iget-object p1, p1, Lbe3;->a:Lx13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, p1}, Lj30;->y(Lr20;Lx13;Lx13;)Lzo1;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lzo1;->c(Lb73;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    return-object p0
.end method

.method private final resolveFromScopeArchetype(Lbe3;Lb73;)Ljava/lang/Object;
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

    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    iget-boolean v0, p1, Lbe3;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object p1, p1, Lbe3;->d:Lu64;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lb73;->a:Lp52;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "|- ? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lb73;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " look at scope archetype"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld22;->o:Ld22;

    invoke-virtual {p1, v2, v0}, Lp52;->b(Ld22;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/koin/core/resolution/CoreResolver;->_koin:Ldw1;

    iget-object p0, p0, Ldw1;->d:Lj30;

    iget-object p1, p2, Lb73;->d:Lx13;

    iget-object v0, p2, Lb73;->c:Lr20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lb73;->b:Lbe3;

    iget-object v2, v2, Lbe3;->d:Lu64;

    if-eqz v2, :cond_3

    iput-object v2, p2, Lb73;->g:Lu64;

    invoke-virtual {p0, v0, p1, v2}, Lj30;->y(Lr20;Lx13;Lx13;)Lzo1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lzo1;->c(Lb73;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final resolveFromScopeSource(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 2
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

    iget-object p0, p1, Lbe3;->g:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object v0, p2, Lb73;->c:Lr20;

    invoke-virtual {v0, p0}, Lr20;->g(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lb73;->d:Lx13;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lb73;->a:Lp52;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|- ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lb73;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " look at scope source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld22;->o:Ld22;

    invoke-virtual {p0, v1, v0}, Lp52;->b(Ld22;Ljava/lang/String;)V

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

    iget-object p0, p1, Lbe3;->i:Ljava/lang/ThreadLocal;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lb73;->a:Lp52;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|- ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lb73;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " look in stack parameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld22;->o:Ld22;

    invoke-virtual {v0, v2, v1}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldj;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs2;

    if-eqz p0, :cond_2

    iget-object p1, p2, Lb73;->c:Lr20;

    invoke-virtual {p0, p1}, Lgs2;->a(Lr20;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object p1
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

    invoke-virtual {p0}, Lorg/koin/core/resolution/CoreResolver;->getExtendedResolution()Ljava/util/ArrayList;

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

.method private final throwNoDefinitionFound(Lb73;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb73;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p1, Lb73;->d:Lx13;

    const/16 v0, 0x27

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " and qualifier \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v1, Lvn;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No definition found for type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lb73;->c:Lr20;

    invoke-static {p1}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    invoke-direct {v1, p0, p1}, Lvn;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public addResolutionExtension(Lc73;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/koin/core/resolution/CoreResolver;->getExtendedResolution()Ljava/util/ArrayList;

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

    iget-object p0, p0, Lorg/koin/core/resolution/CoreResolver;->extendedResolution:Ljava/util/ArrayList;

    return-object p0
.end method

.method public resolveFromContext(Lbe3;Lb73;)Ljava/lang/Object;
    .locals 6
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

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/koin/core/resolution/CoreResolver;->resolveFromContextOrNull$default(Lorg/koin/core/resolution/CoreResolver;Lbe3;Lb73;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lb73;->d:Lx13;

    const/16 p1, 0x27

    if-eqz p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " and qualifier \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance p2, Lvn;

    iget-object v0, v2, Lb73;->c:Lr20;

    invoke-static {v0}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No definition found for type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    invoke-direct {p2, p0, p1}, Lvn;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_1
    return-object p0
.end method
