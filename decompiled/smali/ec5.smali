.class public abstract Lec5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final o:Lec5;

.field public final p:Ljava/util/UUID;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lvc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec5;->r:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lec5;->o:Lec5;

    iput-object p2, p0, Lec5;->p:Ljava/util/UUID;

    iput-object p3, p0, Lec5;->q:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lec5;->s:Ljava/lang/Thread;

    return-void
.end method

.method public static c(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    const/16 p0, 0x24

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tk-trace-id: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    invoke-static {}, Lhc5;->c()Lvc5;

    move-result-object v0

    iget-object v1, v0, Lvc5;->b:Lec5;

    iget-object v2, p0, Lec5;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-ne p0, v1, :cond_0

    iget-object v1, v1, Lec5;->o:Lec5;

    invoke-static {v0, v1}, Lhc5;->b(Lvc5;Lec5;)Lec5;

    const/4 v0, 0x0

    iput-object v0, p0, Lec5;->s:Ljava/lang/Thread;

    return-void

    :cond_0
    iget-object p0, v1, Lec5;->r:Ljava/lang/String;

    new-instance v0, Ld30;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x4f

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to end span "

    const-string v4, ", but that span is not the current span. The current span is "

    invoke-static {v3, v1, v2, v4, p0}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ld30;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance p0, Ld30;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x65

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tried to end ["

    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v1, v0, v2, v3}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ld30;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public abstract l()Lsc5;
.end method

.method public abstract p()Lsc5;
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    sget-object v0, Lhc5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v2, v0

    move v3, v2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v1, Lec5;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lec5;->o:Lec5;

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa

    const/4 v4, 0x4

    const-string v5, " -> "

    if-le v2, v1, :cond_1f

    add-int/lit8 v1, v2, -0x1

    new-array v6, v2, [Ljava/lang/String;

    move-object/from16 v7, p0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v8, v7, Lec5;->r:Ljava/lang/String;

    aput-object v8, v6, v1

    iget-object v7, v7, Lec5;->o:Lec5;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lq9;

    invoke-direct {v1, v4}, Lq9;-><init>(I)V

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lzl1;->j(I[Ljava/lang/Object;)Lzl1;

    move-result-object v8

    goto :goto_2

    :cond_3
    aget-object v8, v6, v0

    new-instance v9, Lun3;

    invoke-direct {v9, v8}, Lun3;-><init>(Ljava/lang/Object;)V

    move-object v8, v9

    goto :goto_2

    :cond_4
    sget-object v8, Lb53;->x:Lb53;

    :goto_2
    invoke-virtual {v8}, Lnl1;->h()Lk94;

    move-result-object v8

    move v9, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v11

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v7}, Lq9;->b(Z)La53;

    move-result-object v1

    iget v8, v1, La53;->t:I

    shr-int/lit8 v9, v2, 0x2

    if-le v8, v9, :cond_6

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_6
    add-int/lit8 v11, v2, 0x1

    new-array v12, v11, [I

    move v13, v0

    :goto_5
    if-ge v13, v2, :cond_7

    aget-object v14, v6, v13

    invoke-virtual {v1, v14}, La53;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    aput v8, v12, v2

    new-instance v1, Lbt0;

    invoke-direct {v1, v12}, Lbt0;-><init>([I)V

    move v8, v0

    :goto_6
    const/4 v13, -0x1

    if-ge v8, v11, :cond_10

    iget v14, v1, Lbt0;->d:I

    add-int/2addr v14, v7

    iput v14, v1, Lbt0;->d:I

    aget v14, v12, v8

    :goto_7
    const/4 v15, 0x0

    :goto_8
    iget v10, v1, Lbt0;->d:I

    if-lez v10, :cond_f

    iget v10, v1, Lbt0;->c:I

    iget-object v4, v1, Lbt0;->g:Ljava/lang/Object;

    check-cast v4, Luc5;

    move/from16 v16, v7

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v10, :cond_b

    iget-object v4, v4, Luc5;->d:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Luc5;

    invoke-direct {v4, v8, v7}, Luc5;-><init>(II)V

    iget-object v7, v1, Lbt0;->g:Ljava/lang/Object;

    check-cast v7, Luc5;

    iget-object v7, v7, Luc5;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_8

    iget-object v4, v1, Lbt0;->g:Ljava/lang/Object;

    check-cast v4, Luc5;

    iput-object v4, v15, Luc5;->c:Luc5;

    :cond_8
    iget v4, v1, Lbt0;->d:I

    add-int/2addr v4, v13

    iput v4, v1, Lbt0;->d:I

    invoke-virtual {v1}, Lbt0;->d()V

    move/from16 v7, v16

    const/4 v4, 0x4

    goto :goto_7

    :cond_9
    if-eqz v15, :cond_a

    iget-object v4, v1, Lbt0;->g:Ljava/lang/Object;

    check-cast v4, Luc5;

    iput-object v4, v15, Luc5;->c:Luc5;

    :cond_a
    iput v8, v1, Lbt0;->b:I

    iget v4, v1, Lbt0;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lbt0;->c:I

    invoke-virtual {v1}, Lbt0;->c()V

    goto/16 :goto_9

    :cond_b
    iget-object v4, v4, Luc5;->d:Ljava/util/HashMap;

    iget v10, v1, Lbt0;->b:I

    aget v10, v12, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc5;

    iget v4, v4, Luc5;->a:I

    iget v10, v1, Lbt0;->c:I

    add-int/2addr v4, v10

    aget v4, v12, v4

    if-ne v4, v14, :cond_d

    if-eqz v15, :cond_c

    iget-object v4, v1, Lbt0;->g:Ljava/lang/Object;

    check-cast v4, Luc5;

    iput-object v4, v15, Luc5;->c:Luc5;

    :cond_c
    add-int/lit8 v10, v10, 0x1

    iput v10, v1, Lbt0;->c:I

    invoke-virtual {v1}, Lbt0;->c()V

    goto :goto_9

    :cond_d
    iget-object v4, v1, Lbt0;->g:Ljava/lang/Object;

    check-cast v4, Luc5;

    iget-object v4, v4, Luc5;->d:Ljava/util/HashMap;

    iget v10, v1, Lbt0;->b:I

    aget v10, v12, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc5;

    new-instance v10, Luc5;

    iget v0, v4, Luc5;->a:I

    move/from16 v17, v13

    iget v13, v1, Lbt0;->c:I

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v10, v0, v13}, Luc5;-><init>(II)V

    iget-object v0, v1, Lbt0;->g:Ljava/lang/Object;

    check-cast v0, Luc5;

    iget-object v0, v0, Luc5;->d:Ljava/util/HashMap;

    iget v13, v1, Lbt0;->b:I

    aget v13, v12, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, Luc5;->b:I

    add-int/lit8 v0, v0, 0x1

    aget v13, v12, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v7, v10, Luc5;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, v4, Luc5;->a:I

    if-eqz v15, :cond_e

    iput-object v10, v15, Luc5;->c:Luc5;

    :cond_e
    new-instance v0, Luc5;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v8, v4}, Luc5;-><init>(II)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lbt0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lbt0;->d:I

    invoke-virtual {v1}, Lbt0;->d()V

    move-object v15, v10

    move/from16 v7, v16

    move/from16 v13, v17

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto/16 :goto_8

    :cond_f
    move/from16 v16, v7

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto/16 :goto_6

    :cond_10
    move/from16 v16, v7

    move/from16 v17, v13

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v4, Ltc5;

    iget-object v7, v1, Lbt0;->f:Ljava/lang/Object;

    check-cast v7, Luc5;

    move/from16 v8, v17

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10, v8, v8}, Ltc5;-><init>(Luc5;III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltc5;

    iget-object v10, v8, Ltc5;->d:Luc5;

    iget-object v10, v10, Luc5;->d:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luc5;

    iget v13, v8, Ltc5;->b:I

    iget v14, v8, Ltc5;->c:I

    iget v15, v11, Luc5;->a:I

    move-object/from16 v17, v7

    iget v7, v11, Luc5;->b:I

    invoke-virtual {v1, v13, v14, v15, v7}, Lbt0;->g(IIII)Z

    move-result v15

    if-nez v15, :cond_13

    iget-object v15, v11, Luc5;->d:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    iget v15, v11, Luc5;->a:I

    add-int v18, v15, v14

    move-object/from16 v19, v10

    sub-int v10, v18, v13

    invoke-virtual {v1, v13, v14, v15, v10}, Lbt0;->g(IIII)Z

    move-result v10

    if-eqz v10, :cond_12

    :goto_c
    move/from16 v15, v16

    goto :goto_d

    :cond_11
    move-object/from16 v19, v10

    :cond_12
    new-instance v10, Ltc5;

    iget v13, v11, Luc5;->a:I

    move/from16 v15, v16

    invoke-direct {v10, v11, v15, v13, v7}, Ltc5;-><init>(Luc5;III)V

    goto :goto_e

    :cond_13
    move-object/from16 v19, v10

    goto :goto_c

    :goto_d
    new-instance v10, Ltc5;

    iget v7, v8, Ltc5;->a:I

    add-int/2addr v7, v15

    invoke-direct {v10, v11, v7, v13, v14}, Ltc5;-><init>(Luc5;III)V

    :goto_e
    iget v7, v4, Ltc5;->a:I

    iget v11, v10, Ltc5;->a:I

    if-ge v7, v11, :cond_14

    move-object v4, v10

    :cond_14
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    const/16 v16, 0x1

    goto :goto_b

    :cond_15
    const/16 v16, 0x1

    goto :goto_a

    :cond_16
    move-object/from16 v17, v7

    iget v0, v4, Ltc5;->c:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    array-length v1, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x0

    :cond_17
    iget v1, v4, Ltc5;->b:I

    sub-int v8, v0, v1

    rem-int v11, v10, v8

    add-int/2addr v11, v1

    aget v11, v12, v11

    iget-object v7, v7, Luc5;->d:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luc5;

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    iget v11, v7, Luc5;->a:I

    :goto_f
    iget v13, v7, Luc5;->b:I

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ge v11, v13, :cond_17

    array-length v13, v12

    if-ge v11, v13, :cond_17

    rem-int v13, v10, v8

    add-int/2addr v13, v1

    aget v13, v12, v13

    aget v14, v12, v11

    if-ne v13, v14, :cond_19

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_19
    :goto_10
    new-instance v4, Lwr0;

    div-int/2addr v10, v8

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lwr0;->a:I

    iput v0, v4, Lwr0;->b:I

    iput v10, v4, Lwr0;->c:I

    mul-int/2addr v8, v10

    if-ge v8, v9, :cond_1a

    goto/16 :goto_4

    :cond_1a
    move-object v10, v4

    :goto_11
    const-string v0, ""

    if-nez v10, :cond_1b

    goto :goto_13

    :cond_1b
    iget v1, v10, Lwr0;->a:I

    if-lez v1, :cond_1c

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1c
    move-object v4, v0

    :goto_12
    iget v7, v10, Lwr0;->b:I

    iget v8, v10, Lwr0;->c:I

    sub-int v9, v7, v1

    mul-int/2addr v9, v8

    add-int/2addr v9, v1

    if-ge v9, v2, :cond_1d

    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_1e
    return-object v0

    :cond_1f
    :goto_14
    new-array v0, v3, [C

    move-object/from16 v1, p0

    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    iget-object v2, v1, Lec5;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, v1, Lec5;->o:Lec5;

    if-eqz v1, :cond_20

    add-int/lit8 v3, v3, -0x4

    const/4 v2, 0x4

    invoke-virtual {v5, v10, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_15

    :cond_21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method
