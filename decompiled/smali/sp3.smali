.class public final Lsp3;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public p:[J

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ltp3;


# direct methods
.method public constructor <init>(Ltp3;Lce0;)V
    .locals 0

    iput-object p1, p0, Lsp3;->u:Ltp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    new-instance v0, Lsp3;

    iget-object p0, p0, Lsp3;->u:Ltp3;

    invoke-direct {v0, p0, p2}, Lsp3;-><init>(Ltp3;Lce0;)V

    iput-object p1, v0, Lsp3;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgi3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lsp3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lsp3;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lsp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lsp3;->u:Ltp3;

    iget-wide v2, v1, Ltp3;->o:J

    iget-wide v4, v1, Ltp3;->q:J

    iget-wide v6, v1, Ltp3;->p:J

    iget v8, v0, Lsp3;->s:I

    const/4 v9, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const/4 v10, 0x1

    sget-object v11, Lqf0;->o:Lqf0;

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-eq v8, v14, :cond_1

    if-ne v8, v13, :cond_0

    iget v1, v0, Lsp3;->q:I

    iget-object v6, v0, Lsp3;->t:Ljava/lang/Object;

    check-cast v6, Lgi3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move v7, v13

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v1, v0, Lsp3;->q:I

    iget-object v8, v0, Lsp3;->t:Ljava/lang/Object;

    check-cast v8, Lgi3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, v0, Lsp3;->r:I

    iget v8, v0, Lsp3;->q:I

    iget-object v15, v0, Lsp3;->p:[J

    iget-object v13, v0, Lsp3;->t:Ljava/lang/Object;

    check-cast v13, Lgi3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    add-int/2addr v8, v10

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v8, v0, Lsp3;->t:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lgi3;

    iget-object v15, v1, Ltp3;->r:[J

    if-eqz v15, :cond_4

    array-length v1, v15

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_4

    aget-wide v2, v15, v8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v0, Lsp3;->t:Ljava/lang/Object;

    iput-object v15, v0, Lsp3;->p:[J

    iput v8, v0, Lsp3;->q:I

    iput v1, v0, Lsp3;->r:I

    iput v10, v0, Lsp3;->s:I

    invoke-virtual {v13, v0, v4}, Lgi3;->c(Lce0;Ljava/lang/Object;)V

    return-object v11

    :cond_4
    cmp-long v1, v6, v16

    if-eqz v1, :cond_7

    move-object v8, v13

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_6

    shl-long v20, v18, v1

    and-long v20, v6, v20

    cmp-long v13, v20, v16

    if-eqz v13, :cond_5

    int-to-long v2, v1

    add-long/2addr v4, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, v0, Lsp3;->t:Ljava/lang/Object;

    iput-object v9, v0, Lsp3;->p:[J

    iput v1, v0, Lsp3;->q:I

    iput v14, v0, Lsp3;->s:I

    invoke-virtual {v8, v0, v2}, Lgi3;->c(Lce0;Ljava/lang/Object;)V

    return-object v11

    :cond_5
    :goto_2
    add-int/2addr v1, v10

    goto :goto_1

    :cond_6
    move-object v13, v8

    :cond_7
    cmp-long v1, v2, v16

    if-eqz v1, :cond_9

    move-object v6, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_9

    shl-long v7, v18, v15

    and-long/2addr v7, v2

    cmp-long v1, v7, v16

    if-eqz v1, :cond_8

    int-to-long v1, v15

    add-long/2addr v4, v1

    const-wide/16 v1, 0x40

    add-long/2addr v4, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, Lsp3;->t:Ljava/lang/Object;

    iput-object v9, v0, Lsp3;->p:[J

    iput v15, v0, Lsp3;->q:I

    const/4 v7, 0x3

    iput v7, v0, Lsp3;->s:I

    invoke-virtual {v6, v0, v1}, Lgi3;->c(Lce0;Ljava/lang/Object;)V

    return-object v11

    :cond_8
    const/4 v7, 0x3

    move v1, v15

    :goto_4
    add-int/lit8 v15, v1, 0x1

    goto :goto_3

    :cond_9
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
