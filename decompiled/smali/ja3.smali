.class public final Lja3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:[Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lce0;)V
    .locals 0

    iput-boolean p1, p0, Lja3;->t:Z

    iput-object p2, p0, Lja3;->u:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    new-instance v0, Lja3;

    iget-boolean v1, p0, Lja3;->t:Z

    iget-object p0, p0, Lja3;->u:[Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lja3;-><init>(Z[Ljava/lang/String;Lce0;)V

    iput-object p1, v0, Lja3;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqs2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lja3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lja3;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lja3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lja3;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lja3;->q:I

    iget v4, p0, Lja3;->p:I

    iget-object v5, p0, Lja3;->o:[Ljava/lang/String;

    iget-object v6, p0, Lja3;->s:Ljava/lang/Object;

    check-cast v6, Lqs2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lja3;->s:Ljava/lang/Object;

    check-cast v0, Lqs2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lja3;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqs2;

    iget-boolean p1, p0, Lja3;->t:Z

    if-eqz p1, :cond_3

    iput-object v0, p0, Lja3;->s:Ljava/lang/Object;

    iput v2, p0, Lja3;->r:I

    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    invoke-static {v0, p1, p0}, Lhl2;->k(Lmx2;Ljava/lang/String;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lja3;->u:[Ljava/lang/String;

    array-length v4, p1

    const/4 v5, 0x0

    move-object v6, v0

    move v0, v4

    move v4, v5

    move-object v5, p1

    :goto_1
    if-ge v4, v0, :cond_5

    aget-object p1, v5, v4

    const-string v7, "DELETE FROM `"

    const/16 v8, 0x60

    invoke-static {v8, v7, p1}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Lja3;->s:Ljava/lang/Object;

    iput-object v5, p0, Lja3;->o:[Ljava/lang/String;

    iput v4, p0, Lja3;->p:I

    iput v0, p0, Lja3;->q:I

    iput v1, p0, Lja3;->r:I

    invoke-static {v6, p1, p0}, Lhl2;->k(Lmx2;Ljava/lang/String;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_2
    return-object v3

    :cond_4
    :goto_3
    add-int/2addr v4, v2

    goto :goto_1

    :cond_5
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
