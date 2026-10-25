.class public final Ln;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:J

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLce0;Lfw2;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln;->o:I

    .line 16
    iput-object p4, p0, Ln;->s:Ljava/lang/Object;

    iput-object p5, p0, Ln;->t:Ljava/lang/Object;

    iput-wide p1, p0, Ln;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lce0;I)V
    .locals 0

    .line 17
    iput p6, p0, Ln;->o:I

    iput-object p1, p0, Ln;->s:Ljava/lang/Object;

    iput-wide p2, p0, Ln;->q:J

    iput-object p4, p0, Ln;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lyy3;JLcz3;Lxy3;Lce0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln;->o:I

    iput-object p1, p0, Ln;->r:Ljava/lang/Object;

    iput-wide p2, p0, Ln;->q:J

    iput-object p4, p0, Ln;->s:Ljava/lang/Object;

    iput-object p5, p0, Ln;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 11

    iget v0, p0, Ln;->o:I

    iget-object v1, p0, Ln;->t:Ljava/lang/Object;

    iget-object v2, p0, Ln;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ln;

    move-object v4, v2

    check-cast v4, Lnf2;

    move-object v7, v1

    check-cast v7, Loe2;

    const/4 v9, 0x4

    iget-wide v5, p0, Ln;->q:J

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Ln;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lce0;I)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Ln;

    iget-object p1, p0, Ln;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyy3;

    move-object v8, v2

    check-cast v8, Lcz3;

    check-cast v1, Lxy3;

    iget-wide v6, p0, Ln;->q:J

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Ln;-><init>(Lyy3;JLcz3;Lxy3;Lce0;)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Ln;

    move-object v5, v2

    check-cast v5, Ljf3;

    move-object v8, v1

    check-cast v8, Lj43;

    const/4 v10, 0x2

    iget-wide v6, p0, Ln;->q:J

    invoke-direct/range {v4 .. v10}, Ln;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lce0;I)V

    iput-object p1, v4, Ln;->r:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Ln;

    move-object v8, v2

    check-cast v8, Lfw2;

    check-cast v1, Ljava/lang/CharSequence;

    iget-wide v5, p0, Ln;->q:J

    move-object v7, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Ln;-><init>(JLce0;Lfw2;Ljava/lang/CharSequence;)V

    iput-object p1, v4, Ln;->r:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v4, Ln;

    move-object v5, v2

    check-cast v5, Lis1;

    move-object v8, v1

    check-cast v8, Loe2;

    const/4 v10, 0x0

    iget-wide v6, p0, Ln;->q:J

    invoke-direct/range {v4 .. v10}, Ln;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lce0;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ln;

    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ln;

    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhf3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ln;

    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ln;

    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ln;

    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln;->o:I

    iget-wide v1, p0, Ln;->q:J

    const/4 v3, 0x2

    sget-object v6, Lc94;->a:Lc94;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    iget-object v8, p0, Ln;->s:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v10, p0, Ln;->t:Ljava/lang/Object;

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v10, Loe2;

    check-cast v8, Lnf2;

    iget v0, p0, Ln;->p:I

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ln;->r:Ljava/lang/Object;

    check-cast v0, Lez2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ln;->r:Ljava/lang/Object;

    check-cast v0, Lnf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface {v8}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2;

    if-eqz v0, :cond_4

    new-instance v5, Ldz2;

    invoke-direct {v5, v0}, Ldz2;-><init>(Lez2;)V

    if-eqz v10, :cond_3

    iput-object v8, p0, Ln;->r:Ljava/lang/Object;

    iput v9, p0, Ln;->p:I

    invoke-virtual {v10, v5, p0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_0
    invoke-interface {v0, v11}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lez2;

    invoke-direct {v0, v1, v2}, Lez2;-><init>(J)V

    if-eqz v10, :cond_5

    iput-object v0, p0, Ln;->r:Ljava/lang/Object;

    iput v3, p0, Ln;->p:I

    invoke-virtual {v10, v0, p0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    :goto_1
    move-object v6, v7

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v8, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v6

    :pswitch_0
    iget v0, p0, Ln;->p:I

    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ln;->r:Ljava/lang/Object;

    check-cast v0, Lyy3;

    iget-object v0, v0, Lyy3;->E:Lo04;

    if-eqz v0, :cond_9

    iput v9, p0, Ln;->p:I

    new-instance v1, Lo04;

    iget-object v0, v0, Lo04;->q:Lu04;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lo04;-><init>(Lu04;Lce0;I)V

    invoke-virtual {v1, v6}, Lo04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v8, Lcz3;

    check-cast v10, Lxy3;

    iput v3, p0, Ln;->p:I

    invoke-interface {v8, v10, p0}, Lcz3;->a(Luy3;Lrw3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_5
    move-object v6, v7

    :cond_a
    :goto_6
    return-object v6

    :pswitch_1
    check-cast v8, Ljf3;

    iget v0, p0, Ln;->p:I

    if-eqz v0, :cond_c

    if-ne v0, v9, :cond_b

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ln;->r:Ljava/lang/Object;

    check-cast v0, Lhf3;

    invoke-virtual {v8, v1, v2}, Ljf3;->g(J)F

    move-result v1

    check-cast v10, Lj43;

    new-instance v3, Lgc;

    const/16 v2, 0xb

    invoke-direct {v3, v10, v8, v0, v2}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v9, p0, Ln;->p:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lva4;->d(FFLhe;Lp51;Lrw3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    move-object v6, v7

    :cond_d
    :goto_7
    return-object v6

    :pswitch_2
    iget v0, p0, Ln;->p:I

    if-eqz v0, :cond_f

    if-ne v0, v9, :cond_e

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ln;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    check-cast v8, Lfw2;

    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    iput v9, p0, Ln;->p:I

    iget-wide v2, p0, Ln;->q:J

    move-object v5, p0

    move-object v4, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lfw2;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    move-object v6, v7

    :cond_10
    :goto_8
    return-object v6

    :pswitch_3
    check-cast v10, Loe2;

    iget v0, p0, Ln;->p:I

    const/4 v12, 0x3

    if-eqz v0, :cond_14

    if-eq v0, v9, :cond_13

    if-eq v0, v3, :cond_12

    if-ne v0, v12, :cond_11

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_c

    :cond_12
    iget-object v0, p0, Ln;->r:Ljava/lang/Object;

    check-cast v0, Lfz2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v8, Lis1;

    iput v9, p0, Ln;->p:I

    invoke-interface {v8, p0}, Lis1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_b

    :cond_15
    :goto_9
    new-instance v0, Lez2;

    invoke-direct {v0, v1, v2}, Lez2;-><init>(J)V

    new-instance v1, Lfz2;

    invoke-direct {v1, v0}, Lfz2;-><init>(Lez2;)V

    iput-object v1, p0, Ln;->r:Ljava/lang/Object;

    iput v3, p0, Ln;->p:I

    invoke-virtual {v10, v0, p0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_b

    :cond_16
    move-object v0, v1

    :goto_a
    iput-object v11, p0, Ln;->r:Ljava/lang/Object;

    iput v12, p0, Ln;->p:I

    invoke-virtual {v10, v0, p0}, Loe2;->b(Lcq1;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    :goto_b
    move-object v6, v7

    :cond_17
    :goto_c
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
