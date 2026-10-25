.class public abstract Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfy;

.field public static final b:Lfy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfy;

    const-string v1, "\r\n"

    sget-object v2, Le20;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lxj2;->x(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-direct {v0, v1, v2, v3}, Lfy;-><init>([BII)V

    sput-object v0, Lfe2;->a:Lfy;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Lfy;

    invoke-direct {v1, v0}, Lfy;-><init>([B)V

    sput-object v1, Lfe2;->b:Lfy;

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(Lk43;[BB)V
    .locals 2

    iget v0, p0, Lk43;->o:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk43;->o:I

    aput-byte p2, p1, v0

    return-void

    :cond_0
    const-string p0, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lfy;Lyf0;Lww;Lph1;JLee0;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v0, p6

    instance-of v1, v0, Lce2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lce2;

    iget v2, v1, Lce2;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_0

    sub-int/2addr v2, v6

    iput v2, v1, Lce2;->u:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lce2;

    invoke-direct {v1, v0}, Lee0;-><init>(Lce0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lce2;->t:Ljava/lang/Object;

    iget v1, v6, Lce2;->u:I

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide v1, v6, Lce2;->s:J

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v6, Lce2;->s:J

    iget-wide v3, v6, Lce2;->r:J

    iget-object v5, v6, Lce2;->q:Liy;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-wide v1, v6, Lce2;->r:J

    iget-object v3, v6, Lce2;->q:Liy;

    iget-object v4, v6, Lce2;->p:Lyf0;

    iget-object v5, v6, Lce2;->o:Lfy;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    move/from16 v24, v8

    move-wide/from16 v27, v1

    move-object v2, v0

    move-object v1, v4

    move-object v0, v5

    move-wide/from16 v4, v27

    goto/16 :goto_7

    :cond_4
    iget-wide v1, v6, Lce2;->r:J

    iget-object v3, v6, Lce2;->q:Liy;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    const-string v0, "Content-Length"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lph1;->a(Ljava/lang/String;)Ln10;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v1, Lc20;->a:I

    invoke-virtual {v0}, Ln10;->length()I

    move-result v1

    const-string v14, ": too large for Long type"

    const-string v15, "Invalid number "

    const-wide/16 v16, 0x0

    const/16 v12, 0x13

    if-gt v1, v12, :cond_c

    const-wide/16 v18, 0x9

    const-wide/16 v20, 0x30

    const/4 v13, 0x0

    if-ne v1, v12, :cond_a

    invoke-virtual {v0}, Ln10;->length()I

    move-result v1

    move-wide/from16 v22, v16

    :goto_2
    if-ge v13, v1, :cond_8

    invoke-virtual {v0, v13}, Ln10;->charAt(I)C

    move-result v12

    move/from16 v24, v8

    int-to-long v7, v12

    sub-long v7, v7, v20

    cmp-long v12, v7, v16

    if-ltz v12, :cond_7

    cmp-long v12, v7, v18

    if-gtz v12, :cond_7

    shl-long v25, v22, v24

    shl-long v22, v22, v9

    add-long v25, v25, v22

    add-long v22, v25, v7

    cmp-long v7, v22, v16

    if-ltz v7, :cond_6

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v24

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0, v13}, Lc20;->b(Ln10;I)V

    throw v10

    :cond_8
    move/from16 v24, v8

    :cond_9
    move-wide/from16 v0, v22

    goto :goto_4

    :cond_a
    move/from16 v24, v8

    move-wide/from16 v22, v16

    :goto_3
    if-ge v13, v1, :cond_9

    invoke-virtual {v0, v13}, Ln10;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    sub-long v7, v7, v20

    cmp-long v12, v7, v16

    if-ltz v12, :cond_b

    cmp-long v12, v7, v18

    if-gtz v12, :cond_b

    shl-long v14, v22, v24

    shl-long v22, v22, v9

    add-long v14, v14, v22

    add-long v22, v14, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v0, v13}, Lc20;->b(Ln10;I)V

    throw v10

    :goto_4
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move/from16 v24, v8

    const-wide/16 v16, 0x0

    move-object v7, v10

    :goto_5
    if-nez v7, :cond_f

    iput-object v10, v6, Lce2;->o:Lfy;

    iput-object v10, v6, Lce2;->p:Lyf0;

    iput-object v3, v6, Lce2;->q:Liy;

    iput-wide v4, v6, Lce2;->r:J

    iput v9, v6, Lce2;->u:I

    new-instance v0, Lax;

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lax;-><init>(Lgx;Lfy;Liy;J)V

    invoke-virtual {v0, v9, v6}, Lax;->d(ZLee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    goto/16 :goto_a

    :cond_e
    move-wide v1, v4

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide/from16 v27, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide/from16 v1, v27

    goto :goto_9

    :cond_f
    move-object/from16 v1, p1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v16, v8

    if-gtz v0, :cond_13

    cmp-long v0, v8, v4

    if-gtz v0, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v0, p0

    iput-object v0, v6, Lce2;->o:Lfy;

    iput-object v1, v6, Lce2;->p:Lyf0;

    iput-object v3, v6, Lce2;->q:Liy;

    iput-wide v4, v6, Lce2;->r:J

    iput v2, v6, Lce2;->u:I

    invoke-static {v1, v3, v7, v8, v6}, Lj13;->u(Lgx;Liy;JLee0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object v10, v6, Lce2;->o:Lfy;

    iput-object v10, v6, Lce2;->p:Lyf0;

    iput-object v3, v6, Lce2;->q:Liy;

    iput-wide v4, v6, Lce2;->r:J

    iput-wide v7, v6, Lce2;->s:J

    move/from16 v2, v24

    iput v2, v6, Lce2;->u:I

    invoke-static {v1, v0, v6}, Lfe2;->d(Lgx;Lfy;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto :goto_a

    :cond_11
    move-wide v1, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide v1, v7

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v1

    move-wide v1, v7

    :goto_9
    iput-object v10, v6, Lce2;->o:Lfy;

    iput-object v10, v6, Lce2;->p:Lyf0;

    iput-object v10, v6, Lce2;->q:Liy;

    iput-wide v3, v6, Lce2;->r:J

    iput-wide v1, v6, Lce2;->s:J

    const/4 v0, 0x4

    iput v0, v6, Lce2;->u:I

    invoke-interface {v5, v6}, Liy;->f(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    :goto_a
    return-object v11

    :cond_12
    :goto_b
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "Multipart content length exceeds limit "

    const-string v3, " > "

    invoke-static {v2, v3, v0, v1}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; limit is defined using \'formFieldLimit\' argument"

    invoke-static {v4, v5, v1, v0}, Lrz1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v10
.end method

.method public static final c(Lyf0;Lee0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lde2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde2;

    iget v1, v0, Lde2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde2;

    invoke-direct {v0, p1}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p1, v0, Lde2;->p:Ljava/lang/Object;

    iget v1, v0, Lde2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lde2;->o:Lp10;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lp10;

    invoke-direct {p1}, Lp10;-><init>()V

    :try_start_1
    iput-object p1, v0, Lde2;->o:Lp10;

    iput v4, v0, Lde2;->q:I

    sget-object v1, Lyh1;->a:Ljava/util/Set;

    new-instance v1, Lfx0;

    invoke-direct {v1}, Lfx0;-><init>()V

    iput v2, v1, Lfx0;->p:I

    iput v2, v1, Lfx0;->q:I

    invoke-static {p0, p1, v1, v0}, Lyh1;->c(Lgx;Lp10;Lfx0;Lee0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    :try_start_2
    check-cast p1, Lph1;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lp10;->o:Lml2;

    iget-object v1, p0, Lp10;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iput-object v3, p0, Lp10;->q:[C

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Lml2;->O(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lp10;->q:[C

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lml2;->O(Ljava/lang/Object;)V

    :cond_6
    iput-object v3, p0, Lp10;->q:[C

    :cond_7
    iput-boolean v4, p0, Lp10;->s:Z

    iput-object v3, p0, Lp10;->p:Ljava/util/ArrayList;

    iput-object v3, p0, Lp10;->r:Ljava/lang/String;

    iput v2, p0, Lp10;->u:I

    iput v2, p0, Lp10;->t:I

    throw p1
.end method

.method public static final d(Lgx;Lfy;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lee2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lee2;

    iget v1, v0, Lee2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lee2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lee2;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Lee2;->p:Ljava/lang/Object;

    iget v1, v0, Lee2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lee2;->o:Lfy;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p1, v0, Lee2;->o:Lfy;

    iput v2, v0, Lee2;->q:I

    invoke-static {p0, p1, v0}, Lj13;->U(Lgx;Lfy;Lee0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lfy;->o:[B

    array-length p0, p0

    int-to-long p0, p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
