.class public interface abstract Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka2;


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lja2;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Ley;
.end method

.method public abstract getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
.end method

.method public abstract getSessionVerbosityCount()I
.end method

.method public abstract getSessionVerbosityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasSessionId()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
