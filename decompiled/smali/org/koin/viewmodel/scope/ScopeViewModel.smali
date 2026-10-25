.class public abstract Lorg/koin/viewmodel/scope/ScopeViewModel;
.super Lad4;
.source "SourceFile"

# interfaces
.implements Lgw1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/koin/viewmodel/scope/ScopeViewModel;",
        "Lad4;",
        "<init>",
        "()V",
        "Lc94;",
        "onCloseScope",
        "Lbe3;",
        "scope",
        "Lbe3;",
        "getScope",
        "()Lbe3;",
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

.annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
.end annotation


# instance fields
.field private final scope:Lbe3;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lad4;-><init>()V

    invoke-interface {p0}, Lgw1;->getKoin()Ldw1;

    move-result-object v0

    iget-object v1, v0, Ldw1;->g:Lorg/koin/core/registry/OptionRegistry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnw1;->o:Lnw1;

    invoke-virtual {v1, v2}, Lorg/koin/core/registry/OptionRegistry;->getOrNull$koin_core(Lnw1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldw1;->a:Lp52;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is using viewModelScope() while you are using viewModelScopeFactory() option. Remove viewModelScope() usage to use ViewModel constructor injection with automatic scope creation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld22;->q:Ld22;

    invoke-virtual {v0, v2, v1}, Lp52;->b(Ld22;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lfd4;->a:Lu64;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-static {v2}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lgw1;->getKoin()Ldw1;

    move-result-object v2

    new-instance v3, Lu64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    invoke-direct {v3, v4}, Lu64;-><init>(Lr20;)V

    invoke-virtual {v2, v1, v3, p0, v0}, Ldw1;->c(Ljava/lang/String;Lu64;Lorg/koin/viewmodel/scope/ScopeViewModel;Lu64;)Lbe3;

    move-result-object v0

    new-instance v1, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;

    iget-object v2, v0, Lbe3;->b:Ljava/lang/String;

    iget-object v3, v0, Lbe3;->e:Ldw1;

    invoke-direct {v1, v2, v3}, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;-><init>(Ljava/lang/String;Ldw1;)V

    invoke-virtual {p0, v1}, Lad4;->addCloseable(Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Lorg/koin/viewmodel/scope/ScopeViewModel;->scope:Lbe3;

    return-void
.end method


# virtual methods
.method public bridge getKoin()Ldw1;
    .locals 0

    invoke-super {p0}, Lgw1;->getKoin()Ldw1;

    move-result-object p0

    return-object p0
.end method

.method public getScope()Lbe3;
    .locals 0

    iget-object p0, p0, Lorg/koin/viewmodel/scope/ScopeViewModel;->scope:Lbe3;

    return-object p0
.end method

.method public onCloseScope()V
    .locals 0
    .annotation runtime Lkm0;
    .end annotation

    return-void
.end method
