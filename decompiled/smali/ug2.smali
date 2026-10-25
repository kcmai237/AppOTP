.class public final Lug2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:I

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lxf3;

.field public final synthetic s:Lpd3;


# direct methods
.method public constructor <init>(FFLxf3;Lpd3;Lce0;)V
    .locals 0

    iput p1, p0, Lug2;->p:F

    iput p2, p0, Lug2;->q:F

    iput-object p3, p0, Lug2;->r:Lxf3;

    iput-object p4, p0, Lug2;->s:Lpd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 6

    new-instance v0, Lug2;

    iget-object v3, p0, Lug2;->r:Lxf3;

    iget-object v4, p0, Lug2;->s:Lpd3;

    iget v1, p0, Lug2;->p:F

    iget v2, p0, Lug2;->q:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lug2;-><init>(FFLxf3;Lpd3;Lce0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lug2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lug2;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lug2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lug2;->o:I

    const/4 v1, 0x0

    sget-object v2, Lc94;->a:Lc94;

    iget-object v3, p0, Lug2;->r:Lxf3;

    iget v4, p0, Lug2;->q:F

    iget v5, p0, Lug2;->p:F

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    cmpg-float p1, v5, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iput v7, p0, Lug2;->o:I

    iget-object p1, v3, Lxf3;->p:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v5, p1, p0}, Lxf3;->Q(FLjava/lang/Object;Lrw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    cmpg-float p1, v5, v4

    if-nez p1, :cond_8

    iput v6, p0, Lug2;->o:I

    iget-object p1, v3, Lxf3;->s:Ld54;

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    move-object p0, v2

    goto :goto_2

    :cond_6
    iget-object v0, v3, Lxf3;->q:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lug2;->s:Lpd3;

    invoke-static {v0, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lxf3;->p:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v3, Lxf3;->z:Lag2;

    new-instance v5, Lrf3;

    invoke-direct {v5, v3, v4, p1, v1}, Lrf3;-><init>(Lxf3;Ljava/lang/Object;Ld54;Lce0;)V

    invoke-static {v0, v5, p0}, Lag2;->a(Lag2;Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    :goto_2
    if-ne p0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    return-object v2
.end method
