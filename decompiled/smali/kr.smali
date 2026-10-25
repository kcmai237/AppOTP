.class public final Lkr;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public synthetic o:Lli1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lli1;

    check-cast p2, Lcq2;

    check-cast p3, Lce0;

    new-instance p0, Lkr;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lrw3;-><init>(ILce0;)V

    iput-object p1, p0, Lkr;->o:Lli1;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lkr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkr;->o:Lli1;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lli1;->f:Lwa0;

    sget-object p1, Llr;->a:Lrk;

    invoke-virtual {p0, p1}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lvy0;->q()V

    return-object p1
.end method
