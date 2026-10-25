.class public Lcom/google/firebase/perf/util/URLWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/util/URLWrapper;->url:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public openConnection()Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/util/URLWrapper;->url:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/util/URLWrapper;->url:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
