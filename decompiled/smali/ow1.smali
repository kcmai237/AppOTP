.class public final Low1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd4;


# instance fields
.field public final a:Lr20;

.field public final b:Lbe3;

.field public final c:Lz41;


# direct methods
.method public constructor <init>(Lr20;Lbe3;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low1;->a:Lr20;

    iput-object p2, p0, Low1;->b:Lbe3;

    iput-object p3, p0, Low1;->c:Lz41;

    return-void
.end method


# virtual methods
.method public final c(Lr20;Lje2;)Lad4;
    .locals 6

    new-instance v0, Lia;

    iget-object v1, p0, Low1;->c:Lz41;

    invoke-direct {v0, v1, p2}, Lia;-><init>(Lz41;Lje2;)V

    iget-object p2, p0, Low1;->b:Lbe3;

    iget-object v1, p2, Lbe3;->e:Ldw1;

    iget-object v2, v1, Ldw1;->g:Lorg/koin/core/registry/OptionRegistry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnw1;->o:Lnw1;

    invoke-virtual {v2, v3}, Lorg/koin/core/registry/OptionRegistry;->getOrNull$koin_core(Lnw1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object p0, p0, Low1;->a:Lr20;

    if-nez v2, :cond_0

    invoke-virtual {p2, p0, v3, v0}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lr20;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lw55;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lu64;

    invoke-direct {v4, p1}, Lu64;-><init>(Lr20;)V

    sget-object p1, Lfd4;->a:Lu64;

    invoke-virtual {v1, v2, v4, v3, p1}, Ldw1;->c(Ljava/lang/String;Lu64;Lorg/koin/viewmodel/scope/ScopeViewModel;Lu64;)Lbe3;

    move-result-object p1

    iget-boolean v4, p2, Lbe3;->c:Z

    if-nez v4, :cond_2

    filled-new-array {p2}, [Lbe3;

    move-result-object p2

    iget-boolean v4, p1, Lbe3;->c:Z

    if-nez v4, :cond_1

    iget-object v4, p1, Lbe3;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {p2}, Loj;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string p0, "Can\'t add scope link to a root scope"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    invoke-virtual {p1, p0, v3, v0}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

    new-instance p1, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;

    invoke-direct {p1, v2, v1}, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;-><init>(Ljava/lang/String;Ldw1;)V

    invoke-virtual {p0, p1}, Lad4;->addCloseable(Ljava/lang/AutoCloseable;)V

    return-object p0
.end method
