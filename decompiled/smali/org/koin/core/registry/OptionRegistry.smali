.class public final Lorg/koin/core/registry/OptionRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R0\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0014j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/koin/core/registry/OptionRegistry;",
        "",
        "<init>",
        "()V",
        "",
        "Lnw1;",
        "values",
        "Lc94;",
        "setValues$koin_core",
        "(Ljava/util/Map;)V",
        "setValues",
        "T",
        "op",
        "getOrNull$koin_core",
        "(Lnw1;)Ljava/lang/Object;",
        "getOrNull",
        "default",
        "getOrDefault$koin_core",
        "(Lnw1;Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefault",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "options",
        "Ljava/util/HashMap;",
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
.field private final options:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnw1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/koin/core/registry/OptionRegistry;->options:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getOrDefault$koin_core(Lnw1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnw1;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/koin/core/registry/OptionRegistry;->getOrNull$koin_core(Lnw1;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method

.method public final getOrNull$koin_core(Lnw1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnw1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/koin/core/registry/OptionRegistry;->options:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final setValues$koin_core(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnw1;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lorg/koin/core/registry/OptionRegistry;->options:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
