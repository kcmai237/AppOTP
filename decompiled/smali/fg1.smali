.class public final Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final o:Ls23;

.field public final p:Leg1;

.field public final q:Lmf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lfg1;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ls23;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg1;->o:Ls23;

    new-instance v0, Leg1;

    invoke-direct {v0, p1}, Leg1;-><init>(Ls23;)V

    iput-object v0, p0, Lfg1;->p:Leg1;

    new-instance p1, Lmf1;

    invoke-direct {p1, v0}, Lmf1;-><init>(Leg1;)V

    iput-object p1, p0, Lfg1;->q:Lmf1;

    return-void
.end method


# virtual methods
.method public final c(ZLuv;)Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfg1;->o:Ls23;

    const-wide/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Ls23;->b0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lfg1;->o:Ls23;

    invoke-static {v1}, Lnh4;->m(Ls23;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_2f

    iget-object v3, p0, Lfg1;->o:Ls23;

    invoke-virtual {v3}, Ls23;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lfg1;->o:Ls23;

    invoke-virtual {v4}, Ls23;->readByte()B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    iget-object v6, p0, Lfg1;->o:Ls23;

    invoke-virtual {v6}, Ls23;->p()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v7, v6

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v3, v8, :cond_0

    sget-object v10, Lfg1;->r:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v9, v7, v1, v3, v5}, Lvf1;->b(ZIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    if-eqz p1, :cond_2

    if-ne v3, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Expected a SETTINGS frame but was "

    invoke-static {v3}, Lvf1;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lvy0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x2

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lfg1;->o:Ls23;

    int-to-long p1, v1

    invoke-virtual {p0, p1, p2}, Ls23;->H(J)V

    return v9

    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    if-ne v1, v10, :cond_7

    :try_start_1
    iget-object p0, p0, Lfg1;->o:Ls23;

    invoke-virtual {p0}, Ls23;->p()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v2, 0x7fffffff

    int-to-long p0, p0

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_6

    sget-object v2, Lfg1;->r:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9, v7, v1, p0, p1}, Lvf1;->c(ZIIJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Luv;->q:Ljava/lang/Object;

    check-cast p2, Lcg1;

    if-nez v7, :cond_4

    monitor-enter p2

    :try_start_2
    iget-wide v0, p2, Lcg1;->I:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcg1;->I:J

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_4
    invoke-virtual {p2, v7}, Lcg1;->l(I)Ljg1;

    move-result-object p2

    if-eqz p2, :cond_29

    monitor-enter p2

    :try_start_3
    iget-wide v1, p2, Ljg1;->s:J

    add-long/2addr v1, p0

    iput-wide v1, p2, Ljg1;->s:J

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit p2

    return v9

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "windowSizeIncrement was 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p1, Lfg1;->r:Ljava/util/logging/Logger;

    invoke-static {v9, v7, v1, v8, v5}, Lvf1;->b(ZIIII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-lt v1, v8, :cond_f

    if-nez v7, :cond_e

    iget-object v2, p0, Lfg1;->o:Ls23;

    invoke-virtual {v2}, Ls23;->p()I

    move-result v2

    iget-object v3, p0, Lfg1;->o:Ls23;

    invoke-virtual {v3}, Ls23;->p()I

    move-result v3

    sub-int/2addr v1, v8

    sget-object v4, Lxu0;->p:Log3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxu0;->values()[Lxu0;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    iget v8, v7, Lxu0;->o:I

    if-ne v8, v3, :cond_8

    move-object p1, v7

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    sget-object p1, Lgy;->r:Lgy;

    if-lez v1, :cond_a

    iget-object p0, p0, Lfg1;->o:Ls23;

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Ls23;->l(J)Lgy;

    move-result-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgy;->d()I

    iget-object p0, p2, Luv;->q:Ljava/lang/Object;

    check-cast p0, Lcg1;

    monitor-enter p0

    :try_start_5
    iget-object p1, p0, Lcg1;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Ljg1;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-boolean v9, p0, Lcg1;->t:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    check-cast p1, [Ljg1;

    array-length p0, p1

    :goto_4
    if-ge v0, p0, :cond_29

    aget-object v1, p1, v0

    iget v3, v1, Ljg1;->o:I

    if-le v3, v2, :cond_c

    invoke-virtual {v1}, Ljg1;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lxu0;->u:Lxu0;

    monitor-enter v1

    :try_start_6
    invoke-virtual {v1}, Ljg1;->g()Lxu0;

    move-result-object v4

    if-nez v4, :cond_b

    iput-object v3, v1, Ljg1;->z:Lxu0;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v1

    iget-object v3, p2, Luv;->q:Ljava/lang/Object;

    check-cast v3, Lcg1;

    iget v1, v1, Ljg1;->o:I

    invoke-virtual {v3, v1}, Lcg1;->p(I)Ljg1;

    goto :goto_7

    :goto_6
    monitor-exit v1

    throw p0

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    invoke-static {v1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :pswitch_2
    if-ne v1, v8, :cond_16

    if-nez v7, :cond_15

    iget-object p1, p0, Lfg1;->o:Ls23;

    invoke-virtual {p1}, Ls23;->p()I

    move-result p1

    iget-object p0, p0, Lfg1;->o:Ls23;

    invoke-virtual {p0}, Ls23;->p()I

    move-result p0

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_10

    move v0, v9

    :cond_10
    iget-object v1, p2, Luv;->q:Ljava/lang/Object;

    check-cast v1, Lcg1;

    if-eqz v0, :cond_14

    monitor-enter v1

    const-wide/16 v2, 0x1

    if-eq p1, v9, :cond_13

    if-eq p1, v12, :cond_12

    const/4 p0, 0x3

    if-eq p1, p0, :cond_11

    goto :goto_8

    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_12
    iget-wide p0, v1, Lcg1;->B:J

    add-long/2addr p0, v2

    iput-wide p0, v1, Lcg1;->B:J

    goto :goto_8

    :cond_13
    iget-wide p0, v1, Lcg1;->z:J

    add-long/2addr p0, v2

    iput-wide p0, v1, Lcg1;->z:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_8
    monitor-exit v1

    return v9

    :goto_9
    monitor-exit v1

    throw p0

    :cond_14
    iget-object v2, v1, Lcg1;->v:Ldy3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Luv;->q:Ljava/lang/Object;

    check-cast v1, Lcg1;

    iget-object v1, v1, Lcg1;->q:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v0, v1, v3}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Luv;->q:Ljava/lang/Object;

    check-cast p2, Lcg1;

    new-instance v6, Lbg1;

    invoke-direct {v6, p2, p1, p0}, Lbg1;-><init>(Lcg1;II)V

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V

    return v9

    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    invoke-static {v1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lfg1;->s(Luv;III)V

    return v9

    :pswitch_4
    iget-object p0, p0, Lfg1;->o:Ls23;

    if-nez v7, :cond_24

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_18

    if-nez v1, :cond_17

    goto/16 :goto_10

    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :cond_18
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_23

    new-instance p1, Lql3;

    invoke-direct {p1}, Lql3;-><init>()V

    invoke-static {v0, v1}, Lhl2;->q(II)Lup1;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lhl2;->p(Lup1;I)Lsp1;

    move-result-object v1

    iget v3, v1, Lsp1;->o:I

    iget v4, v1, Lsp1;->p:I

    iget v1, v1, Lsp1;->q:I

    if-lez v1, :cond_19

    if-le v3, v4, :cond_1a

    :cond_19
    if-gez v1, :cond_22

    if-gt v4, v3, :cond_22

    :cond_1a
    :goto_a
    invoke-virtual {p0}, Ls23;->v()S

    move-result v5

    sget-object v6, Lnh4;->a:[B

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-virtual {p0}, Ls23;->p()I

    move-result v6

    if-eq v5, v12, :cond_1f

    if-eq v5, v10, :cond_1d

    if-eq v5, v11, :cond_1b

    goto :goto_b

    :cond_1b
    if-lt v6, v2, :cond_1c

    const v7, 0xffffff

    if-gt v6, v7, :cond_1c

    goto :goto_b

    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v6, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :cond_1d
    if-ltz v6, :cond_1e

    goto :goto_b

    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :cond_1f
    if-eqz v6, :cond_21

    if-ne v6, v9, :cond_20

    goto :goto_b

    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :cond_21
    :goto_b
    invoke-virtual {p1, v5, v6}, Lql3;->b(II)V

    if-eq v3, v4, :cond_22

    add-int/2addr v3, v1

    goto :goto_a

    :cond_22
    iget-object p0, p2, Luv;->q:Ljava/lang/Object;

    check-cast p0, Lcg1;

    iget-object v0, p0, Lcg1;->v:Ldy3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcg1;->q:Ljava/lang/String;

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, p0, v2}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lyb;

    const/16 p0, 0x14

    invoke-direct {v4, p0, p2, p1}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V

    return v9

    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :pswitch_5
    if-ne v1, v10, :cond_2c

    if-eqz v7, :cond_2b

    iget-object p0, p0, Lfg1;->o:Ls23;

    invoke-virtual {p0}, Ls23;->p()I

    move-result p0

    sget-object v1, Lxu0;->p:Log3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxu0;->values()[Lxu0;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_c
    if-ge v3, v2, :cond_26

    aget-object v4, v1, v3

    iget v5, v4, Lxu0;->o:I

    if-ne v5, p0, :cond_25

    move-object p1, v4

    goto :goto_d

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    iget-object p0, p2, Luv;->q:Ljava/lang/Object;

    check-cast p0, Lcg1;

    if-eqz v7, :cond_27

    and-int/lit8 p2, v6, 0x1

    if-nez p2, :cond_27

    iget-object v0, p0, Lcg1;->w:Ldy3;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcg1;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lyf1;

    invoke-direct {v4, p0, v7, p1, v9}, Lyf1;-><init>(Lcg1;ILjava/lang/Object;I)V

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V

    return v9

    :cond_27
    invoke-virtual {p0, v7}, Lcg1;->p(I)Ljg1;

    move-result-object p0

    if-eqz p0, :cond_29

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljg1;->g()Lxu0;

    move-result-object p2

    if-nez p2, :cond_28

    iput-object p1, p0, Ljg1;->z:Lxu0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_28
    :goto_e
    monitor-exit p0

    return v9

    :goto_f
    monitor-exit p0

    throw p1

    :cond_29
    :goto_10
    return v9

    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p0, p1}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    const-string p1, " != 4"

    invoke-static {v1, p0, p1}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :pswitch_6
    if-ne v1, v11, :cond_2e

    if-eqz v7, :cond_2d

    iget-object p0, p0, Lfg1;->o:Ls23;

    invoke-virtual {p0}, Ls23;->p()I

    invoke-virtual {p0}, Ls23;->readByte()B

    return v9

    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    const-string p1, " != 5"

    invoke-static {v1, p0, p1}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return v0

    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lfg1;->q(Luv;III)V

    return v9

    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lfg1;->l(Luv;III)V

    return v9

    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    invoke-static {v1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    :catch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lfg1;->o:Ls23;

    invoke-virtual {p0}, Ls23;->close()V

    return-void
.end method

.method public final l(Luv;III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v3, :cond_f

    and-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v6

    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x20

    if-nez v7, :cond_e

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    iget-object v7, v0, Lfg1;->o:Ls23;

    invoke-virtual {v7}, Ls23;->readByte()B

    move-result v7

    sget-object v8, Lnh4;->a:[B

    and-int/lit16 v7, v7, 0xff

    :goto_1
    move/from16 v8, p2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v8, v2, v7}, Lh92;->x(III)I

    move-result v2

    iget-object v8, v0, Lfg1;->o:Ls23;

    iget-object v9, v1, Luv;->q:Ljava/lang/Object;

    check-cast v9, Lcg1;

    if-eqz v3, :cond_2

    and-int/lit8 v10, v3, 0x1

    if-nez v10, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    new-instance v4, Ljt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v10, v2

    invoke-virtual {v8, v10, v11}, Ls23;->b0(J)V

    invoke-virtual {v8, v10, v11, v4}, Ls23;->D(JLjt;)J

    iget-object v12, v9, Lcg1;->w:Ldy3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lcg1;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onData"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v16, Lxf1;

    move v5, v2

    move-object v2, v9

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v6}, Lxf1;-><init>(Lcg1;ILjt;IZ)V

    const/16 v17, 0x6

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v9, v3}, Lcg1;->l(I)Ljg1;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v4, v1, Luv;->q:Ljava/lang/Object;

    check-cast v4, Lcg1;

    sget-object v5, Lxu0;->r:Lxu0;

    invoke-virtual {v4, v3, v5}, Lcg1;->z(ILxu0;)V

    iget-object v1, v1, Luv;->q:Ljava/lang/Object;

    check-cast v1, Lcg1;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcg1;->s(J)V

    invoke-virtual {v8, v2, v3}, Ls23;->H(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v1, Lph4;->a:Ljava/util/TimeZone;

    iget-object v1, v9, Ljg1;->v:Lhg1;

    int-to-long v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v2

    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    iget-object v15, v1, Lhg1;->t:Ljg1;

    if-lez v14, :cond_c

    monitor-enter v15

    :try_start_0
    iget-boolean v14, v1, Lhg1;->p:Z

    iget-object v5, v1, Lhg1;->r:Ljt;

    move-wide/from16 p1, v12

    iget-wide v12, v5, Ljt;->p:J

    add-long/2addr v12, v10

    iget-wide v4, v1, Lhg1;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v12, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    monitor-exit v15

    if-eqz v4, :cond_6

    invoke-virtual {v8, v10, v11}, Ls23;->H(J)V

    iget-object v1, v1, Lhg1;->t:Ljg1;

    sget-object v2, Lxu0;->t:Lxu0;

    invoke-virtual {v1, v2}, Ljg1;->f(Lxu0;)V

    goto :goto_9

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v8, v10, v11}, Ls23;->H(J)V

    goto :goto_9

    :cond_7
    iget-object v4, v1, Lhg1;->q:Ljt;

    invoke-virtual {v8, v10, v11, v4}, Ls23;->D(JLjt;)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v12, v4, v12

    if-eqz v12, :cond_b

    sub-long/2addr v10, v4

    iget-object v4, v1, Lhg1;->t:Ljg1;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v1, Lhg1;->s:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lhg1;->q:Ljt;

    invoke-virtual {v5}, Ljt;->c()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v5, v1, Lhg1;->r:Ljt;

    iget-wide v12, v5, Ljt;->p:J

    cmp-long v12, v12, p1

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v1, Lhg1;->q:Ljt;

    invoke-virtual {v5, v13}, Ljt;->j0(Lxq3;)J

    if-eqz v12, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_7
    monitor-exit v4

    const/4 v4, 0x1

    goto :goto_4

    :goto_8
    monitor-exit v4

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_c
    sget-object v4, Lph4;->a:Ljava/util/TimeZone;

    iget-object v4, v15, Ljg1;->p:Lcg1;

    invoke-virtual {v4, v2, v3}, Lcg1;->s(J)V

    iget-object v1, v1, Lhg1;->t:Ljg1;

    iget-object v1, v1, Ljg1;->p:Lcg1;

    iget-object v1, v1, Lcg1;->D:Ll01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    if-eqz v6, :cond_d

    sget-object v1, Lfb1;->p:Lfb1;

    const/4 v4, 0x1

    invoke-virtual {v9, v1, v4}, Ljg1;->j(Lfb1;Z)V

    :cond_d
    :goto_a
    iget-object v0, v0, Lfg1;->o:Ls23;

    int-to-long v1, v7

    invoke-virtual {v0, v1, v2}, Ls23;->H(J)V

    return-void

    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final p(IIII)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lfg1;->p:Leg1;

    iput p1, v0, Leg1;->s:I

    iput p1, v0, Leg1;->p:I

    iput p2, v0, Leg1;->t:I

    iput p3, v0, Leg1;->q:I

    iput p4, v0, Leg1;->r:I

    iget-object p0, p0, Lfg1;->q:Lmf1;

    iget-object p1, p0, Lmf1;->c:Ls23;

    iget-object p2, p0, Lmf1;->b:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ls23;->C()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Ls23;->readByte()B

    move-result p3

    sget-object p4, Lnh4;->a:[B

    and-int/lit16 p4, p3, 0xff

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-eq p4, v1, :cond_b

    and-int/lit16 v2, p3, 0x80

    if-ne v2, v1, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, Lmf1;->e(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_1

    sget-object v1, Lof1;->a:[Lab1;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt p4, v2, :cond_1

    aget-object p3, v1, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lof1;->a:[Lab1;

    array-length v1, v1

    sub-int/2addr p4, v1

    iget v1, p0, Lmf1;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p4

    if-ltz v1, :cond_2

    iget-object p4, p0, Lmf1;->d:[Lab1;

    array-length v2, p4

    if-ge v1, v2, :cond_2

    aget-object p3, p4, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "Header index too large "

    invoke-static {p3, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/16 v1, 0x40

    if-ne p4, v1, :cond_4

    sget-object p3, Lof1;->a:[Lab1;

    invoke-virtual {p0}, Lmf1;->d()Lgy;

    move-result-object p3

    invoke-static {p3}, Lof1;->a(Lgy;)V

    invoke-virtual {p0}, Lmf1;->d()Lgy;

    move-result-object p4

    new-instance v0, Lab1;

    invoke-direct {v0, p3, p4}, Lab1;-><init>(Lgy;Lgy;)V

    invoke-virtual {p0, v0}, Lmf1;->c(Lab1;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, p3, 0x40

    if-ne v2, v1, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, Lmf1;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lmf1;->b(I)Lgy;

    move-result-object p3

    invoke-virtual {p0}, Lmf1;->d()Lgy;

    move-result-object p4

    new-instance v0, Lab1;

    invoke-direct {v0, p3, p4}, Lab1;-><init>(Lgy;Lgy;)V

    invoke-virtual {p0, v0}, Lmf1;->c(Lab1;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p3, 0x20

    const/16 v1, 0x20

    if-ne p3, v1, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, Lmf1;->e(II)I

    move-result p3

    iput p3, p0, Lmf1;->a:I

    if-ltz p3, :cond_7

    const/16 p4, 0x1000

    if-gt p3, p4, :cond_7

    iget p4, p0, Lmf1;->g:I

    if-ge p3, p4, :cond_0

    if-nez p3, :cond_6

    iget-object p3, p0, Lmf1;->d:[Lab1;

    array-length p4, p3

    const/4 v1, 0x0

    invoke-static {v1, p4, v0, p3}, Loj;->d0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget-object p3, p0, Lmf1;->d:[Lab1;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lmf1;->e:I

    iput v1, p0, Lmf1;->f:I

    iput v1, p0, Lmf1;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Lmf1;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lmf1;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p4, p3, :cond_a

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, Lmf1;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lmf1;->b(I)Lgy;

    move-result-object p3

    invoke-virtual {p0}, Lmf1;->d()Lgy;

    move-result-object p4

    new-instance v0, Lab1;

    invoke-direct {v0, p3, p4}, Lab1;-><init>(Lgy;Lgy;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p3, Lof1;->a:[Lab1;

    invoke-virtual {p0}, Lmf1;->d()Lgy;

    move-result-object p3

    invoke-static {p3}, Lof1;->a(Lgy;)V

    invoke-virtual {p0}, Lmf1;->d()Lgy;

    move-result-object p4

    new-instance v0, Lab1;

    invoke-direct {v0, p3, p4}, Lab1;-><init>(Lgy;Lgy;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string p0, "index == 0"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {p2}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final q(Luv;III)V
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p4

    if-eqz v1, :cond_9

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v4

    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    iget-object v5, p0, Lfg1;->o:Ls23;

    invoke-virtual {v5}, Ls23;->readByte()B

    move-result v5

    sget-object v6, Lnh4;->a:[B

    and-int/lit16 v5, v5, 0xff

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2

    iget-object v6, p0, Lfg1;->o:Ls23;

    invoke-virtual {v6}, Ls23;->p()I

    invoke-virtual {v6}, Ls23;->readByte()B

    sget-object v6, Lnh4;->a:[B

    add-int/lit8 v6, p2, -0x5

    goto :goto_2

    :cond_2
    move v6, p2

    :goto_2
    invoke-static {v6, v0, v5}, Lh92;->x(III)I

    move-result v6

    invoke-virtual {p0, v6, v5, v0, v1}, Lfg1;->p(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Luv;->q:Ljava/lang/Object;

    check-cast p1, Lcg1;

    if-eqz v1, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    move v3, v2

    :cond_3
    const/16 v6, 0x5b

    if-eqz v3, :cond_4

    iget-object v7, p1, Lcg1;->w:Ldy3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcg1;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lyf1;

    invoke-direct {v11, p1, v1, p0, v4}, Lyf1;-><init>(Lcg1;ILjava/util/List;Z)V

    const/4 v12, 0x6

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V

    return-void

    :cond_4
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v1}, Lcg1;->l(I)Ljg1;

    move-result-object v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcg1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    monitor-exit p1

    return-void

    :cond_5
    :try_start_1
    iget v0, p1, Lcg1;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gt v1, v0, :cond_6

    monitor-exit p1

    return-void

    :cond_6
    :try_start_2
    rem-int/lit8 v0, v1, 0x2

    iget v2, p1, Lcg1;->s:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    monitor-exit p1

    return-void

    :cond_7
    :try_start_3
    invoke-static {p0}, Lph4;->g(Ljava/util/List;)Lfb1;

    move-result-object v5

    new-instance v0, Ljg1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    move-object v2, p1

    :try_start_4
    invoke-direct/range {v0 .. v5}, Ljg1;-><init>(ILcg1;ZZLfb1;)V

    iput v1, v2, Lcg1;->r:I

    iget-object p0, v2, Lcg1;->p:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcg1;->u:Ley3;

    invoke-virtual {p0}, Ley3;->d()Ldy3;

    move-result-object v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v2, Lcg1;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lyb;

    const/16 p0, 0x13

    invoke-direct {v11, p0, v2, v0}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, p1

    goto :goto_3

    :cond_8
    move-object v2, p1

    monitor-exit v2

    invoke-static {p0}, Lph4;->g(Ljava/util/List;)Lfb1;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Ljg1;->j(Lfb1;Z)V

    return-void

    :goto_4
    monitor-exit v2

    throw p0

    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Luv;III)V
    .locals 9

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg1;->o:Ls23;

    invoke-virtual {v0}, Ls23;->readByte()B

    move-result v0

    sget-object v2, Lnh4;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lfg1;->o:Ls23;

    invoke-virtual {v2}, Ls23;->p()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lh92;->x(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lfg1;->p(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Luv;->q:Ljava/lang/Object;

    check-cast p1, Lcg1;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcg1;->M:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lxu0;->r:Lxu0;

    invoke-virtual {p1, v2, p0}, Lcg1;->z(ILxu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, Lcg1;->M:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object v3, p1, Lcg1;->w:Ldy3;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lcg1;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onRequest"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lyf1;

    invoke-direct {v7, p1, v2, p0, v1}, Lyf1;-><init>(Lcg1;ILjava/lang/Object;I)V

    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Ldy3;->c(Ldy3;Ljava/lang/String;JLz41;I)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void
.end method
