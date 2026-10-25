.class public final Lorg/koin/compose/scope/CompositionKoinScopeLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh53;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/koin/compose/scope/CompositionKoinScopeLoader;",
        "Lh53;",
        "Lbe3;",
        "scope",
        "<init>",
        "(Lbe3;)V",
        "Lc94;",
        "close",
        "()V",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "Lbe3;",
        "getScope",
        "()Lbe3;",
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
.field private final scope:Lbe3;


# direct methods
.method public constructor <init>(Lbe3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lbe3;

    return-void
.end method

.method private final close()V
    .locals 3

    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lbe3;

    iget-boolean v1, v0, Lbe3;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lbe3;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lbe3;

    iget-object v0, v0, Lbe3;->e:Ldw1;

    iget-object v0, v0, Ldw1;->a:Lp52;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionKoinScopeLoader close scope: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lbe3;

    iget-object v2, v2, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld22;->o:Ld22;

    invoke-virtual {v0, v2, v1}, Lp52;->b(Ld22;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lbe3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpm2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lpm2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getScope()Lbe3;
    .locals 0

    iget-object p0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lbe3;

    return-object p0
.end method

.method public onAbandoned()V
    .locals 3

    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lbe3;

    iget-object v0, v0, Lbe3;->e:Ldw1;

    iget-object v0, v0, Ldw1;->a:Lp52;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionKoinScopeLoader onAbandoned: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lbe3;

    iget-object v2, v2, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld22;->o:Ld22;

    invoke-virtual {v0, v2, v1}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->close()V

    return-void
.end method

.method public onForgotten()V
    .locals 3

    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lbe3;

    iget-object v0, v0, Lbe3;->e:Ldw1;

    iget-object v0, v0, Ldw1;->a:Lp52;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionKoinScopeLoader onForgotten: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lbe3;

    iget-object v2, v2, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld22;->o:Ld22;

    invoke-virtual {v0, v2, v1}, Lp52;->b(Ld22;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->close()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
