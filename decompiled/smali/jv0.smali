.class public final Ljv0;
.super Lc41;
.source "SourceFile"


# instance fields
.field public final p:J

.field public final q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public final synthetic v:Lkv0;


# direct methods
.method public constructor <init>(Lkv0;Lxq3;JZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljv0;->v:Lkv0;

    invoke-direct {p0, p2}, Lc41;-><init>(Lxq3;)V

    iput-wide p3, p0, Ljv0;->p:J

    iput-boolean p5, p0, Ljv0;->q:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljv0;->s:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljv0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(JLjt;)J
    .locals 9

    iget-object v0, p0, Ljv0;->v:Lkv0;

    const-string v1, "expected "

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Ljv0;->u:Z

    if-nez v2, :cond_5

    :try_start_0
    iget-object v2, p0, Lc41;->o:Lxq3;

    invoke-interface {v2, p1, p2, p3}, Lxq3;->D(JLjt;)J

    move-result-wide p1

    iget-boolean p3, p0, Ljv0;->s:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Ljv0;->s:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    const/4 v4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v4}, Ljv0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_1
    iget-wide v5, p0, Ljv0;->r:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v5, p1

    iget-wide v7, p0, Ljv0;->p:J

    cmp-long p3, v7, v2

    if-eqz p3, :cond_3

    cmp-long p3, v5, v7

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v5, p0, Ljv0;->r:J

    iget-object p3, v0, Lkv0;->c:Lmv0;

    invoke-interface {p3}, Lmv0;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, v4}, Ljv0;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, Ljv0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Ljv0;->t:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljv0;->t:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Ljv0;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljv0;->s:Z

    :cond_1
    iget-boolean v0, p0, Ljv0;->q:Z

    const/16 v1, 0x8

    iget-object p0, p0, Ljv0;->v:Lkv0;

    invoke-static {p0, v0, p1, v1}, Lkv0;->a(Lkv0;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ljv0;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljv0;->u:Z

    :try_start_0
    invoke-super {p0}, Lc41;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljv0;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljv0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method
