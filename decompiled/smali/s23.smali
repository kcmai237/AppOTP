.class public final Ls23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt;


# instance fields
.field public final o:Lxq3;

.field public final p:Ljt;

.field public q:Z


# direct methods
.method public constructor <init>(Lxq3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls23;->o:Lxq3;

    new-instance p1, Ljt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls23;->p:Ljt;

    return-void
.end method


# virtual methods
.method public final B(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ls23;->b0(J)V

    iget-object p0, p0, Ls23;->p:Ljt;

    sget-object v0, Le20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Ljt;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()Z
    .locals 6

    iget-boolean v0, p0, Ls23;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls23;->p:Ljt;

    invoke-virtual {v0}, Ljt;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ls23;->o:Lxq3;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v2, v3, v0}, Lxq3;->D(JLjt;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final D(JLjt;)J
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Ls23;->q:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Ls23;->p:Ljt;

    iget-wide v4, v3, Ljt;->p:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Ls23;->o:Lxq3;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1, v3}, Lxq3;->D(JLjt;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, Ljt;->p:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1, p3}, Ljt;->D(JLjt;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-wide v0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final G(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ls23;->c(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Ls23;->p:Ljt;

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v12}, Lb;->b(JLjt;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Ls23;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Ljt;->q(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Ls23;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v4, v5}, Ljt;->q(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v4, v5, v12}, Lb;->b(JLjt;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, Ljt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v12, Ljt;->p:J

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Ljt;->p(Ljt;JJ)V

    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, v12, Ljt;->p:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v3, v13, Ljt;->p:J

    invoke-virtual {v13, v3, v4}, Ljt;->B(J)Lgy;

    move-result-object v3

    invoke-virtual {v3}, Lgy;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\n not found: limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, v6, v7}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H(J)V
    .locals 5

    iget-boolean v0, p0, Ls23;->q:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Ls23;->p:Ljt;

    iget-wide v3, v2, Ljt;->p:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls23;->o:Lxq3;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v3, v4, v2}, Lxq3;->D(JLjt;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Ljt;->p:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljt;->U(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Lvt;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Ls23;->o:Lxq3;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, Ls23;->p:Ljt;

    invoke-interface {v4, v5, v6, v7}, Lxq3;->D(JLjt;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Ljt;->l()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-interface {p1, v4, v5, v7}, Lvn3;->T(JLjt;)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Ljt;->p:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v4

    invoke-interface {p1, v4, v5, v7}, Lvn3;->T(JLjt;)V

    :cond_2
    return-wide v2
.end method

.method public final b(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Ls23;->q:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ls23;->p:Ljt;

    iget-wide v2, v0, Ljt;->p:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Ls23;->o:Lxq3;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v3, v4, v0}, Lxq3;->D(JLjt;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public final b0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls23;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final c(BJJ)J
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Ls23;->q:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_12

    cmp-long v4, v5, v2

    if-gtz v4, :cond_11

    move-wide v7, v5

    :goto_0
    cmp-long v4, v7, v2

    if-gez v4, :cond_f

    cmp-long v4, v5, v7

    iget-object v11, v0, Ls23;->p:Ljt;

    if-gtz v4, :cond_e

    cmp-long v4, v7, v2

    if-gtz v4, :cond_e

    iget-wide v12, v11, Ljt;->p:J

    cmp-long v4, v2, v12

    if-lez v4, :cond_0

    move-wide v14, v12

    goto :goto_1

    :cond_0
    move-wide v14, v2

    :goto_1
    cmp-long v4, v7, v14

    if-nez v4, :cond_2

    :goto_2
    move-wide/from16 p2, v5

    :cond_1
    const-wide/16 v16, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v4, v11, Ljt;->o:Lzf3;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sub-long v16, v12, v7

    cmp-long v16, v16, v7

    if-gez v16, :cond_7

    :goto_3
    cmp-long v16, v12, v7

    if-lez v16, :cond_4

    iget-object v4, v4, Lzf3;->g:Lzf3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p2, v5

    iget v5, v4, Lzf3;->c:I

    iget v6, v4, Lzf3;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v12, v5

    move-wide/from16 v5, p2

    goto :goto_3

    :cond_4
    move-wide/from16 p2, v5

    move-wide v5, v7

    :goto_4
    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    const-wide/16 v16, -0x1

    iget-object v9, v4, Lzf3;->a:[B

    iget v10, v4, Lzf3;->c:I

    move-wide/from16 v18, v5

    int-to-long v5, v10

    iget v10, v4, Lzf3;->b:I

    move-object/from16 v20, v9

    int-to-long v9, v10

    add-long/2addr v9, v14

    sub-long/2addr v9, v12

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v4, Lzf3;->b:I

    int-to-long v9, v6

    add-long v9, v9, v18

    sub-long/2addr v9, v12

    long-to-int v6, v9

    :goto_5
    if-ge v6, v5, :cond_6

    aget-byte v9, v20, v6

    if-ne v9, v1, :cond_5

    iget v4, v4, Lzf3;->b:I

    sub-int/2addr v6, v4

    int-to-long v4, v6

    add-long/2addr v4, v12

    goto/16 :goto_a

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    iget v5, v4, Lzf3;->c:I

    iget v6, v4, Lzf3;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v12

    iget-object v4, v4, Lzf3;->f:Lzf3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v5

    goto :goto_4

    :cond_7
    move-wide/from16 p2, v5

    const-wide/16 v16, -0x1

    :goto_6
    iget v9, v4, Lzf3;->c:I

    iget v10, v4, Lzf3;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v5

    cmp-long v12, v9, v7

    if-gtz v12, :cond_8

    iget-object v4, v4, Lzf3;->f:Lzf3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v9

    goto :goto_6

    :cond_8
    move-wide v9, v7

    :goto_7
    cmp-long v12, v5, v14

    if-gez v12, :cond_b

    iget-object v12, v4, Lzf3;->a:[B

    iget v13, v4, Lzf3;->c:I

    move-wide/from16 v18, v5

    int-to-long v5, v13

    iget v13, v4, Lzf3;->b:I

    move-wide/from16 v20, v9

    int-to-long v9, v13

    add-long/2addr v9, v14

    sub-long v9, v9, v18

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v4, Lzf3;->b:I

    int-to-long v9, v6

    add-long v9, v9, v20

    sub-long v9, v9, v18

    long-to-int v6, v9

    :goto_8
    if-ge v6, v5, :cond_a

    aget-byte v9, v12, v6

    if-ne v9, v1, :cond_9

    iget v4, v4, Lzf3;->b:I

    sub-int/2addr v6, v4

    int-to-long v4, v6

    add-long v4, v4, v18

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    iget v5, v4, Lzf3;->c:I

    iget v6, v4, Lzf3;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v9, v18, v5

    iget-object v4, v4, Lzf3;->f:Lzf3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v9

    goto :goto_7

    :cond_b
    :goto_9
    move-wide/from16 v4, v16

    :goto_a
    cmp-long v6, v4, v16

    if-eqz v6, :cond_c

    return-wide v4

    :cond_c
    iget-wide v4, v11, Ljt;->p:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_10

    iget-object v6, v0, Ls23;->o:Lxq3;

    const-wide/16 v9, 0x2000

    invoke-interface {v6, v9, v10, v11}, Lxq3;->D(JLjt;)J

    move-result-wide v9

    cmp-long v6, v9, v16

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide/from16 v5, p2

    goto/16 :goto_0

    :cond_e
    iget-wide v0, v11, Ljt;->p:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " toIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-wide/16 v16, -0x1

    :cond_10
    :goto_b
    return-wide v16

    :cond_11
    move-wide/from16 p2, v5

    const-string v0, "fromIndex=0 toIndex="

    invoke-static {v0, v2, v3}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->d(Ljava/lang/Object;)V

    return-wide p2

    :cond_12
    move-wide/from16 p2, v5

    const-string v0, "closed"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-wide p2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ls23;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls23;->q:Z

    iget-object v0, p0, Ls23;->o:Lxq3;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Ls23;->p:Ljt;

    invoke-virtual {p0}, Ljt;->c()V

    :cond_0
    return-void
.end method

.method public final f()Ljt;
    .locals 0

    iget-object p0, p0, Ls23;->p:Ljt;

    return-object p0
.end method

.method public final h()Lg34;
    .locals 0

    iget-object p0, p0, Ls23;->o:Lxq3;

    invoke-interface {p0}, Lxq3;->h()Lg34;

    move-result-object p0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Ls23;->q:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(J)Lgy;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls23;->b0(J)V

    iget-object p0, p0, Ls23;->p:Ljt;

    invoke-virtual {p0, p1, p2}, Ljt;->B(J)Lgy;

    move-result-object p0

    return-object p0
.end method

.method public final p()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ls23;->b0(J)V

    iget-object p0, p0, Ls23;->p:Ljt;

    invoke-virtual {p0}, Ljt;->H()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ls23;->b0(J)V

    iget-object p0, p0, Ls23;->p:Ljt;

    invoke-virtual {p0}, Ljt;->H()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls23;->p:Ljt;

    iget-wide v1, v0, Ljt;->p:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Ls23;->o:Lxq3;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lxq3;->D(JLjt;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ljt;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ls23;->b0(J)V

    iget-object p0, p0, Ls23;->p:Ljt;

    invoke-virtual {p0}, Ljt;->readByte()B

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ls23;->b0(J)V

    iget-object v0, v0, Ls23;->p:Ljt;

    iget-wide v3, v0, Ljt;->p:J

    cmp-long v3, v3, v1

    if-ltz v3, :cond_2

    iget-object v3, v0, Ljt;->o:Lzf3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lzf3;->b:I

    iget v5, v3, Lzf3;->c:I

    sub-int v6, v5, v4

    int-to-long v6, v6

    cmp-long v6, v6, v1

    const/16 v9, 0x38

    const/16 v10, 0x8

    const/16 v11, 0x20

    const-wide/16 v12, 0xff

    if-gez v6, :cond_0

    invoke-virtual {v0}, Ljt;->H()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v11

    invoke-virtual {v0}, Ljt;->H()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    const/16 p0, 0x18

    const/16 v18, 0x28

    goto :goto_1

    :cond_0
    iget-object v6, v3, Lzf3;->a:[B

    add-int/lit8 v14, v4, 0x1

    aget-byte v15, v6, v4

    move-wide/from16 v16, v1

    int-to-long v1, v15

    and-long/2addr v1, v12

    shl-long/2addr v1, v9

    add-int/lit8 v15, v4, 0x2

    aget-byte v14, v6, v14

    const/16 p0, 0x18

    const/16 v18, 0x28

    int-to-long v7, v14

    and-long/2addr v7, v12

    const/16 v14, 0x30

    shl-long/2addr v7, v14

    or-long/2addr v1, v7

    add-int/lit8 v7, v4, 0x3

    aget-byte v8, v6, v15

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long v14, v14, v18

    or-long/2addr v1, v14

    add-int/lit8 v8, v4, 0x4

    aget-byte v7, v6, v7

    int-to-long v14, v7

    and-long/2addr v14, v12

    shl-long/2addr v14, v11

    or-long/2addr v1, v14

    add-int/lit8 v7, v4, 0x5

    aget-byte v8, v6, v8

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long v14, v14, p0

    or-long/2addr v1, v14

    add-int/lit8 v8, v4, 0x6

    aget-byte v7, v6, v7

    int-to-long v14, v7

    and-long/2addr v14, v12

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    or-long/2addr v1, v14

    add-int/lit8 v7, v4, 0x7

    aget-byte v8, v6, v8

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long/2addr v14, v10

    or-long/2addr v1, v14

    add-int/2addr v4, v10

    aget-byte v6, v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v12

    or-long/2addr v1, v6

    iget-wide v6, v0, Ljt;->p:J

    sub-long v6, v6, v16

    iput-wide v6, v0, Ljt;->p:J

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lzf3;->a()Lzf3;

    move-result-object v4

    iput-object v4, v0, Ljt;->o:Lzf3;

    invoke-static {v3}, Lcg3;->a(Lzf3;)V

    :goto_0
    move-wide v0, v1

    goto :goto_1

    :cond_1
    iput v4, v3, Lzf3;->b:I

    goto :goto_0

    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    ushr-long/2addr v2, v9

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, v18

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    ushr-long/2addr v4, v10

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v0

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    shl-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    and-long/2addr v0, v12

    shl-long/2addr v0, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls23;->o:Lxq3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ls23;->b0(J)V

    iget-object p0, p0, Ls23;->p:Ljt;

    invoke-virtual {p0}, Ljt;->I()S

    move-result p0

    return p0
.end method

.method public final z()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ls23;->b0(J)V

    iget-object p0, p0, Ls23;->p:Ljt;

    invoke-virtual {p0}, Ljt;->J()S

    move-result p0

    return p0
.end method
