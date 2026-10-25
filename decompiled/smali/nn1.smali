.class public final Lnn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq3;


# instance fields
.field public final o:Ls23;

.field public final p:Ljava/util/zip/Inflater;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Ls23;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn1;->o:Ls23;

    iput-object p2, p0, Lnn1;->p:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final D(JLjt;)J
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    iget-boolean v3, p0, Lnn1;->r:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lnn1;->o:Ls23;

    iget-object v4, p0, Lnn1;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p3, v2}, Ljt;->Y(I)Lzf3;

    move-result-object v2

    iget v5, v2, Lzf3;->c:I

    rsub-int v5, v5, 0x2000

    int-to-long v5, v5

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ls23;->C()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v3, Ls23;->p:Ljt;

    iget-object v6, v6, Ljt;->o:Lzf3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lzf3;->c:I

    iget v8, v6, Lzf3;->b:I

    sub-int/2addr v7, v8

    iput v7, p0, Lnn1;->q:I

    iget-object v6, v6, Lzf3;->a:[B

    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    iget-object v6, v2, Lzf3;->a:[B

    iget v7, v2, Lzf3;->c:I

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    iget v6, p0, Lnn1;->q:I

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lnn1;->q:I

    sub-int/2addr v7, v6

    iput v7, p0, Lnn1;->q:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Ls23;->H(J)V

    :goto_2
    if-lez v5, :cond_4

    iget v6, v2, Lzf3;->c:I

    add-int/2addr v6, v5

    iput v6, v2, Lzf3;->c:I

    iget-wide v6, p3, Ljt;->p:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p3, Ljt;->p:J

    goto :goto_4

    :cond_4
    iget v5, v2, Lzf3;->b:I

    iget v6, v2, Lzf3;->c:I

    if-ne v5, v6, :cond_5

    invoke-virtual {v2}, Lzf3;->a()Lzf3;

    move-result-object v5

    iput-object v5, p3, Ljt;->o:Lzf3;

    invoke-static {v2}, Lcg3;->a(Lzf3;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    move-wide v8, v0

    :goto_4
    cmp-long v0, v8, v0

    if-lez v0, :cond_6

    return-wide v8

    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ls23;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-wide v0

    :cond_b
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lnn1;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnn1;->p:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnn1;->r:Z

    iget-object p0, p0, Lnn1;->o:Ls23;

    invoke-virtual {p0}, Ls23;->close()V

    return-void
.end method

.method public final h()Lg34;
    .locals 0

    iget-object p0, p0, Lnn1;->o:Ls23;

    iget-object p0, p0, Ls23;->o:Lxq3;

    invoke-interface {p0}, Lxq3;->h()Lg34;

    move-result-object p0

    return-object p0
.end method
