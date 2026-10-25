.class public final Lib1;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public p:Ljava/util/Iterator;

.field public q:[I

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljb1;


# direct methods
.method public constructor <init>(Ljb1;Lce0;)V
    .locals 0

    iput-object p1, p0, Lib1;->v:Ljb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    new-instance v0, Lib1;

    iget-object p0, p0, Lib1;->v:Ljb1;

    invoke-direct {v0, p0, p2}, Lib1;-><init>(Ljb1;Lce0;)V

    iput-object p1, v0, Lib1;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgi3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lib1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lib1;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lib1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lib1;->u:Ljava/lang/Object;

    check-cast v0, Lgi3;

    iget v1, p0, Lib1;->t:I

    iget-object v2, p0, Lib1;->v:Ljb1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lib1;->s:I

    iget v5, p0, Lib1;->r:I

    iget-object v6, p0, Lib1;->q:[I

    iget-object v7, p0, Lib1;->p:Ljava/util/Iterator;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v2, Ljb1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move-object v6, v5

    move v5, v1

    move v1, v3

    :goto_1
    array-length v7, v6

    if-ge v1, v7, :cond_3

    invoke-virtual {v2, v5}, Ljb1;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lib1;->u:Ljava/lang/Object;

    iput-object p1, p0, Lib1;->p:Ljava/util/Iterator;

    iput-object v6, p0, Lib1;->q:[I

    iput v5, p0, Lib1;->r:I

    iput v1, p0, Lib1;->s:I

    iput v4, p0, Lib1;->t:I

    invoke-virtual {v0, p0, v2}, Lgi3;->c(Lce0;Ljava/lang/Object;)V

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_0

    :cond_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
