.class public final Lkz;
.super La10;
.source "SourceFile"


# instance fields
.field public final t:Lp51;


# direct methods
.method public constructor <init>(Lp51;Lhf0;ILmt;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, La10;-><init>(Ljava/lang/Object;Lhf0;ILmt;I)V

    iput-object v1, v0, Lkz;->t:Lp51;

    return-void
.end method


# virtual methods
.method public final e(Lb03;Lce0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljz;

    iget v1, v0, Ljz;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz;

    check-cast p2, Lee0;

    invoke-direct {v0, p0, p2}, Ljz;-><init>(Lkz;Lee0;)V

    :goto_0
    iget-object p2, v0, Ljz;->p:Ljava/lang/Object;

    iget v1, v0, Ljz;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ljz;->o:Lb03;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p1, v0, Ljz;->o:Lb03;

    iput v3, v0, Ljz;->r:I

    invoke-super {p0, p1, v0}, La10;->e(Lb03;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p1, La03;

    iget-object p0, p1, La03;->r:Lst;

    invoke-virtual {p0}, Lst;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public final f(Lhf0;ILmt;)Lz00;
    .locals 1

    new-instance v0, Lkz;

    iget-object p0, p0, Lkz;->t:Lp51;

    invoke-direct {v0, p0, p1, p2, p3}, Lkz;-><init>(Lp51;Lhf0;ILmt;)V

    return-object v0
.end method
