.class public final Lg60;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:[Ljava/lang/Object;

.field public p:Lx00;

.field public q:[B

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:[Lj01;

.field public final synthetic x:Ld11;

.field public final synthetic y:Lk01;


# direct methods
.method public constructor <init>([Lj01;Ld11;Lk01;Lce0;)V
    .locals 0

    iput-object p1, p0, Lg60;->w:[Lj01;

    iput-object p2, p0, Lg60;->x:Ld11;

    iput-object p3, p0, Lg60;->y:Lk01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    new-instance v0, Lg60;

    iget-object v1, p0, Lg60;->x:Ld11;

    iget-object v2, p0, Lg60;->y:Lk01;

    iget-object p0, p0, Lg60;->w:[Lj01;

    invoke-direct {v0, p0, v1, v2, p2}, Lg60;-><init>([Lj01;Ld11;Lk01;Lce0;)V

    iput-object p1, v0, Lg60;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lg60;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lw55;->u:Lrs1;

    iget-object v2, v0, Lg60;->v:Ljava/lang/Object;

    check-cast v2, Lpf0;

    iget v3, v0, Lg60;->u:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lqf0;->o:Lqf0;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    iget v2, v0, Lg60;->t:I

    iget v3, v0, Lg60;->s:I

    iget v4, v0, Lg60;->r:I

    iget-object v9, v0, Lg60;->q:[B

    iget-object v10, v0, Lg60;->p:Lx00;

    iget-object v11, v0, Lg60;->o:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v2, v0, Lg60;->t:I

    iget v3, v0, Lg60;->s:I

    iget v4, v0, Lg60;->r:I

    iget-object v9, v0, Lg60;->q:[B

    iget-object v10, v0, Lg60;->p:Lx00;

    iget-object v11, v0, Lg60;->o:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lk10;

    iget-object v12, v12, Lk10;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v14, v0, Lg60;->w:[Lj01;

    array-length v3, v14

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-array v11, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v3, v1, v11}, Loj;->d0(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v3, v10, v7}, Lbb4;->G(IILmt;)Lst;

    move-result-object v17

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v9

    :goto_0
    if-ge v15, v3, :cond_5

    new-instance v13, Lf60;

    const/16 v18, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lf60;-><init>([Lj01;ILjava/util/concurrent/atomic/AtomicInteger;Lst;Lce0;)V

    invoke-static {v2, v7, v13, v4}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    new-array v2, v3, [B

    move v4, v9

    move-object v9, v2

    move v2, v4

    move v4, v3

    move-object/from16 v10, v17

    :cond_6
    :goto_1
    add-int/2addr v2, v6

    int-to-byte v2, v2

    iput-object v7, v0, Lg60;->v:Ljava/lang/Object;

    iput-object v11, v0, Lg60;->o:[Ljava/lang/Object;

    iput-object v10, v0, Lg60;->p:Lx00;

    iput-object v9, v0, Lg60;->q:[B

    iput v4, v0, Lg60;->r:I

    iput v3, v0, Lg60;->s:I

    iput v2, v0, Lg60;->t:I

    iput v6, v0, Lg60;->u:I

    invoke-interface {v10, v0}, Lx00;->r(Lg60;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {v12}, Lk10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpm1;

    if-nez v12, :cond_8

    :goto_3
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :cond_8
    iget v13, v12, Lpm1;->a:I

    aget-object v14, v11, v13

    iget-object v12, v12, Lpm1;->b:Ljava/lang/Object;

    aput-object v12, v11, v13

    if-ne v14, v1, :cond_9

    add-int/lit8 v3, v3, -0x1

    :cond_9
    aget-byte v12, v9, v13

    if-eq v12, v2, :cond_a

    int-to-byte v12, v2

    aput-byte v12, v9, v13

    invoke-interface {v10}, Lx00;->o()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lk10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpm1;

    if-nez v12, :cond_8

    :cond_a
    if-nez v3, :cond_6

    iput-object v7, v0, Lg60;->v:Ljava/lang/Object;

    iput-object v11, v0, Lg60;->o:[Ljava/lang/Object;

    iput-object v10, v0, Lg60;->p:Lx00;

    iput-object v9, v0, Lg60;->q:[B

    iput v4, v0, Lg60;->r:I

    iput v3, v0, Lg60;->s:I

    iput v2, v0, Lg60;->t:I

    iput v5, v0, Lg60;->u:I

    iget-object v12, v0, Lg60;->x:Ld11;

    iget-object v13, v0, Lg60;->y:Lk01;

    invoke-virtual {v12, v13, v11, v0}, Ld11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_6

    :goto_4
    return-object v8
.end method
