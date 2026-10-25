.class public final Lh64;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:[Lsl2;

.field public p:Li64;

.field public q:Lq44;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final synthetic v:[Lsl2;

.field public final synthetic w:Li64;

.field public final synthetic x:Lq44;


# direct methods
.method public constructor <init>([Lsl2;Li64;Lq44;Lce0;)V
    .locals 0

    iput-object p1, p0, Lh64;->v:[Lsl2;

    iput-object p2, p0, Lh64;->w:Li64;

    iput-object p3, p0, Lh64;->x:Lq44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    new-instance p1, Lh64;

    iget-object v0, p0, Lh64;->w:Li64;

    iget-object v1, p0, Lh64;->x:Lq44;

    iget-object p0, p0, Lh64;->v:[Lsl2;

    invoke-direct {p1, p0, v0, v1, p2}, Lh64;-><init>([Lsl2;Li64;Lq44;Lce0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqs2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lh64;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lh64;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lh64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh64;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lh64;->t:I

    iget v4, p0, Lh64;->s:I

    iget v5, p0, Lh64;->r:I

    iget-object v6, p0, Lh64;->q:Lq44;

    iget-object v7, p0, Lh64;->p:Li64;

    iget-object v8, p0, Lh64;->o:[Lsl2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lh64;->v:[Lsl2;

    array-length v0, p1

    const/4 v4, 0x0

    iget-object v5, p0, Lh64;->w:Li64;

    iget-object v6, p0, Lh64;->x:Lq44;

    move-object v8, p1

    move p1, v4

    move-object v7, v5

    :goto_0
    if-ge v4, v0, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    sget-object v10, Lqf0;->o:Lqf0;

    if-eq v5, v3, :cond_5

    if-ne v5, v2, :cond_4

    iput-object v8, p0, Lh64;->o:[Lsl2;

    iput-object v7, p0, Lh64;->p:Li64;

    iput-object v6, p0, Lh64;->q:Lq44;

    iput v9, p0, Lh64;->r:I

    iput v4, p0, Lh64;->s:I

    iput v0, p0, Lh64;->t:I

    iput v2, p0, Lh64;->u:I

    invoke-virtual {v7, v6, p1, p0}, Li64;->e(Lq44;ILee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lav0;->k()V

    return-object v1

    :cond_5
    iput-object v8, p0, Lh64;->o:[Lsl2;

    iput-object v7, p0, Lh64;->p:Li64;

    iput-object v6, p0, Lh64;->q:Lq44;

    iput v9, p0, Lh64;->r:I

    iput v4, p0, Lh64;->s:I

    iput v0, p0, Lh64;->t:I

    iput v3, p0, Lh64;->u:I

    invoke-virtual {v7, v6, p1, p0}, Li64;->d(Lq44;ILee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    :goto_2
    return-object v10

    :cond_6
    move p1, v9

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_7
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
