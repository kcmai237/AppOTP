.class public abstract Lux3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loq0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loq0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loq0;-><init>(IILce0;)V

    sput-object v0, Lux3;->a:Loq0;

    return-void
.end method

.method public static final a(Lww3;ZLsw2;Lao;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Llx3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llx3;

    iget v1, v0, Llx3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx3;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Llx3;->r:Ljava/lang/Object;

    iget v1, v0, Llx3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Llx3;->q:Z

    iget-object p1, v0, Llx3;->p:Lsw2;

    iget-object p2, v0, Llx3;->o:Lww3;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Llx3;->o:Lww3;

    iput-object p2, v0, Llx3;->p:Lsw2;

    iput-boolean p1, v0, Llx3;->q:Z

    iput v2, v0, Llx3;->s:I

    invoke-virtual {p0, p2, v0}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lrw2;

    invoke-static {p3, p1}, Lux3;->e(Lrw2;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p3, Lrw2;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lww3;Lao;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lsw2;->p:Lsw2;

    goto :goto_1

    :cond_1
    sget-object p2, Lsw2;->o:Lsw2;

    :goto_1
    invoke-static {p0, v0, p2, p1}, Lux3;->a(Lww3;ZLsw2;Lao;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lww3;Lee0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lmx3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmx3;

    iget v1, v0, Lmx3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx3;

    invoke-direct {v0, p1}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p1, v0, Lmx3;->p:Ljava/lang/Object;

    iget v1, v0, Lmx3;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmx3;->o:Lww3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lmx3;->o:Lww3;

    iput v2, v0, Lmx3;->q:I

    sget-object p1, Lsw2;->p:Lsw2;

    invoke-virtual {p0, p1, v0}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lrw2;

    iget-object v1, p1, Lrw2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw2;

    invoke-virtual {v6}, Lyw2;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lrw2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw2;

    iget-boolean v3, v3, Lyw2;->d:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static d(Ldx2;Lb51;Lce0;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcd;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lux3;->a:Loq0;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcd;-><init>(Ldx2;Lb51;Lb51;Lq51;Lb51;Lce0;)V

    invoke-static {v0, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static e(Lrw2;Z)Z
    .locals 4

    iget-object p0, p0, Lrw2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw2;

    if-eqz p1, :cond_0

    invoke-static {v3}, Lpp2;->o(Lyw2;)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lpp2;->p(Lyw2;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lpf0;Lis1;Lp51;)Lvr3;
    .locals 3

    new-instance v0, Lt92;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lww3;Lpf0;Lcz2;Lb51;Lb51;Lq51;Lb51;Lao;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lqx3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqx3;

    iget v3, v2, Lqx3;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqx3;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqx3;

    invoke-direct {v2, v1}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object v1, v2, Lqx3;->x:Ljava/lang/Object;

    iget v3, v2, Lqx3;->y:I

    sget-object v11, Lsw2;->p:Lsw2;

    sget-object v12, Lp62;->a:Lp62;

    sget-object v13, Lux3;->a:Loq0;

    sget-object v14, Lc94;->a:Lc94;

    const/16 p7, 0x0

    sget-object v4, Lqf0;->o:Lqf0;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object p7

    :pswitch_0
    iget-object v0, v2, Lqx3;->q:Ljava/lang/Object;

    check-cast v0, Lis1;

    iget-object v3, v2, Lqx3;->p:Ljava/lang/Object;

    check-cast v3, Lcz2;

    iget-object v2, v2, Lqx3;->o:Ljava/lang/Object;

    check-cast v2, Lpf0;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/4 v14, 0x0

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v2, Lqx3;->w:Ljava/lang/Object;

    check-cast v0, Lyw2;

    iget-object v3, v2, Lqx3;->v:Ljava/lang/Object;

    check-cast v3, Lyw2;

    iget-object v7, v2, Lqx3;->u:Ljava/lang/Object;

    check-cast v7, Lis1;

    iget-object v8, v2, Lqx3;->t:Ljava/lang/Object;

    check-cast v8, Lb51;

    iget-object v10, v2, Lqx3;->s:Ljava/lang/Object;

    check-cast v10, Lb51;

    iget-object v11, v2, Lqx3;->r:Lb51;

    iget-object v13, v2, Lqx3;->q:Ljava/lang/Object;

    check-cast v13, Lcz2;

    iget-object v15, v2, Lqx3;->p:Ljava/lang/Object;

    check-cast v15, Lpf0;

    iget-object v5, v2, Lqx3;->o:Ljava/lang/Object;

    check-cast v5, Lww3;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object v9, v15

    const/4 v14, 0x0

    move-object v5, v3

    move-object v3, v13

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v2, Lqx3;->t:Ljava/lang/Object;

    check-cast v0, Lyw2;

    iget-object v3, v2, Lqx3;->s:Ljava/lang/Object;

    check-cast v3, Lis1;

    iget-object v4, v2, Lqx3;->r:Lb51;

    iget-object v5, v2, Lqx3;->q:Ljava/lang/Object;

    check-cast v5, Lb51;

    iget-object v7, v2, Lqx3;->p:Ljava/lang/Object;

    check-cast v7, Lcz2;

    iget-object v2, v2, Lqx3;->o:Ljava/lang/Object;

    check-cast v2, Lpf0;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/4 v14, 0x0

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v2, Lqx3;->w:Ljava/lang/Object;

    check-cast v0, Lis1;

    iget-object v3, v2, Lqx3;->v:Ljava/lang/Object;

    check-cast v3, Lyw2;

    iget-object v5, v2, Lqx3;->u:Ljava/lang/Object;

    check-cast v5, Lb51;

    iget-object v7, v2, Lqx3;->t:Ljava/lang/Object;

    check-cast v7, Lq51;

    iget-object v8, v2, Lqx3;->s:Ljava/lang/Object;

    check-cast v8, Lb51;

    iget-object v10, v2, Lqx3;->r:Lb51;

    iget-object v6, v2, Lqx3;->q:Ljava/lang/Object;

    check-cast v6, Lcz2;

    iget-object v9, v2, Lqx3;->p:Ljava/lang/Object;

    check-cast v9, Lpf0;

    iget-object v15, v2, Lqx3;->o:Ljava/lang/Object;

    check-cast v15, Lww3;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v5

    move-object v5, v15

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    const/4 v14, 0x0

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v2, Lqx3;->q:Ljava/lang/Object;

    check-cast v0, Lis1;

    iget-object v3, v2, Lqx3;->p:Ljava/lang/Object;

    check-cast v3, Lcz2;

    iget-object v2, v2, Lqx3;->o:Ljava/lang/Object;

    check-cast v2, Lpf0;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/4 v14, 0x0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, Lqx3;->w:Ljava/lang/Object;

    check-cast v0, Lis1;

    iget-object v3, v2, Lqx3;->v:Ljava/lang/Object;

    check-cast v3, Lyw2;

    iget-object v5, v2, Lqx3;->u:Ljava/lang/Object;

    check-cast v5, Lb51;

    iget-object v6, v2, Lqx3;->t:Ljava/lang/Object;

    check-cast v6, Lq51;

    iget-object v9, v2, Lqx3;->s:Ljava/lang/Object;

    check-cast v9, Lb51;

    iget-object v15, v2, Lqx3;->r:Lb51;

    iget-object v7, v2, Lqx3;->q:Ljava/lang/Object;

    check-cast v7, Lcz2;

    iget-object v8, v2, Lqx3;->p:Ljava/lang/Object;

    check-cast v8, Lpf0;

    iget-object v10, v2, Lqx3;->o:Ljava/lang/Object;

    check-cast v10, Lww3;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Lqx3;->v:Ljava/lang/Object;

    check-cast v0, Lis1;

    iget-object v3, v2, Lqx3;->u:Ljava/lang/Object;

    check-cast v3, Lb51;

    iget-object v5, v2, Lqx3;->t:Ljava/lang/Object;

    check-cast v5, Lq51;

    iget-object v6, v2, Lqx3;->s:Ljava/lang/Object;

    check-cast v6, Lb51;

    iget-object v7, v2, Lqx3;->r:Lb51;

    iget-object v8, v2, Lqx3;->q:Ljava/lang/Object;

    check-cast v8, Lcz2;

    iget-object v9, v2, Lqx3;->p:Ljava/lang/Object;

    check-cast v9, Lpf0;

    iget-object v10, v2, Lqx3;->o:Ljava/lang/Object;

    check-cast v10, Lww3;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/4 v14, 0x0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v2, Lqx3;->u:Ljava/lang/Object;

    check-cast v0, Lb51;

    iget-object v3, v2, Lqx3;->t:Ljava/lang/Object;

    check-cast v3, Lq51;

    iget-object v5, v2, Lqx3;->s:Ljava/lang/Object;

    check-cast v5, Lb51;

    iget-object v6, v2, Lqx3;->r:Lb51;

    iget-object v7, v2, Lqx3;->q:Ljava/lang/Object;

    check-cast v7, Lcz2;

    iget-object v8, v2, Lqx3;->p:Ljava/lang/Object;

    check-cast v8, Lpf0;

    iget-object v9, v2, Lqx3;->o:Ljava/lang/Object;

    check-cast v9, Lww3;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    move-object v15, v1

    move-object v1, v0

    move-object v0, v9

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object v0, v2, Lqx3;->o:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lqx3;->p:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lqx3;->q:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v2, Lqx3;->r:Lb51;

    move-object/from16 v6, p4

    iput-object v6, v2, Lqx3;->s:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Lqx3;->t:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Lqx3;->u:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lqx3;->y:I

    const/4 v10, 0x3

    invoke-static {v0, v2, v10}, Lux3;->b(Lww3;Lao;I)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object/from16 v19, v8

    move-object v8, v1

    move-object/from16 v1, v19

    :goto_1
    check-cast v15, Lyw2;

    invoke-virtual {v15}, Lyw2;->a()V

    new-instance v10, Lox3;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct {v10, v3, v14, v9}, Lox3;-><init>(Lcz2;Lce0;I)V

    invoke-static {v8, v14, v10, v9}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v10

    if-eq v7, v13, :cond_2

    new-instance v9, Lrx3;

    const/16 v16, 0x0

    move-object/from16 p2, v3

    move-object/from16 p1, v7

    move-object/from16 p0, v9

    move-object/from16 p4, v14

    move-object/from16 p3, v15

    move/from16 p5, v16

    invoke-direct/range {p0 .. p5}, Lrx3;-><init>(Lq51;Lcz2;Lyw2;Lce0;I)V

    move-object/from16 v15, p0

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    invoke-static {v8, v10, v15}, Lux3;->f(Lpf0;Lis1;Lp51;)Lvr3;

    goto :goto_2

    :cond_2
    move-object v9, v3

    move-object v3, v15

    :goto_2
    if-nez v6, :cond_4

    iput-object v0, v2, Lqx3;->o:Ljava/lang/Object;

    iput-object v8, v2, Lqx3;->p:Ljava/lang/Object;

    iput-object v9, v2, Lqx3;->q:Ljava/lang/Object;

    iput-object v5, v2, Lqx3;->r:Lb51;

    iput-object v6, v2, Lqx3;->s:Ljava/lang/Object;

    iput-object v7, v2, Lqx3;->t:Ljava/lang/Object;

    iput-object v1, v2, Lqx3;->u:Ljava/lang/Object;

    iput-object v10, v2, Lqx3;->v:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lqx3;->y:I

    invoke-static {v0, v11, v2}, Lux3;->i(Lww3;Lsw2;Lao;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object v7, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    :goto_3
    check-cast v1, Lyw2;

    move-object v15, v7

    move-object v7, v6

    move-object v6, v8

    goto/16 :goto_7

    :cond_4
    iput-object v0, v2, Lqx3;->o:Ljava/lang/Object;

    iput-object v8, v2, Lqx3;->p:Ljava/lang/Object;

    iput-object v9, v2, Lqx3;->q:Ljava/lang/Object;

    iput-object v5, v2, Lqx3;->r:Lb51;

    iput-object v6, v2, Lqx3;->s:Ljava/lang/Object;

    iput-object v7, v2, Lqx3;->t:Ljava/lang/Object;

    iput-object v1, v2, Lqx3;->u:Ljava/lang/Object;

    iput-object v3, v2, Lqx3;->v:Ljava/lang/Object;

    iput-object v10, v2, Lqx3;->w:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lqx3;->y:I

    invoke-static {v0, v11, v2}, Lux3;->h(Lww3;Lsw2;Lee0;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    :goto_4
    check-cast v1, Lq62;

    invoke-static {v1, v12}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    iget-wide v5, v3, Lyw2;->c:J

    new-instance v1, Lzl2;

    invoke-direct {v1, v5, v6}, Lzl2;-><init>(J)V

    invoke-interface {v7, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, Lqx3;->o:Ljava/lang/Object;

    iput-object v9, v2, Lqx3;->p:Ljava/lang/Object;

    iput-object v0, v2, Lqx3;->q:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->r:Lb51;

    iput-object v14, v2, Lqx3;->s:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->t:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->u:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->v:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->w:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lqx3;->y:I

    invoke-static {v10, v2}, Lux3;->c(Lww3;Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v2, v8

    move-object v3, v9

    :goto_5
    new-instance v1, Lnx3;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v14, v4}, Lnx3;-><init>(Lcz2;Lce0;I)V

    invoke-static {v2, v0, v1}, Lux3;->f(Lpf0;Lis1;Lp51;)Lvr3;

    return-object v18

    :cond_7
    instance-of v3, v1, Lo62;

    if-eqz v3, :cond_8

    check-cast v1, Lo62;

    iget-object v1, v1, Lo62;->a:Lyw2;

    goto :goto_6

    :cond_8
    instance-of v1, v1, Ln62;

    if-eqz v1, :cond_17

    move-object v1, v14

    :goto_6
    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v8

    :goto_7
    if-nez v1, :cond_9

    new-instance v8, Lnx3;

    move-object/from16 v16, v12

    const/4 v12, 0x3

    invoke-direct {v8, v6, v14, v12}, Lnx3;-><init>(Lcz2;Lce0;I)V

    invoke-static {v9, v0, v8}, Lux3;->f(Lpf0;Lis1;Lp51;)Lvr3;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object/from16 v16, v12

    invoke-virtual {v1}, Lyw2;->a()V

    new-instance v8, Lnx3;

    const/4 v12, 0x4

    invoke-direct {v8, v6, v14, v12}, Lnx3;-><init>(Lcz2;Lce0;I)V

    invoke-static {v9, v0, v8}, Lux3;->f(Lpf0;Lis1;Lp51;)Lvr3;

    move-result-object v0

    :goto_8
    if-eqz v1, :cond_16

    if-nez v15, :cond_a

    if-eqz v3, :cond_16

    iget-wide v0, v1, Lyw2;->c:J

    new-instance v2, Lzl2;

    invoke-direct {v2, v0, v1}, Lzl2;-><init>(J)V

    invoke-interface {v3, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_a
    iput-object v10, v2, Lqx3;->o:Ljava/lang/Object;

    iput-object v9, v2, Lqx3;->p:Ljava/lang/Object;

    iput-object v6, v2, Lqx3;->q:Ljava/lang/Object;

    iput-object v15, v2, Lqx3;->r:Lb51;

    iput-object v7, v2, Lqx3;->s:Ljava/lang/Object;

    iput-object v5, v2, Lqx3;->t:Ljava/lang/Object;

    iput-object v3, v2, Lqx3;->u:Ljava/lang/Object;

    iput-object v1, v2, Lqx3;->v:Ljava/lang/Object;

    iput-object v0, v2, Lqx3;->w:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v2, Lqx3;->y:I

    invoke-virtual {v10}, Lww3;->j()Lvc4;

    move-result-object v8

    move-object/from16 v17, v5

    move-object v12, v6

    invoke-interface {v8}, Lvc4;->b()J

    move-result-wide v5

    new-instance v8, Lvg3;

    invoke-direct {v8, v1, v14}, Lvg3;-><init>(Lyw2;Lce0;)V

    invoke-virtual {v10, v5, v6, v8, v2}, Lww3;->l(JLp51;Lee0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v8, v3

    move-object v6, v12

    move-object v3, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v7

    move-object/from16 v7, v17

    :goto_9
    check-cast v1, Lyw2;

    if-nez v1, :cond_c

    if-eqz v8, :cond_16

    iget-wide v0, v3, Lyw2;->c:J

    new-instance v2, Lzl2;

    invoke-direct {v2, v0, v1}, Lzl2;-><init>(J)V

    invoke-interface {v8, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_c
    new-instance v12, Lte1;

    move-object/from16 p3, v1

    const/16 v1, 0x19

    invoke-direct {v12, v0, v6, v14, v1}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 v0, 0x1

    invoke-static {v9, v14, v12, v0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    if-eq v7, v13, :cond_d

    new-instance v1, Lrx3;

    const/4 v12, 0x1

    move-object/from16 p0, v1

    move-object/from16 p2, v6

    move-object/from16 p1, v7

    move/from16 p5, v12

    move-object/from16 p4, v14

    invoke-direct/range {p0 .. p5}, Lrx3;-><init>(Lq51;Lcz2;Lyw2;Lce0;I)V

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    invoke-static {v9, v0, v6}, Lux3;->f(Lpf0;Lis1;Lp51;)Lvr3;

    goto :goto_a

    :cond_d
    move-object/from16 v1, p3

    move-object v7, v6

    :goto_a
    if-nez v10, :cond_f

    iput-object v9, v2, Lqx3;->o:Ljava/lang/Object;

    iput-object v7, v2, Lqx3;->p:Ljava/lang/Object;

    iput-object v15, v2, Lqx3;->q:Ljava/lang/Object;

    iput-object v8, v2, Lqx3;->r:Lb51;

    iput-object v0, v2, Lqx3;->s:Ljava/lang/Object;

    iput-object v3, v2, Lqx3;->t:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->u:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->v:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->w:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lqx3;->y:I

    invoke-static {v5, v11, v2}, Lux3;->i(Lww3;Lsw2;Lao;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v4, v8

    move-object v2, v9

    move-object v5, v15

    :goto_b
    move-object v9, v1

    check-cast v9, Lyw2;

    goto/16 :goto_f

    :cond_f
    iput-object v5, v2, Lqx3;->o:Ljava/lang/Object;

    iput-object v9, v2, Lqx3;->p:Ljava/lang/Object;

    iput-object v7, v2, Lqx3;->q:Ljava/lang/Object;

    iput-object v15, v2, Lqx3;->r:Lb51;

    iput-object v10, v2, Lqx3;->s:Ljava/lang/Object;

    iput-object v8, v2, Lqx3;->t:Ljava/lang/Object;

    iput-object v0, v2, Lqx3;->u:Ljava/lang/Object;

    iput-object v3, v2, Lqx3;->v:Ljava/lang/Object;

    iput-object v1, v2, Lqx3;->w:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Lqx3;->y:I

    invoke-static {v5, v11, v2}, Lux3;->h(Lww3;Lsw2;Lee0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    goto :goto_d

    :cond_10
    move-object v11, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v11

    move-object v11, v15

    :goto_c
    check-cast v1, Lq62;

    move-object/from16 v12, v16

    invoke-static {v1, v12}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-wide v0, v0, Lyw2;->c:J

    new-instance v5, Lzl2;

    invoke-direct {v5, v0, v1}, Lzl2;-><init>(J)V

    invoke-interface {v10, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v2, Lqx3;->o:Ljava/lang/Object;

    iput-object v3, v2, Lqx3;->p:Ljava/lang/Object;

    iput-object v7, v2, Lqx3;->q:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->r:Lb51;

    iput-object v14, v2, Lqx3;->s:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->t:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->u:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->v:Ljava/lang/Object;

    iput-object v14, v2, Lqx3;->w:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lqx3;->y:I

    invoke-static {v6, v2}, Lux3;->c(Lww3;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_d
    return-object v4

    :cond_11
    move-object v0, v7

    move-object v2, v9

    :goto_e
    new-instance v1, Lnx3;

    const/4 v6, 0x7

    invoke-direct {v1, v3, v14, v6}, Lnx3;-><init>(Lcz2;Lce0;I)V

    invoke-static {v2, v0, v1}, Lux3;->f(Lpf0;Lis1;Lp51;)Lvr3;

    return-object v18

    :cond_12
    instance-of v0, v1, Lo62;

    if-eqz v0, :cond_13

    check-cast v1, Lo62;

    iget-object v0, v1, Lo62;->a:Lyw2;

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v4, v8

    move-object v2, v9

    move-object v9, v0

    move-object v0, v5

    move-object v5, v11

    goto :goto_f

    :cond_13
    instance-of v0, v1, Ln62;

    if-eqz v0, :cond_15

    move-object v0, v7

    move-object v7, v3

    move-object v3, v0

    move-object v0, v5

    move-object v4, v8

    move-object v2, v9

    move-object v5, v11

    move-object v9, v14

    :goto_f
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lyw2;->a()V

    new-instance v0, Lnx3;

    const/4 v8, 0x5

    invoke-direct {v0, v7, v14, v8}, Lnx3;-><init>(Lcz2;Lce0;I)V

    invoke-static {v2, v3, v0}, Lux3;->f(Lpf0;Lis1;Lp51;)Lvr3;

    iget-wide v0, v9, Lyw2;->c:J

    new-instance v2, Lzl2;

    invoke-direct {v2, v0, v1}, Lzl2;-><init>(J)V

    invoke-interface {v5, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_14
    new-instance v1, Lnx3;

    const/4 v5, 0x6

    invoke-direct {v1, v7, v14, v5}, Lnx3;-><init>(Lcz2;Lce0;I)V

    invoke-static {v2, v3, v1}, Lux3;->f(Lpf0;Lis1;Lp51;)Lvr3;

    if-eqz v4, :cond_16

    iget-wide v0, v0, Lyw2;->c:J

    new-instance v2, Lzl2;

    invoke-direct {v2, v0, v1}, Lzl2;-><init>(J)V

    invoke-interface {v4, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_15
    invoke-static {}, Lav0;->k()V

    return-object p7

    :cond_16
    return-object v18

    :cond_17
    invoke-static {}, Lav0;->k()V

    return-object p7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lww3;Lsw2;Lee0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lsx3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsx3;

    iget v1, v0, Lsx3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsx3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsx3;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Lsx3;->p:Ljava/lang/Object;

    iget v1, v0, Lsx3;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lsx3;->o:Lm43;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltw2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p2, Lm43;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ln62;->a:Ln62;

    iput-object v1, p2, Lm43;->o:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p0}, Lww3;->j()Lvc4;

    move-result-object v1

    invoke-interface {v1}, Lvc4;->c()J

    move-result-wide v4

    new-instance v1, Ly31;

    const/4 v6, 0x3

    invoke-direct {v1, p1, p2, v2, v6}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p2, v0, Lsx3;->o:Lm43;

    iput v3, v0, Lsx3;->q:I

    invoke-virtual {p0, v4, v5, v1, v0}, Lww3;->k(JLp51;Lao;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ltw2; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lm43;->o:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Lp62;->a:Lp62;

    return-object p0
.end method

.method public static final i(Lww3;Lsw2;Lao;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Ltx3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltx3;

    iget v2, v1, Ltx3;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltx3;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltx3;

    invoke-direct {v1, v0}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object v0, v1, Ltx3;->q:Ljava/lang/Object;

    iget v2, v1, Ltx3;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v1, Ltx3;->p:Lsw2;

    iget-object v8, v1, Ltx3;->o:Lww3;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v2, v1, Ltx3;->p:Lsw2;

    iget-object v8, v1, Ltx3;->o:Lww3;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v2, Ltx3;->o:Lww3;

    iput-object v1, v2, Ltx3;->p:Lsw2;

    iput v6, v2, Ltx3;->r:I

    invoke-virtual {v0, v1, v2}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lrw2;

    iget-object v0, v0, Lrw2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyw2;

    invoke-static {v11}, Lpp2;->q(Lyw2;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyw2;

    invoke-virtual {v11}, Lyw2;->b()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v8, Lww3;->s:Lxw3;

    iget-wide v12, v12, Lxw3;->L:J

    invoke-virtual {v8}, Lww3;->g()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lpp2;->B(Lyw2;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iput-object v8, v1, Ltx3;->o:Lww3;

    iput-object v2, v1, Ltx3;->p:Lsw2;

    iput v4, v1, Ltx3;->r:I

    sget-object v0, Lsw2;->q:Lsw2;

    invoke-virtual {v8, v0, v1}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    :goto_5
    return-object v7

    :goto_6
    check-cast v0, Lrw2;

    iget-object v0, v0, Lrw2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_7
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyw2;

    invoke-virtual {v11}, Lyw2;->b()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_8
    return-object v3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
