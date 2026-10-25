.class public final Lcom/google/firebase/perf/util/Optional;
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


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/util/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/perf/util/Optional;->value:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "value for optional is empty."

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static absent()Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/perf/util/Optional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Optional;-><init>()V

    return-object v0
.end method

.method public static fromNullable(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/util/Optional;->value:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "No value present"

    invoke-static {p0}, Lda3;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/util/Optional;->value:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
