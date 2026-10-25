.class final synthetic Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;
.implements Ly51;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/sessions/settings/SessionConfigs;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->access$invokeSuspend$set(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/firebase/sessions/settings/SessionConfigs;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->emit(Lcom/google/firebase/sessions/settings/SessionConfigs;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk01;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ly51;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ly51;->getFunctionDelegate()Ll51;

    move-result-object p0

    check-cast p1, Ly51;

    invoke-interface {p1}, Ly51;->getFunctionDelegate()Ll51;

    move-result-object p1

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Ll51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll51;"
        }
    .end annotation

    new-instance v0, Lm4;

    iget-object v4, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "set(Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "set"

    invoke-direct/range {v0 .. v6}, Lm4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Ly51;->getFunctionDelegate()Ll51;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
