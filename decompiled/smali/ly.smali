.class public final Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;


# instance fields
.field public final synthetic o:I

.field public final p:Lhf0;


# direct methods
.method public constructor <init>(Lhf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lly;->o:I

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lly;->p:Lhf0;

    return-void
.end method

.method public constructor <init>(Lhf0;Lgx;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v7, 0x0

    iput v7, v0, Lly;->o:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lly;->p:Lhf0;

    sget-object v2, Lfe2;->a:Lfy;

    sget-object v2, Lpd0;->a:Lrd0;

    const-string v2, "multipart/"

    const/4 v8, 0x1

    invoke-static {v1, v2, v8}, Lmu3;->s0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v7

    move v10, v2

    move v11, v10

    :goto_0
    const/4 v12, 0x4

    const/16 v14, 0x5c

    const/16 v15, 0x20

    const/16 v3, 0x2c

    const/16 v4, 0x22

    const/4 v5, 0x2

    const/16 v6, 0x3b

    const/4 v7, 0x3

    if-ge v2, v9, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz v10, :cond_b

    if-eq v10, v8, :cond_6

    if-eq v10, v5, :cond_4

    if-eq v10, v7, :cond_1

    if-eq v10, v12, :cond_0

    goto :goto_4

    :cond_0
    move v10, v7

    goto :goto_4

    :cond_1
    if-eq v13, v4, :cond_3

    if-eq v13, v14, :cond_2

    goto :goto_4

    :cond_2
    move v10, v12

    goto :goto_4

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    if-eq v13, v4, :cond_0

    if-eq v13, v3, :cond_5

    if-eq v13, v6, :cond_3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/16 v4, 0x3d

    if-ne v13, v4, :cond_7

    move v10, v5

    goto :goto_4

    :cond_7
    if-ne v13, v6, :cond_8

    goto :goto_2

    :cond_8
    if-ne v13, v3, :cond_9

    goto :goto_3

    :cond_9
    if-eq v13, v15, :cond_c

    if-nez v11, :cond_a

    const/4 v4, 0x0

    move v13, v5

    const/16 v5, 0x9

    move/from16 v16, v3

    const-string v3, "boundary="

    move/from16 v17, v6

    const/4 v6, 0x1

    move/from16 v15, v17

    const/16 v12, 0x22

    invoke-static/range {v1 .. v6}, Lmu3;->o0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    move v15, v6

    if-ne v13, v15, :cond_c

    goto :goto_1

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_d
    move v12, v4

    move v13, v5

    move v15, v6

    const/4 v2, -0x1

    :goto_5
    const/4 v4, -0x1

    if-eq v2, v4, :cond_18

    add-int/lit8 v2, v2, 0x9

    const/16 v4, 0x4a

    new-array v4, v4, [B

    new-instance v5, Lk43;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xd

    invoke-static {v5, v4, v6}, Lfe2;->a(Lk43;[BB)V

    const/16 v6, 0xa

    invoke-static {v5, v4, v6}, Lfe2;->a(Lk43;[BB)V

    const/16 v6, 0x2d

    invoke-static {v5, v4, v6}, Lfe2;->a(Lk43;[BB)V

    invoke-static {v5, v4, v6}, Lfe2;->a(Lk43;[BB)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_6
    if-ge v2, v6, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xffff

    and-int/2addr v11, v10

    const/16 v3, 0x7f

    if-gt v11, v3, :cond_15

    if-eqz v9, :cond_12

    if-eq v9, v8, :cond_11

    if-eq v9, v13, :cond_f

    if-eq v9, v7, :cond_e

    goto :goto_7

    :cond_e
    int-to-byte v3, v11

    invoke-static {v5, v4, v3}, Lfe2;->a(Lk43;[BB)V

    move v9, v13

    :goto_7
    const/16 v3, 0x20

    const/16 v7, 0x2c

    goto :goto_8

    :cond_f
    if-eq v10, v12, :cond_16

    if-eq v10, v14, :cond_10

    int-to-byte v3, v11

    invoke-static {v5, v4, v3}, Lfe2;->a(Lk43;[BB)V

    goto :goto_7

    :cond_10
    move v9, v7

    goto :goto_7

    :cond_11
    const/16 v3, 0x20

    if-eq v10, v3, :cond_16

    const/16 v7, 0x2c

    if-eq v10, v7, :cond_16

    if-eq v10, v15, :cond_16

    int-to-byte v10, v11

    invoke-static {v5, v4, v10}, Lfe2;->a(Lk43;[BB)V

    goto :goto_8

    :cond_12
    const/16 v3, 0x20

    const/16 v7, 0x2c

    if-eq v10, v3, :cond_14

    if-eq v10, v12, :cond_13

    if-eq v10, v7, :cond_16

    if-eq v10, v15, :cond_16

    int-to-byte v9, v11

    invoke-static {v5, v4, v9}, Lfe2;->a(Lk43;[BB)V

    move v9, v8

    goto :goto_8

    :cond_13
    move v9, v13

    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_6

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x10

    invoke-static {v1}, Lqj4;->h(I)V

    invoke-static {v11, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - should be 7bit character"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v1, v5, Lk43;->o:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    const/4 v3, 0x0

    invoke-static {v4, v3, v1}, Loj;->b0([BII)[B

    move-result-object v1

    new-instance v4, Lfy;

    array-length v5, v1

    invoke-direct {v4, v1, v3, v5}, Lfy;-><init>([BII)V

    new-instance v1, Lbe2;

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    const/4 v7, 0x0

    invoke-direct {v1, v5, v4, v6, v7}, Lbe2;-><init>(Lgx;Lfy;Ljava/lang/Long;Lce0;)V

    sget-object v4, Lmt;->o:Lmt;

    invoke-static {v3, v2, v4}, Lbb4;->G(IILmt;)Lst;

    move-result-object v2

    sget-object v3, Lht0;->o:Lht0;

    invoke-static {v0, v3}, Lcp1;->x(Lpf0;Lhf0;)Lhf0;

    move-result-object v0

    new-instance v3, La03;

    invoke-direct {v3, v0, v2}, La03;-><init>(Lhf0;Lst;)V

    sget-object v0, Lsf0;->o:Lsf0;

    invoke-virtual {v3, v0, v3, v1}, La0;->n0(Lsf0;La0;Lp51;)V

    return-void

    :cond_17
    const-string v0, "Empty multipart boundary is not allowed"

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_18
    const/4 v7, 0x0

    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    throw v7

    :cond_19
    new-instance v0, Lx30;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getCoroutineContext()Lhf0;
    .locals 1

    iget v0, p0, Lly;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lly;->p:Lhf0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lly;->p:Lhf0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lly;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lly;->p:Lhf0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
