.class public final Lku1;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public p:I

.field public synthetic q:Lbj0;

.field public final synthetic r:Lmu1;


# direct methods
.method public constructor <init>(Lmu1;Lce0;)V
    .locals 0

    iput-object p1, p0, Lku1;->r:Lmu1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbj0;

    check-cast p2, Lc94;

    check-cast p3, Lce0;

    new-instance p2, Lku1;

    iget-object p0, p0, Lku1;->r:Lmu1;

    invoke-direct {p2, p0, p3}, Lku1;-><init>(Lmu1;Lce0;)V

    iput-object p1, p2, Lku1;->q:Lbj0;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {p2, p0}, Lku1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lku1;->r:Lmu1;

    iget-object v1, v0, Lmu1;->a:Lq0;

    iget-object v2, p0, Lku1;->q:Lbj0;

    iget v3, p0, Lku1;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq0;->w()B

    move-result p1

    if-ne p1, v5, :cond_2

    invoke-virtual {v0, v5}, Lmu1;->d(Z)Lcu1;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0, v3}, Lmu1;->d(Z)Lcu1;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne p1, v6, :cond_5

    iput-object v4, p0, Lku1;->q:Lbj0;

    iput v5, p0, Lku1;->p:I

    invoke-virtual {v0, v2, p0}, Lmu1;->c(Lbj0;Lao;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    check-cast p1, Ljt1;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne p1, p0, :cond_6

    invoke-virtual {v0}, Lmu1;->b()Lvs1;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v3, v4, v6}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method
