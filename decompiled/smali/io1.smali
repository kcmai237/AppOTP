.class public final Lio1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq3;


# instance fields
.field public final o:Ljava/io/InputStream;

.field public final p:Lg34;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lg34;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio1;->o:Ljava/io/InputStream;

    iput-object p2, p0, Lio1;->p:Lg34;

    return-void
.end method


# virtual methods
.method public final D(JLjt;)J
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lio1;->p:Lg34;

    invoke-virtual {v0}, Lg34;->f()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljt;->Y(I)Lzf3;

    move-result-object v0

    iget v1, v0, Lzf3;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p0, p0, Lio1;->o:Ljava/io/InputStream;

    iget-object p2, v0, Lzf3;->a:[B

    iget v1, v0, Lzf3;->c:I

    invoke-virtual {p0, p2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    iget p0, v0, Lzf3;->b:I

    iget p1, v0, Lzf3;->c:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Lzf3;->a()Lzf3;

    move-result-object p0

    iput-object p0, p3, Ljt;->o:Lzf3;

    invoke-static {v0}, Lcg3;->a(Lzf3;)V

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget p1, v0, Lzf3;->c:I

    add-int/2addr p1, p0

    iput p1, v0, Lzf3;->c:I

    iget-wide p1, p3, Ljt;->p:J

    int-to-long v0, p0

    add-long/2addr p1, v0

    iput-wide p1, p3, Ljt;->p:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmh4;->a(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0

    :cond_4
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lio1;->o:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final h()Lg34;
    .locals 0

    iget-object p0, p0, Lio1;->p:Lg34;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio1;->o:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
