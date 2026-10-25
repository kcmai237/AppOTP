.class public final Leu;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lbd;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Lcq1;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbd;FZLjava/lang/Object;Lcq1;Lce0;I)V
    .locals 0

    iput p7, p0, Leu;->o:I

    iput-object p1, p0, Leu;->q:Lbd;

    iput p2, p0, Leu;->r:F

    iput-boolean p3, p0, Leu;->s:Z

    iput-object p4, p0, Leu;->u:Ljava/lang/Object;

    iput-object p5, p0, Leu;->t:Lcq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 10

    iget p1, p0, Leu;->o:I

    iget-object v0, p0, Leu;->u:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Leu;

    move-object v5, v0

    check-cast v5, Lk00;

    iget-object v6, p0, Leu;->t:Lcq1;

    const/4 v8, 0x1

    iget-object v2, p0, Leu;->q:Lbd;

    iget v3, p0, Leu;->r:F

    iget-boolean v4, p0, Leu;->s:Z

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Leu;-><init>(Lbd;FZLjava/lang/Object;Lcq1;Lce0;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Leu;

    move-object v6, v0

    check-cast v6, Lfu;

    move-object v8, v7

    iget-object v7, p0, Leu;->t:Lcq1;

    const/4 v9, 0x0

    iget-object v3, p0, Leu;->q:Lbd;

    iget v4, p0, Leu;->r:F

    iget-boolean v5, p0, Leu;->s:Z

    invoke-direct/range {v2 .. v9}, Leu;-><init>(Lbd;FZLjava/lang/Object;Lcq1;Lce0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leu;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Leu;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leu;

    invoke-virtual {p0, v1}, Leu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leu;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Leu;

    invoke-virtual {p0, v1}, Leu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Leu;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Leu;->t:Lcq1;

    const-wide/16 v3, 0x0

    iget-boolean v5, p0, Leu;->s:Z

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    iget-object v8, p0, Leu;->u:Ljava/lang/Object;

    iget-object v9, p0, Leu;->q:Lbd;

    iget v10, p0, Leu;->r:F

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lk00;

    iget v0, p0, Leu;->p:I

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v13

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v9, Lbd;->e:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp0;

    iget p1, p1, Lbp0;->o:F

    invoke-static {p1, v10}, Lbp0;->b(FF)Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v5, :cond_3

    new-instance p1, Lbp0;

    invoke-direct {p1, v10}, Lbp0;-><init>(F)V

    iput v11, p0, Leu;->p:I

    invoke-virtual {v9, p0, p1}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_3
    iget-object p1, v9, Lbd;->e:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp0;

    iget p1, p1, Lbp0;->o:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbp0;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v13, Lez2;

    invoke-direct {v13, v3, v4}, Lez2;-><init>(J)V

    goto :goto_1

    :cond_4
    iget v3, v8, Lk00;->b:F

    invoke-static {p1, v3}, Lbp0;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v13, Lff1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, Lbp0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v13, Lw11;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    iget v0, v8, Lk00;->c:F

    invoke-static {p1, v0}, Lbp0;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v13, Ljq0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :cond_7
    :goto_1
    iput v12, p0, Leu;->p:I

    invoke-static {v9, v10, v13, v2, p0}, Lps0;->a(Lbd;FLcq1;Lcq1;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_2
    move-object v1, v7

    :cond_8
    :goto_3
    return-object v1

    :pswitch_0
    check-cast v8, Lfu;

    iget v0, p0, Leu;->p:I

    if-eqz v0, :cond_b

    if-eq v0, v11, :cond_a

    if-ne v0, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v13

    goto :goto_7

    :cond_a
    :goto_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v9, Lbd;->e:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp0;

    iget p1, p1, Lbp0;->o:F

    invoke-static {p1, v10}, Lbp0;->b(FF)Z

    move-result p1

    if-nez p1, :cond_10

    if-nez v5, :cond_c

    new-instance p1, Lbp0;

    invoke-direct {p1, v10}, Lbp0;-><init>(F)V

    iput v11, p0, Leu;->p:I

    invoke-virtual {v9, p0, p1}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_10

    goto :goto_6

    :cond_c
    iget-object p1, v9, Lbd;->e:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp0;

    iget p1, p1, Lbp0;->o:F

    iget v0, v8, Lfu;->b:F

    invoke-static {p1, v0}, Lbp0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v13, Lez2;

    invoke-direct {v13, v3, v4}, Lez2;-><init>(J)V

    goto :goto_5

    :cond_d
    iget v0, v8, Lfu;->d:F

    invoke-static {p1, v0}, Lbp0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v13, Lff1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_e
    iget v0, v8, Lfu;->c:F

    invoke-static {p1, v0}, Lbp0;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance v13, Lw11;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :cond_f
    :goto_5
    iput v12, p0, Leu;->p:I

    invoke-static {v9, v10, v13, v2, p0}, Lps0;->a(Lbd;FLcq1;Lcq1;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_10

    :goto_6
    move-object v1, v7

    :cond_10
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
