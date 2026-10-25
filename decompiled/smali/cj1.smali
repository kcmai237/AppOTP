.class public final Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi3;


# instance fields
.field public final a:I

.field public final b:Lvg1;

.field public c:I

.field public d:Lxg1;


# direct methods
.method public constructor <init>(ILvg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcj1;->a:I

    iput-object p2, p0, Lcj1;->b:Lvg1;

    return-void
.end method


# virtual methods
.method public final a(Lli1;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbj1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbj1;

    iget v1, v0, Lbj1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbj1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbj1;

    invoke-direct {v0, p0, p2}, Lbj1;-><init>(Lcj1;Lee0;)V

    :goto_0
    iget-object p2, v0, Lbj1;->o:Ljava/lang/Object;

    iget v1, v0, Lbj1;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lcj1;->d:Lxg1;

    if-eqz p2, :cond_3

    invoke-static {p2, v2}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Lcj1;->c:I

    iget v1, p0, Lcj1;->a:I

    if-ge p2, v1, :cond_7

    add-int/2addr p2, v3

    iput p2, p0, Lcj1;->c:I

    iget-object p2, p0, Lcj1;->b:Lvg1;

    iget-object p2, p2, Lvg1;->t:Lfi1;

    iget-object v1, p1, Lli1;->d:Ljava/lang/Object;

    iput v3, v0, Lbj1;->q:I

    invoke-virtual {p2, p1, v1, v0}, Lfv2;->a(Ljava/lang/Object;Ljava/lang/Object;Lee0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    instance-of p1, p2, Lxg1;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lxg1;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcj1;->d:Lxg1;

    return-object p1

    :cond_6
    const-string p0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-static {p2, p0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p0, Ld30;

    const-string p1, "Max send count "

    const-string p2, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-static {v1, p1, p2}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Ld30;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
