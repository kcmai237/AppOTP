.class public final Lbf2;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public p:Lf71;

.field public q:Lcf2;

.field public r:[J

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcf2;

.field public final synthetic w:Lf71;


# direct methods
.method public constructor <init>(Lcf2;Lf71;Lce0;)V
    .locals 0

    iput-object p1, p0, Lbf2;->v:Lcf2;

    iput-object p2, p0, Lbf2;->w:Lf71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    new-instance v0, Lbf2;

    iget-object v1, p0, Lbf2;->v:Lcf2;

    iget-object p0, p0, Lbf2;->w:Lf71;

    invoke-direct {v0, v1, p0, p2}, Lbf2;-><init>(Lcf2;Lf71;Lce0;)V

    iput-object p1, v0, Lbf2;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgi3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lbf2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lbf2;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lbf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbf2;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbf2;->s:I

    iget-object v2, p0, Lbf2;->r:[J

    iget-object v3, p0, Lbf2;->q:Lcf2;

    iget-object v4, p0, Lbf2;->p:Lf71;

    iget-object v5, p0, Lbf2;->u:Ljava/lang/Object;

    check-cast v5, Lgi3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lbf2;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgi3;

    iget-object v3, p0, Lbf2;->v:Lcf2;

    iget-object p1, v3, Lcf2;->p:Laf2;

    iget-object v2, p1, Laf2;->c:[J

    iget v0, p1, Laf2;->e:I

    iget-object v4, p0, Lbf2;->w:Lf71;

    :goto_0
    const p1, 0x7fffffff

    if-eq v0, p1, :cond_2

    aget-wide v6, v2, v0

    const/16 p1, 0x1f

    shr-long/2addr v6, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    long-to-int p1, v6

    iput v0, v4, Lf71;->p:I

    iget-object v6, v3, Lcf2;->p:Laf2;

    iget-object v6, v6, Laf2;->b:[Ljava/lang/Object;

    aget-object v0, v6, v0

    iput-object v5, p0, Lbf2;->u:Ljava/lang/Object;

    iput-object v4, p0, Lbf2;->p:Lf71;

    iput-object v3, p0, Lbf2;->q:Lcf2;

    iput-object v2, p0, Lbf2;->r:[J

    iput p1, p0, Lbf2;->s:I

    iput v1, p0, Lbf2;->t:I

    invoke-virtual {v5, p0, v0}, Lgi3;->c(Lce0;Ljava/lang/Object;)V

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :cond_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
