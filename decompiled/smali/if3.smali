.class public final Lif3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:J

.field public p:I

.field public synthetic q:J

.field public final synthetic r:Ljf3;


# direct methods
.method public constructor <init>(Ljf3;Lce0;)V
    .locals 0

    iput-object p1, p0, Lif3;->r:Ljf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    new-instance v0, Lif3;

    iget-object p0, p0, Lif3;->r:Ljf3;

    invoke-direct {v0, p0, p2}, Lif3;-><init>(Ljf3;Lce0;)V

    check-cast p1, Ldc4;

    iget-wide p0, p1, Ldc4;->a:J

    iput-wide p0, v0, Lif3;->q:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldc4;

    iget-wide v0, p1, Ldc4;->a:J

    check-cast p2, Lce0;

    new-instance p1, Lif3;

    iget-object p0, p0, Lif3;->r:Ljf3;

    invoke-direct {p1, p0, p2}, Lif3;-><init>(Ljf3;Lce0;)V

    iput-wide v0, p1, Lif3;->q:J

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {p1, p0}, Lif3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lif3;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lif3;->r:Ljf3;

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lif3;->o:J

    iget-wide v2, p0, Lif3;->q:J

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v2, p0, Lif3;->o:J

    iget-wide v6, p0, Lif3;->q:J

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lif3;->q:J

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-wide v6, p0, Lif3;->q:J

    iget-object p1, v4, Ljf3;->f:Ldh1;

    iput-wide v6, p0, Lif3;->q:J

    iput v3, p0, Lif3;->p:I

    invoke-virtual {p1, v6, v7, p0}, Ldh1;->g(JLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ldc4;

    iget-wide v8, p1, Ldc4;->a:J

    invoke-static {v6, v7, v8, v9}, Ldc4;->d(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Lif3;->q:J

    iput-wide v8, p0, Lif3;->o:J

    iput v2, p0, Lif3;->p:I

    invoke-virtual {v4, v8, v9, p0}, Ljf3;->a(JLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v8

    :goto_1
    check-cast p1, Ldc4;

    iget-wide v11, p1, Ldc4;->a:J

    iget-object v8, v4, Ljf3;->f:Ldh1;

    invoke-static {v2, v3, v11, v12}, Ldc4;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Lif3;->q:J

    iput-wide v11, p0, Lif3;->o:J

    iput v1, p0, Lif3;->p:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Ldh1;->f(JJLee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, Ldc4;

    iget-wide p0, p1, Ldc4;->a:J

    invoke-static {v0, v1, p0, p1}, Ldc4;->d(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ldc4;->d(JJ)J

    move-result-wide p0

    new-instance v0, Ldc4;

    invoke-direct {v0, p0, p1}, Ldc4;-><init>(J)V

    return-object v0
.end method
