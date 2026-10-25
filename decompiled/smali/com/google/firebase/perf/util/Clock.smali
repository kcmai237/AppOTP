.class public Lcom/google/firebase/perf/util/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTime()Lcom/google/firebase/perf/util/Timer;
    .locals 0

    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    return-object p0
.end method
