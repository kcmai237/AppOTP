.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrw3;",
        "Lq51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lk01;",
        "Lcom/google/firebase/sessions/SessionData;",
        "",
        "it",
        "Lc94;",
        "<anonymous>",
        "(Lk01;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lni0;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lce0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lce0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lk01;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lce0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->invoke(Lk01;Ljava/lang/Throwable;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lk01;Ljava/lang/Throwable;Lce0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk01;",
            "Ljava/lang/Throwable;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lce0;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lk01;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/firebase/sessions/SessionData;

    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v4}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILfj0;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Init session datastore failed with exception message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Emit fallback session "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FirebaseSessions"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
