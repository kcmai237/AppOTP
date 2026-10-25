.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->appForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrw3;",
        "Lp51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpf0;",
        "Lc94;",
        "<anonymous>",
        "(Lpf0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lni0;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x8e,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionData:Lcom/google/firebase/sessions/SessionData;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;Lce0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lcom/google/firebase/sessions/SessionData;",
            "Lce0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/SessionData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce0;",
            ")",
            "Lce0;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/SessionData;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;Lce0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invoke(Lpf0;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpf0;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf0;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionDataStore$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lmh0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    iget-object v5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {v0, v5, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lce0;)V

    iput v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    invoke-interface {p1, v0, p0}, Lmh0;->a(Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v4, :cond_3

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App foregrounded, failed to update data. Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/SessionData;

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$isSessionExpired(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionGenerator$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/SessionData;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionData;->getSessionDetails()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v6

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iget-object v5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->$sessionData:Lcom/google/firebase/sessions/SessionData;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/firebase/sessions/SessionData;->copy$default(Lcom/google/firebase/sessions/SessionData;Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/SessionData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->setLocalSessionData$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$getSessionFirelogPublisher$p(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lcom/google/firebase/sessions/SessionFirelogPublisher;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-virtual {v6}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iput v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->label:I

    invoke-static {p1, v0, v1, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    :goto_1
    return-object v4

    :cond_3
    :goto_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
