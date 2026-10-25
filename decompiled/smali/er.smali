.class public final Ler;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Ler;->o:I

    iput-object p2, p0, Ler;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp75;Lil4;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Ler;->o:I

    iput-object p2, p0, Ler;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget v0, p0, Ler;->o:I

    iget-object v1, p0, Ler;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :pswitch_0
    check-cast v1, Ls23;

    iget-boolean p0, v1, Ls23;->q:Z

    if-nez p0, :cond_0

    iget-object p0, v1, Ls23;->p:Ljt;

    iget-wide v0, p0, Ljt;->p:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast v1, Ler;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    iget v0, p0, Ler;->o:I

    iget-object v1, p0, Ler;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    check-cast v1, Ls23;

    invoke-virtual {v1}, Ls23;->close()V

    return-void

    :pswitch_1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    check-cast v1, Ler;

    invoke-virtual {v1}, Ler;->close()V

    return-void

    :pswitch_2
    check-cast v1, Lgx;

    invoke-static {v1}, Ld50;->o(Lgx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    iget v0, p0, Ler;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, Ler;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 234
    check-cast v4, Lil4;

    new-array p0, v2, [B

    invoke-virtual {v4, p0, v1, v2}, Lil4;->f([BII)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v3, p0, v1

    :goto_0
    return v3

    .line 235
    :pswitch_0
    new-array v0, v2, [B

    invoke-virtual {p0, v0, v1, v2}, Ler;->read([BII)I

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v3, v0, v1

    :goto_1
    return v3

    .line 236
    :pswitch_1
    check-cast v4, Ls23;

    iget-object p0, v4, Ls23;->p:Ljt;

    iget-boolean v0, v4, Ls23;->q:Z

    if-nez v0, :cond_3

    .line 237
    iget-wide v0, p0, Ljt;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    .line 238
    iget-object v0, v4, Ls23;->o:Lxq3;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, v1, v2, p0}, Lxq3;->D(JLjt;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    move v1, v3

    goto :goto_2

    .line 239
    :cond_2
    invoke-virtual {p0}, Ljt;->readByte()B

    move-result p0

    and-int/lit16 v1, p0, 0xff

    goto :goto_2

    .line 240
    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    :goto_2
    return v1

    .line 241
    :pswitch_2
    check-cast v4, Ler;

    invoke-virtual {v4}, Ler;->read()I

    move-result p0

    return p0

    .line 242
    :pswitch_3
    check-cast v4, Lgx;

    invoke-interface {v4}, Lgx;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    .line 243
    :cond_4
    invoke-interface {v4}, Lgx;->e()Lkt;

    move-result-object p0

    invoke-virtual {p0}, Lkt;->C()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 244
    new-instance p0, Leg;

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, v2}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    .line 245
    sget-object v0, Lht0;->o:Lht0;

    .line 246
    invoke-static {v0, p0}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    .line 247
    :cond_5
    invoke-interface {v4}, Lgx;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    .line 248
    :cond_6
    invoke-interface {v4}, Lgx;->e()Lkt;

    move-result-object p0

    invoke-virtual {p0}, Lkt;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Ler;->o:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object p0, p0, Ler;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lil4;

    invoke-virtual {p0, p1, p2, p3}, Lil4;->f([BII)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lp75;

    iget-object p0, p0, Lp75;->o:Ljava/util/zip/Inflater;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Read no bytes (requested up to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") but did not reach end of stream, had "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls23;

    iget-object v0, p0, Ls23;->p:Ljt;

    iget-boolean v3, p0, Ls23;->q:Z

    if-nez v3, :cond_4

    array-length v1, p1

    int-to-long v3, v1

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lj13;->p(JJJ)V

    iget-wide v3, v0, Ljt;->p:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object p0, p0, Ls23;->o:Lxq3;

    const-wide/16 v3, 0x2000

    invoke-interface {p0, v3, v4, v0}, Lxq3;->D(JLjt;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ljt;->read([BII)I

    move-result v1

    goto :goto_1

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    :goto_1
    return v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ler;

    invoke-virtual {p0, p1, p2, p3}, Ler;->read([BII)I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgx;

    invoke-interface {p0}, Lgx;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v0

    invoke-virtual {v0}, Lkt;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Leg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v3}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    sget-object v3, Lht0;->o:Lht0;

    invoke-static {v3, v0}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lkt;->q:J

    long-to-int v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Lkt;->l([BII)I

    move-result p1

    if-ltz p1, :cond_7

    move v1, p1

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Lgx;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_2
    move v1, v2

    :cond_8
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 3

    iget v0, p0, Ler;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    :goto_0
    iget-object p0, p0, Ler;->p:Ljava/lang/Object;

    check-cast p0, Lil4;

    invoke-virtual {p0, p1}, Lil4;->g(I)V

    int-to-long v0, p1

    :goto_1
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ler;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ler;->p:Ljava/lang/Object;

    check-cast p0, Ls23;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    iget v0, p0, Ler;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ler;->p:Ljava/lang/Object;

    check-cast p0, Ls23;

    iget-object v0, p0, Ls23;->p:Ljt;

    iget-boolean v1, p0, Ls23;->q:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    move-wide v4, v2

    :cond_0
    iget-wide v6, v0, Ljt;->p:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Ls23;->o:Lxq3;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v6, v7, v0}, Lxq3;->D(JLjt;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v6, v0, Ljt;->p:J

    add-long/2addr v4, v6

    const-wide/16 v8, 0x0

    move-wide v10, v6

    invoke-static/range {v6 .. v11}, Lj13;->p(JJJ)V

    iget-object v1, v0, Ljt;->o:Lzf3;

    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lzf3;->c:I

    iget v9, v1, Lzf3;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v1, Lzf3;->a:[B

    iget v10, v1, Lzf3;->b:I

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    iget v9, v1, Lzf3;->b:I

    add-int/2addr v9, v8

    iput v9, v1, Lzf3;->b:I

    iget-wide v10, v0, Ljt;->p:J

    int-to-long v12, v8

    sub-long/2addr v10, v12

    iput-wide v10, v0, Ljt;->p:J

    sub-long/2addr v6, v12

    iget v8, v1, Lzf3;->c:I

    if-ne v9, v8, :cond_3

    invoke-virtual {v1}, Lzf3;->a()Lzf3;

    move-result-object v8

    iput-object v8, v0, Ljt;->o:Lzf3;

    invoke-static {v1}, Lcg3;->a(Lzf3;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    :goto_2
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
