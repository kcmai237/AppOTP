.class public final Lorg/koin/compose/module/CompositionKoinModuleLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh53;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/koin/compose/module/CompositionKoinModuleLoader;",
        "Lh53;",
        "",
        "Lfc2;",
        "modules",
        "Ldw1;",
        "koin",
        "",
        "unloadOnForgotten",
        "unloadOnAbandoned",
        "<init>",
        "(Ljava/util/List;Ldw1;ZZ)V",
        "Lc94;",
        "unloadModules",
        "()V",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "Ljava/util/List;",
        "getModules",
        "()Ljava/util/List;",
        "Ldw1;",
        "getKoin",
        "()Ldw1;",
        "Z",
        "getUnloadOnForgotten",
        "()Z",
        "getUnloadOnAbandoned",
        "koin-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final koin:Ldw1;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc2;",
            ">;"
        }
    .end annotation
.end field

.field private final unloadOnAbandoned:Z

.field private final unloadOnForgotten:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ldw1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfc2;",
            ">;",
            "Ldw1;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    iput-object p2, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Ldw1;

    iput-boolean p3, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    iput-boolean p4, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    iget-object p3, p2, Ldw1;->a:Lp52;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> load modules"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Ld22;->o:Ld22;

    invoke-virtual {p3, p4, p0}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ldw1;->d(Ljava/util/List;)V

    return-void
.end method

.method private final unloadModules()V
    .locals 5

    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Ldw1;

    iget-object v0, v0, Ldw1;->a:Lp52;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> unload modules"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld22;->o:Ld22;

    invoke-virtual {v0, v2, v1}, Lp52;->b(Ld22;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Ldw1;

    iget-object p0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj13;->A(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p0

    iget-object v0, v0, Ldw1;->d:Lj30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc2;

    iget-object v2, v0, Lj30;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lfc2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzo1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lzo1;->b()V

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getKoin()Ldw1;
    .locals 0

    iget-object p0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->koin:Ldw1;

    return-object p0
.end method

.method public final getModules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfc2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->modules:Ljava/util/List;

    return-object p0
.end method

.method public final getUnloadOnAbandoned()Z
    .locals 0

    iget-boolean p0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    return p0
.end method

.method public final getUnloadOnForgotten()Z
    .locals 0

    iget-boolean p0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    return p0
.end method

.method public onAbandoned()V
    .locals 1

    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnAbandoned:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadModules()V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-boolean v0, p0, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadOnForgotten:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/koin/compose/module/CompositionKoinModuleLoader;->unloadModules()V

    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
