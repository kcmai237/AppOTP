.class public final Lorg/koin/compose/ComposeContextWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/koin/compose/ComposeContextWrapper;",
        "T",
        "",
        "initValue",
        "Lkotlin/Function0;",
        "setValue",
        "<init>",
        "(Ljava/lang/Object;Lz41;)V",
        "resetValue",
        "()Ljava/lang/Object;",
        "getValue",
        "Lz41;",
        "getSetValue",
        "()Lz41;",
        "_value",
        "Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final setValue:Lz41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz41;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lz41;ILfj0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lz41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz41;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lorg/koin/compose/ComposeContextWrapper;->setValue:Lz41;

    .line 17
    iput-object p1, p0, Lorg/koin/compose/ComposeContextWrapper;->_value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lz41;ILfj0;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/koin/compose/ComposeContextWrapper;-><init>(Ljava/lang/Object;Lz41;)V

    return-void
.end method


# virtual methods
.method public final getSetValue()Lz41;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz41;"
        }
    .end annotation

    iget-object p0, p0, Lorg/koin/compose/ComposeContextWrapper;->setValue:Lz41;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/compose/ComposeContextWrapper;->_value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/koin/compose/ComposeContextWrapper;->setValue:Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/koin/compose/ComposeContextWrapper;->_value:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "Can\'t retrieve Koin context value. Ensure Koin is properly initialized with startKoin() or KoinApplication."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public final resetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/compose/ComposeContextWrapper;->setValue:Lz41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/koin/compose/ComposeContextWrapper;->_value:Ljava/lang/Object;

    return-object v0
.end method
