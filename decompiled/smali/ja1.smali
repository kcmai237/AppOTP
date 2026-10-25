.class public final Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq3;


# instance fields
.field public o:B

.field public final p:Ls23;

.field public final q:Ljava/util/zip/Inflater;

.field public final r:Lnn1;

.field public final s:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lwt;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls23;

    invoke-direct {v0, p1}, Ls23;-><init>(Lxq3;)V

    iput-object v0, p0, Lja1;->p:Ls23;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lja1;->q:Ljava/util/zip/Inflater;

    new-instance v1, Lnn1;

    invoke-direct {v1, v0, p1}, Lnn1;-><init>(Ls23;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lja1;->r:Lnn1;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lja1;->s:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static c(Ljava/lang/String;II)V
    .locals 2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p2}, Lj13;->Y(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lmu3;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lj13;->Y(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmu3;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ": actual 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " != expected 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final D(JLjt;)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    iget-object v9, v0, Lja1;->p:Ls23;

    iget-object v1, v9, Ls23;->p:Ljt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v10

    :cond_0
    iget-byte v2, v0, Lja1;->o:B

    iget-object v12, v0, Lja1;->s:Ljava/util/zip/CRC32;

    const/4 v13, 0x1

    const-wide/16 v14, -0x1

    if-nez v2, :cond_d

    const-wide/16 v2, 0xa

    invoke-virtual {v9, v2, v3}, Ls23;->b0(J)V

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljt;->q(J)B

    move-result v16

    shr-int/lit8 v2, v16, 0x1

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_1

    move/from16 v17, v13

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    if-eqz v17, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lja1;->l(Ljt;JJ)V

    :cond_2
    invoke-virtual {v9}, Ls23;->v()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v2, v3, v0}, Lja1;->c(Ljava/lang/String;II)V

    const-wide/16 v2, 0x8

    invoke-virtual {v9, v2, v3}, Ls23;->H(J)V

    shr-int/lit8 v0, v16, 0x2

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_5

    const-wide/16 v2, 0x2

    invoke-virtual {v9, v2, v3}, Ls23;->b0(J)V

    if-eqz v17, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lja1;->l(Ljt;JJ)V

    :cond_3
    invoke-virtual {v1}, Ljt;->J()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v9, v4, v5}, Ls23;->b0(J)V

    if-eqz v17, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lja1;->l(Ljt;JJ)V

    :cond_4
    move-object/from16 v18, v1

    invoke-virtual {v9, v4, v5}, Ls23;->H(J)V

    goto :goto_1

    :cond_5
    move-object/from16 v18, v1

    :goto_1
    shr-int/lit8 v0, v16, 0x3

    and-int/2addr v0, v13

    const-wide/16 v19, 0x1

    if-ne v0, v13, :cond_8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Ls23;->c(BJJ)J

    move-result-wide v21

    cmp-long v0, v21, v14

    if-eqz v0, :cond_7

    if-eqz v17, :cond_6

    const-wide/16 v2, 0x0

    add-long v4, v21, v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lja1;->l(Ljt;JJ)V

    :cond_6
    add-long v0, v21, v19

    invoke-virtual {v9, v0, v1}, Ls23;->H(J)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    shr-int/lit8 v0, v16, 0x4

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_b

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Ls23;->c(BJJ)J

    move-result-wide v21

    cmp-long v0, v21, v14

    if-eqz v0, :cond_a

    if-eqz v17, :cond_9

    const-wide/16 v2, 0x0

    add-long v4, v21, v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lja1;->l(Ljt;JJ)V

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    :goto_3
    add-long v1, v21, v19

    invoke-virtual {v9, v1, v2}, Ls23;->H(J)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v0, p0

    :goto_4
    if-eqz v17, :cond_c

    invoke-virtual {v9}, Ls23;->z()S

    move-result v1

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v3, v1, v2}, Lja1;->c(Ljava/lang/String;II)V

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v13, v0, Lja1;->o:B

    move v2, v13

    :cond_d
    const/4 v1, 0x2

    if-ne v2, v13, :cond_f

    iget-wide v2, v8, Ljt;->p:J

    iget-object v4, v0, Lja1;->r:Lnn1;

    invoke-virtual {v4, v6, v7, v8}, Lnn1;->D(JLjt;)J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-eqz v6, :cond_e

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lja1;->l(Ljt;JJ)V

    return-wide v4

    :cond_e
    move v6, v1

    iput-byte v6, v0, Lja1;->o:B

    move v2, v6

    goto :goto_5

    :cond_f
    move v6, v1

    :goto_5
    if-ne v2, v6, :cond_11

    invoke-virtual {v9}, Ls23;->q()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v3, v1, v2}, Lja1;->c(Ljava/lang/String;II)V

    invoke-virtual {v9}, Ls23;->q()I

    move-result v1

    iget-object v2, v0, Lja1;->q:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v3, v1, v2}, Lja1;->c(Ljava/lang/String;II)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lja1;->o:B

    invoke-virtual {v9}, Ls23;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    return-wide v10

    :cond_11
    :goto_6
    return-wide v14

    :cond_12
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v6, v7}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->d(Ljava/lang/Object;)V

    return-wide v10
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lja1;->r:Lnn1;

    invoke-virtual {p0}, Lnn1;->close()V

    return-void
.end method

.method public final h()Lg34;
    .locals 0

    iget-object p0, p0, Lja1;->p:Ls23;

    iget-object p0, p0, Ls23;->o:Lxq3;

    invoke-interface {p0}, Lxq3;->h()Lg34;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljt;JJ)V
    .locals 4

    iget-object p1, p1, Ljt;->o:Lzf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p1, Lzf3;->c:I

    iget v1, p1, Lzf3;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lzf3;->f:Lzf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lzf3;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lzf3;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lja1;->s:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lzf3;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lzf3;->f:Lzf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
