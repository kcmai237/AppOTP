.class public final Lcom/google/firebase/perf/v1/PerfSession$Builder;
.super Lv61;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/PerfSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv61;",
        "Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfSession;->access$000()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lv61;-><init>(Lc71;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/PerfSession$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSessionVerbosity(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;)",
            "Lcom/google/firebase/perf/v1/PerfSession$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->access$600(Lcom/google/firebase/perf/v1/PerfSession;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSessionVerbosity(Lcom/google/firebase/perf/v1/SessionVerbosity;)Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->access$500(Lcom/google/firebase/perf/v1/PerfSession;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfSession;->access$200(Lcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public clearSessionVerbosity()Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/PerfSession;->access$700(Lcom/google/firebase/perf/v1/PerfSession;)V

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSessionIdBytes()Ley;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionIdBytes()Ley;

    move-result-object p0

    return-object p0
.end method

.method public getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    return-object p0
.end method

.method public getSessionVerbosityCount()I
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityCount()I

    move-result p0

    return p0
.end method

.method public getSessionVerbosityList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasSessionId()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfSession;->hasSessionId()Z

    move-result p0

    return p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->access$100(Lcom/google/firebase/perf/v1/PerfSession;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Ley;)Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->access$300(Lcom/google/firebase/perf/v1/PerfSession;Ley;)V

    return-object p0
.end method

.method public setSessionVerbosity(ILcom/google/firebase/perf/v1/SessionVerbosity;)Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/PerfSession;->access$400(Lcom/google/firebase/perf/v1/PerfSession;ILcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-object p0
.end method
