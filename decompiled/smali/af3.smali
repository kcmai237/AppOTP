.class public final Laf3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:I

.field public final synthetic p:Lbf3;

.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Lbf3;FFLce0;)V
    .locals 0

    iput-object p1, p0, Laf3;->p:Lbf3;

    iput p2, p0, Laf3;->q:F

    iput p3, p0, Laf3;->r:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    new-instance p1, Laf3;

    iget v0, p0, Laf3;->q:F

    iget v1, p0, Laf3;->r:F

    iget-object p0, p0, Laf3;->p:Lbf3;

    invoke-direct {p1, p0, v0, v1, p2}, Laf3;-><init>(Lbf3;FFLce0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Laf3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Laf3;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Laf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laf3;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Laf3;->p:Lbf3;

    iget-object p1, p1, Lbf3;->b0:Ljf3;

    iget v0, p0, Laf3;->q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    iget v0, p0, Laf3;->r:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iput v1, p0, Laf3;->o:I

    invoke-static {p1, v2, v3, p0}, Lue3;->b(Ljf3;JLee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
