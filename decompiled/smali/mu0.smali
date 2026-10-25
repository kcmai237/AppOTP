.class public final Lmu0;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public q:[J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    iput p3, p0, Lmu0;->p:I

    iput-object p1, p0, Lmu0;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lmu0;->p:I

    iget-object p0, p0, Lmu0;->z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmu0;

    check-cast p0, Lgv3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lmu0;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Lmu0;->x:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmu0;

    check-cast p0, Lod3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lmu0;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Lmu0;->x:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmu0;

    check-cast p0, Lnu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmu0;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Lmu0;->x:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmu0;

    check-cast p0, Lnu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmu0;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Lmu0;->x:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmu0;->p:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lgi3;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmu0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lmu0;

    invoke-virtual {p0, v1}, Lmu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmu0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lmu0;

    invoke-virtual {p0, v1}, Lmu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmu0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lmu0;

    invoke-virtual {p0, v1}, Lmu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmu0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lmu0;

    invoke-virtual {p0, v1}, Lmu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lmu0;->p:I

    sget-object v2, Lc94;->a:Lc94;

    iget-object v8, v0, Lmu0;->z:Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lqf0;->o:Lqf0;

    const/16 v12, 0x8

    const-wide/16 v16, 0x80

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lmu0;->w:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lmu0;->u:I

    iget v4, v0, Lmu0;->t:I

    iget-wide v8, v0, Lmu0;->v:J

    iget v10, v0, Lmu0;->s:I

    const-wide/16 v18, 0xff

    iget v5, v0, Lmu0;->r:I

    iget-object v6, v0, Lmu0;->q:[J

    const/16 v20, 0x7

    iget-object v7, v0, Lmu0;->y:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v13, v0, Lmu0;->x:Ljava/lang/Object;

    check-cast v13, Lgi3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_2

    :cond_0
    invoke-static {v10}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_3

    :cond_1
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lmu0;->x:Ljava/lang/Object;

    check-cast v1, Lgi3;

    check-cast v8, Lgv3;

    iget-object v4, v8, Lgv3;->p:Ljava/lang/Object;

    check-cast v4, Lgf2;

    iget-object v5, v4, Lgf2;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lgf2;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v8

    shl-long v13, v14, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_4

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v13, v6

    move-object v6, v4

    move v4, v10

    move v10, v7

    move-object v7, v5

    move v5, v13

    move-object v13, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    and-long v14, v8, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    aget-object v2, v7, v2

    iput-object v13, v0, Lmu0;->x:Ljava/lang/Object;

    iput-object v7, v0, Lmu0;->y:Ljava/lang/Object;

    iput-object v6, v0, Lmu0;->q:[J

    iput v5, v0, Lmu0;->r:I

    iput v10, v0, Lmu0;->s:I

    iput-wide v8, v0, Lmu0;->v:J

    iput v4, v0, Lmu0;->t:I

    iput v1, v0, Lmu0;->u:I

    iput v3, v0, Lmu0;->w:I

    invoke-virtual {v13, v0, v2}, Lgi3;->c(Lce0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_3

    :cond_2
    :goto_2
    shr-long/2addr v8, v12

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    if-ne v4, v12, :cond_5

    move-object v4, v6

    move-object v1, v13

    move v6, v5

    move-object v5, v7

    move v7, v10

    :cond_4
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v1, v0, Lmu0;->w:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    iget v1, v0, Lmu0;->u:I

    iget v4, v0, Lmu0;->t:I

    iget-wide v5, v0, Lmu0;->v:J

    iget v7, v0, Lmu0;->s:I

    iget v8, v0, Lmu0;->r:I

    iget-object v9, v0, Lmu0;->q:[J

    iget-object v10, v0, Lmu0;->y:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v13, v0, Lmu0;->x:Ljava/lang/Object;

    check-cast v13, Lgi3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v10}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lmu0;->x:Ljava/lang/Object;

    check-cast v1, Lgi3;

    check-cast v8, Lod3;

    iget-object v4, v8, Lod3;->o:Lhf2;

    iget-object v5, v4, Lhf2;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lhf2;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v7, 0x0

    :goto_4
    aget-wide v8, v4, v7

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-object v13, v1

    const/4 v1, 0x0

    move-wide/from16 v23, v8

    move-object v9, v4

    move v8, v6

    move v4, v10

    move-object v10, v5

    move-wide/from16 v5, v23

    :goto_5
    if-ge v1, v4, :cond_9

    and-long v14, v5, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_8

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    aget-object v2, v10, v2

    iput-object v13, v0, Lmu0;->x:Ljava/lang/Object;

    iput-object v10, v0, Lmu0;->y:Ljava/lang/Object;

    iput-object v9, v0, Lmu0;->q:[J

    iput v8, v0, Lmu0;->r:I

    iput v7, v0, Lmu0;->s:I

    iput-wide v5, v0, Lmu0;->v:J

    iput v4, v0, Lmu0;->t:I

    iput v1, v0, Lmu0;->u:I

    iput v3, v0, Lmu0;->w:I

    invoke-virtual {v13, v0, v2}, Lgi3;->c(Lce0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_7

    :cond_8
    :goto_6
    shr-long/2addr v5, v12

    add-int/2addr v1, v3

    goto :goto_5

    :cond_9
    if-ne v4, v12, :cond_b

    move v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v1, v13

    :cond_a
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    return-object v2

    :pswitch_1
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v1, v0, Lmu0;->w:I

    if-eqz v1, :cond_d

    if-ne v1, v3, :cond_c

    iget v1, v0, Lmu0;->u:I

    iget v4, v0, Lmu0;->t:I

    iget-wide v5, v0, Lmu0;->v:J

    iget v7, v0, Lmu0;->s:I

    iget v8, v0, Lmu0;->r:I

    iget-object v9, v0, Lmu0;->q:[J

    iget-object v10, v0, Lmu0;->y:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v13, v0, Lmu0;->x:Ljava/lang/Object;

    check-cast v13, Lgi3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v10}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lmu0;->x:Ljava/lang/Object;

    check-cast v1, Lgi3;

    check-cast v8, Lnu0;

    iget-object v4, v8, Lnu0;->p:Lgf2;

    iget-object v5, v4, Lgf2;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lgf2;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    const/4 v7, 0x0

    :goto_8
    aget-wide v8, v4, v7

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v10, v13, v21

    if-eqz v10, :cond_10

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-object v13, v1

    const/4 v1, 0x0

    move-wide/from16 v23, v8

    move-object v9, v4

    move v8, v6

    move v4, v10

    move-object v10, v5

    move-wide/from16 v5, v23

    :goto_9
    if-ge v1, v4, :cond_f

    and-long v14, v5, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_e

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    aget-object v2, v10, v2

    iput-object v13, v0, Lmu0;->x:Ljava/lang/Object;

    iput-object v10, v0, Lmu0;->y:Ljava/lang/Object;

    iput-object v9, v0, Lmu0;->q:[J

    iput v8, v0, Lmu0;->r:I

    iput v7, v0, Lmu0;->s:I

    iput-wide v5, v0, Lmu0;->v:J

    iput v4, v0, Lmu0;->t:I

    iput v1, v0, Lmu0;->u:I

    iput v3, v0, Lmu0;->w:I

    invoke-virtual {v13, v0, v2}, Lgi3;->c(Lce0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_b

    :cond_e
    :goto_a
    shr-long/2addr v5, v12

    add-int/2addr v1, v3

    goto :goto_9

    :cond_f
    if-ne v4, v12, :cond_11

    move v6, v8

    move-object v4, v9

    move-object v5, v10

    move-object v1, v13

    :cond_10
    if-eq v7, v6, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    return-object v2

    :pswitch_2
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v1, v0, Lmu0;->w:I

    if-eqz v1, :cond_13

    if-ne v1, v3, :cond_12

    iget v1, v0, Lmu0;->u:I

    iget v4, v0, Lmu0;->t:I

    iget-wide v5, v0, Lmu0;->v:J

    iget v7, v0, Lmu0;->s:I

    iget v8, v0, Lmu0;->r:I

    iget-object v9, v0, Lmu0;->q:[J

    iget-object v10, v0, Lmu0;->y:Ljava/lang/Object;

    check-cast v10, Lnu0;

    iget-object v13, v0, Lmu0;->x:Ljava/lang/Object;

    check-cast v13, Lgi3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    invoke-static {v10}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_f

    :cond_13
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lmu0;->x:Ljava/lang/Object;

    check-cast v1, Lgi3;

    check-cast v8, Lnu0;

    iget-object v4, v8, Lnu0;->p:Lgf2;

    iget-object v4, v4, Lgf2;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_17

    const/4 v6, 0x0

    :goto_c
    aget-wide v9, v4, v6

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v7, v13, v21

    if-eqz v7, :cond_16

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move-object v13, v1

    const/4 v1, 0x0

    move-wide/from16 v23, v9

    move-object v9, v4

    move v4, v7

    move-object v10, v8

    move v8, v5

    move v7, v6

    move-wide/from16 v5, v23

    :goto_d
    if-ge v1, v4, :cond_15

    and-long v14, v5, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_14

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    new-instance v12, Lj82;

    iget-object v14, v10, Lnu0;->p:Lgf2;

    iget-object v15, v14, Lgf2;->b:[Ljava/lang/Object;

    aget-object v15, v15, v2

    iget-object v14, v14, Lgf2;->c:[Ljava/lang/Object;

    aget-object v2, v14, v2

    invoke-direct {v12, v3, v15, v2}, Lj82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, Lmu0;->x:Ljava/lang/Object;

    iput-object v10, v0, Lmu0;->y:Ljava/lang/Object;

    iput-object v9, v0, Lmu0;->q:[J

    iput v8, v0, Lmu0;->r:I

    iput v7, v0, Lmu0;->s:I

    iput-wide v5, v0, Lmu0;->v:J

    iput v4, v0, Lmu0;->t:I

    iput v1, v0, Lmu0;->u:I

    iput v3, v0, Lmu0;->w:I

    invoke-virtual {v13, v0, v12}, Lgi3;->c(Lce0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_f

    :cond_14
    :goto_e
    shr-long/2addr v5, v12

    add-int/2addr v1, v3

    goto :goto_d

    :cond_15
    if-ne v4, v12, :cond_17

    move v6, v7

    move v5, v8

    move-object v4, v9

    move-object v8, v10

    move-object v1, v13

    :cond_16
    if-eq v6, v5, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
