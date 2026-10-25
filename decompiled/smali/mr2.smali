.class public final Lmr2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lor2;

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:Lhe;


# direct methods
.method public constructor <init>(Lor2;IFLhe;Lce0;)V
    .locals 0

    iput-object p1, p0, Lmr2;->q:Lor2;

    iput p2, p0, Lmr2;->r:I

    iput p3, p0, Lmr2;->s:F

    iput-object p4, p0, Lmr2;->t:Lhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 6

    new-instance v0, Lmr2;

    iget v3, p0, Lmr2;->s:F

    iget-object v4, p0, Lmr2;->t:Lhe;

    iget-object v1, p0, Lmr2;->q:Lor2;

    iget v2, p0, Lmr2;->r:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmr2;-><init>(Lor2;IFLhe;Lce0;)V

    iput-object p1, v0, Lmr2;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lme3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lmr2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lmr2;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lmr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmr2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr2;->p:Ljava/lang/Object;

    check-cast p1, Lme3;

    new-instance v0, Lpk0;

    iget-object v3, p0, Lmr2;->q:Lor2;

    invoke-direct {v0, p1, v3}, Lpk0;-><init>(Lme3;Lor2;)V

    iput v2, p0, Lmr2;->o:I

    sget-object p1, Lqr2;->a:Lpr2;

    new-instance p1, Ljava/lang/Integer;

    iget v4, p0, Lmr2;->r:I

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lor2;->j(I)I

    move-result p1

    iget-object v5, v3, Lor2;->q:Laq3;

    invoke-virtual {v5, p1}, Laq3;->i(I)V

    iget p1, v3, Lor2;->e:I

    if-le v4, p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3}, Lor2;->m()Lgr2;

    move-result-object v5

    iget-object v5, v5, Lgr2;->a:Ljava/util/List;

    invoke-static {v5}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq92;

    iget v5, v5, Lq92;->a:I

    iget v6, v3, Lor2;->e:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lor2;->m()Lgr2;

    move-result-object v7

    iget-object v7, v7, Lgr2;->a:Ljava/util/List;

    invoke-static {v7}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq92;

    iget v7, v7, Lq92;->a:I

    if-gt v4, v7, :cond_4

    :cond_3
    if-nez p1, :cond_9

    iget v7, v3, Lor2;->e:I

    if-ge v4, v7, :cond_9

    :cond_4
    iget v7, v3, Lor2;->e:I

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_9

    iget v7, v3, Lor2;->e:I

    if-eqz p1, :cond_6

    sub-int p1, v4, v5

    if-ge p1, v7, :cond_5

    goto :goto_1

    :cond_5
    move v7, p1

    goto :goto_1

    :cond_6
    add-int/2addr v5, v4

    if-le v5, v7, :cond_7

    goto :goto_1

    :cond_7
    move v7, v5

    :goto_1
    invoke-virtual {v3}, Lor2;->p()I

    move-result p1

    int-to-float p1, p1

    cmpg-float v5, p1, v6

    if-nez v5, :cond_8

    move p1, v6

    goto :goto_2

    :cond_8
    div-float p1, v6, p1

    :goto_2
    invoke-virtual {v3, v7, p1, v2}, Lor2;->t(IFZ)V

    :cond_9
    invoke-virtual {v3}, Lor2;->k()I

    move-result p1

    sub-int/2addr v4, p1

    invoke-virtual {v3}, Lor2;->p()I

    move-result p1

    mul-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v3}, Lor2;->l()F

    move-result v2

    invoke-virtual {v3}, Lor2;->p()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr p1, v2

    add-float/2addr p1, v6

    invoke-static {p1}, Lh92;->G(F)I

    move-result p1

    invoke-static {v3}, Lhl2;->i(Lor2;)J

    move-result-wide v4

    int-to-long v6, p1

    add-long v8, v4, v6

    iget-wide v10, v3, Lor2;->h:J

    iget-wide v12, v3, Lor2;->g:J

    invoke-static/range {v8 .. v13}, Lhl2;->h(JJJ)J

    move-result-wide v4

    invoke-static {v3}, Lhl2;->i(Lor2;)J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int p1, v4

    int-to-float p1, p1

    iget v2, p0, Lmr2;->s:F

    add-float v4, p1, v2

    new-instance p1, Lj43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbi;

    const/16 v2, 0x14

    invoke-direct {v6, v2, p1, v0}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v3, 0x0

    iget-object v5, p0, Lmr2;->t:Lhe;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lva4;->d(FFLhe;Lp51;Lrw3;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, v1

    :goto_3
    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    return-object v1
.end method
