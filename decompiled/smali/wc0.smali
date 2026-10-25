.class public final Lwc0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca4;Lyc0;Lat;JLis1;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwc0;->o:I

    .line 20
    iput-object p1, p0, Lwc0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwc0;->u:Ljava/lang/Object;

    iput-wide p4, p0, Lwc0;->q:J

    iput-object p6, p0, Lwc0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lfw2;Ljava/lang/String;JLc24;Lu04;Lcm2;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwc0;->o:I

    iput-object p1, p0, Lwc0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lwc0;->s:Ljava/lang/Object;

    iput-wide p3, p0, Lwc0;->q:J

    iput-object p5, p0, Lwc0;->t:Ljava/lang/Object;

    iput-object p6, p0, Lwc0;->u:Ljava/lang/Object;

    iput-object p7, p0, Lwc0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 14

    iget v0, p0, Lwc0;->o:I

    iget-object v1, p0, Lwc0;->v:Ljava/lang/Object;

    iget-object v2, p0, Lwc0;->u:Ljava/lang/Object;

    iget-object v3, p0, Lwc0;->t:Ljava/lang/Object;

    iget-object v4, p0, Lwc0;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lwc0;

    iget-object v0, p0, Lwc0;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfw2;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Lc24;

    move-object v11, v2

    check-cast v11, Lu04;

    move-object v12, v1

    check-cast v12, Lcm2;

    iget-wide v8, p0, Lwc0;->q:J

    move-object/from16 v13, p2

    invoke-direct/range {v5 .. v13}, Lwc0;-><init>(Lfw2;Ljava/lang/String;JLc24;Lu04;Lcm2;Lce0;)V

    return-object v5

    :pswitch_0
    new-instance v6, Lwc0;

    move-object v7, v4

    check-cast v7, Lca4;

    move-object v8, v3

    check-cast v8, Lyc0;

    move-object v9, v2

    check-cast v9, Lat;

    iget-wide v10, p0, Lwc0;->q:J

    move-object v12, v1

    check-cast v12, Lis1;

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v13}, Lwc0;-><init>(Lca4;Lyc0;Lat;JLis1;Lce0;)V

    iput-object p1, v6, Lwc0;->r:Ljava/lang/Object;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwc0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lwc0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lwc0;

    invoke-virtual {p0, v1}, Lwc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhf3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lwc0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lwc0;

    invoke-virtual {p0, v1}, Lwc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwc0;->o:I

    iget-object v2, v0, Lwc0;->t:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    iget-object v5, v0, Lwc0;->u:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v7, v0, Lwc0;->s:Ljava/lang/Object;

    iget-object v8, v0, Lwc0;->v:Ljava/lang/Object;

    sget-object v9, Lc94;->a:Lc94;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lcm2;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    check-cast v5, Lu04;

    iget v1, v0, Lwc0;->p:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v16

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lwc0;->r:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lfw2;

    iput v6, v0, Lwc0;->p:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v12, v0, Lwc0;->q:J

    invoke-static {v12, v13}, Lc24;->c(J)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move-object v0, v10

    move-object/from16 v7, v16

    goto :goto_1

    :cond_3
    new-instance v11, Lew2;

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lew2;-><init>(JLce0;Lfw2;Ljava/lang/CharSequence;)V

    move-object/from16 v7, v16

    iget-object v1, v15, Lfw2;->a:Lhf0;

    new-instance v3, Lv9;

    const/16 v6, 0x9

    invoke-direct {v3, v15, v11, v10, v6}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v1, v3, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Lc24;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lc24;->a:J

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-interface {v8, v3}, Lcm2;->d(I)I

    move-result v3

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v0, v0

    invoke-interface {v8, v0}, Lcm2;->d(I)I

    move-result v0

    invoke-static {v3, v0}, Llp2;->a(II)J

    move-result-wide v0

    check-cast v2, Lc24;

    invoke-static {v0, v1, v2}, Lc24;->a(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Lu04;->l()Ld14;

    move-result-object v2

    iget-object v2, v2, Ld14;->a:Lte;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    invoke-static {v2, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lu04;->b:Lcm2;

    if-ne v8, v2, :cond_5

    iget-object v2, v5, Lu04;->c:Lb51;

    invoke-virtual {v5}, Lu04;->l()Ld14;

    move-result-object v3

    iget-object v3, v3, Ld14;->a:Lte;

    invoke-static {v3, v0, v1}, Lu04;->b(Lte;J)Ld14;

    move-result-object v3

    invoke-interface {v2, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc24;

    invoke-direct {v2, v0, v1}, Lc24;-><init>(J)V

    iput-object v2, v5, Lu04;->v:Lc24;

    :cond_5
    move-object v4, v9

    :goto_3
    return-object v4

    :pswitch_0
    check-cast v5, Lat;

    check-cast v2, Lyc0;

    check-cast v7, Lca4;

    iget v1, v0, Lwc0;->p:I

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lwc0;->r:Ljava/lang/Object;

    check-cast v1, Lhf3;

    iget-wide v10, v0, Lwc0;->q:J

    invoke-virtual {v2, v5, v10, v11}, Lyc0;->M0(Lat;J)F

    move-result v3

    iput v3, v7, Lca4;->e:F

    check-cast v8, Lis1;

    new-instance v3, Lvo;

    invoke-direct {v3, v2, v7, v8, v1}, Lvo;-><init>(Lyc0;Lca4;Lis1;Lhf3;)V

    new-instance v1, Lum;

    const/4 v8, 0x4

    invoke-direct {v1, v2, v7, v5, v8}, Lum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v0, Lwc0;->p:I

    invoke-virtual {v7, v3, v1, v0}, Lca4;->a(Lvo;Lum;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v4, v9

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
