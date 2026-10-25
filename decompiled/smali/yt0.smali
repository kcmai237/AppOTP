.class public final Lyt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld33;

.field public final b:Lvb;

.field public final c:Leb;

.field public final d:Leb;


# direct methods
.method public constructor <init>(Ld33;Lvb;Leb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt0;->a:Ld33;

    iput-object p2, p0, Lyt0;->b:Lvb;

    iput-object p3, p0, Lyt0;->c:Leb;

    new-instance p2, Leb;

    invoke-direct {p2, p1, p3}, Leb;-><init>(Ld33;Leb;)V

    iput-object p2, p0, Lyt0;->d:Leb;

    return-void
.end method


# virtual methods
.method public final a(Lar3;Lx70;Lwk1;Ljava/lang/Object;Lqp2;Lac3;Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Ltt0;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ltt0;

    iget v1, v0, Ltt0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltt0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltt0;

    invoke-direct {v0, p0, p7}, Ltt0;-><init>(Lyt0;Lee0;)V

    :goto_0
    iget-object p0, v0, Ltt0;->v:Ljava/lang/Object;

    iget p7, v0, Ltt0;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p7, :cond_2

    if-ne p7, v2, :cond_1

    iget p1, v0, Ltt0;->u:I

    iget-object p2, v0, Ltt0;->t:Lac3;

    iget-object p3, v0, Ltt0;->s:Lqp2;

    iget-object p4, v0, Ltt0;->r:Ljava/lang/Object;

    iget-object p5, v0, Ltt0;->q:Lwk1;

    iget-object p6, v0, Ltt0;->p:Lx70;

    iget-object p7, v0, Ltt0;->o:Lar3;

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v4, p6

    move-object p6, p2

    move-object p2, v4

    move-object v4, p5

    move-object p5, p3

    move-object p3, v4

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    iget-object p7, p2, Lx70;->g:Lax3;

    invoke-virtual {p7}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/List;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p7

    :goto_2
    if-ge p0, p7, :cond_4

    iget-object v3, p2, Lx70;->g:Lax3;

    invoke-virtual {v3}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi0;

    invoke-interface {v3, p1, p5}, Lwi0;->a(Lar3;Lqp2;)Luq;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p7, Lwr2;

    invoke-direct {p7, v3, p0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    move-object p7, v1

    :goto_3
    if-eqz p7, :cond_9

    iget-object p0, p7, Lwr2;->o:Ljava/lang/Object;

    check-cast p0, Luq;

    iget-object p7, p7, Lwr2;->p:Ljava/lang/Object;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v2

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ltt0;->o:Lar3;

    iput-object p2, v0, Ltt0;->p:Lx70;

    iput-object p3, v0, Ltt0;->q:Lwk1;

    iput-object p4, v0, Ltt0;->r:Ljava/lang/Object;

    iput-object p5, v0, Ltt0;->s:Lqp2;

    iput-object p6, v0, Ltt0;->t:Lac3;

    iput p7, v0, Ltt0;->u:I

    iput v2, v0, Ltt0;->x:I

    invoke-virtual {p0, v0}, Luq;->a(Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lqf0;->o:Lqf0;

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_5
    move v4, p7

    move-object p7, p1

    move p1, v4

    :goto_4
    check-cast p0, Lui0;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_8

    new-instance p1, Lst0;

    iget-object p2, p0, Lui0;->a:Lmk1;

    iget-boolean p0, p0, Lui0;->b:Z

    iget-object p3, p7, Lar3;->c:Llh0;

    iget-object p4, p7, Lar3;->a:Lbl1;

    instance-of p5, p4, Ldy0;

    if-eqz p5, :cond_6

    check-cast p4, Ldy0;

    goto :goto_5

    :cond_6
    move-object p4, v1

    :goto_5
    if-eqz p4, :cond_7

    iget-object v1, p4, Ldy0;->q:Ljava/lang/String;

    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lst0;-><init>(Lmk1;ZLlh0;Ljava/lang/String;)V

    return-object p1

    :cond_8
    move p0, p1

    move-object p1, p7

    goto/16 :goto_1

    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p4, p0}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lwk1;Ljava/lang/Object;Lqp2;Lac3;Lee0;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p5

    instance-of v2, v1, Lut0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lut0;

    iget v3, v2, Lut0;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lut0;->x:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lut0;

    invoke-direct {v2, p0, v1}, Lut0;-><init>(Lyt0;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lut0;->v:Ljava/lang/Object;

    iget v2, v6, Lut0;->x:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    sget-object v12, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v6, Lut0;->u:Lm43;

    check-cast v0, Lst0;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v2, v6, Lut0;->t:Lm43;

    iget-object v0, v6, Lut0;->r:Lm43;

    iget-object v3, v6, Lut0;->q:Lac3;

    iget-object v4, v6, Lut0;->o:Lwk1;

    :try_start_0
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v6

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v6, Lut0;->u:Lm43;

    iget-object v3, v6, Lut0;->t:Lm43;

    iget-object v4, v6, Lut0;->s:Lm43;

    iget-object v5, v6, Lut0;->r:Lm43;

    iget-object v7, v6, Lut0;->q:Lac3;

    iget-object v8, v6, Lut0;->p:Ljava/lang/Object;

    iget-object v13, v6, Lut0;->o:Lwk1;

    :try_start_1
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :cond_4
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v7, Lm43;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v7, Lm43;->o:Ljava/lang/Object;

    new-instance v8, Lm43;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyt0;->a:Ld33;

    iget-object v1, v1, Ld33;->c:Lx70;

    iput-object v1, v8, Lm43;->o:Ljava/lang/Object;

    new-instance v13, Lm43;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v7, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Lqp2;

    iget-object v2, v1, Lqp2;->j:Lex0;

    sget-object v2, Lzk1;->b:Ldx0;

    invoke-static {v1, v2}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v1, v7, Lm43;->o:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Lx70;

    iget-object v2, v7, Lm43;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lqp2;

    move-object/from16 v2, p1

    iput-object v2, v6, Lut0;->o:Lwk1;

    move-object/from16 v5, p2

    iput-object v5, v6, Lut0;->p:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lut0;->q:Lac3;

    iput-object v7, v6, Lut0;->r:Lm43;

    iput-object v8, v6, Lut0;->s:Lm43;

    iput-object v13, v6, Lut0;->t:Lm43;

    iput-object v13, v6, Lut0;->u:Lm43;

    iput v3, v6, Lut0;->x:I

    move-object v0, p0

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lyt0;->c(Lx70;Lwk1;Ljava/lang/Object;Lqp2;Lac3;Lee0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v6

    if-ne v1, v12, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v2, v13

    move-object v3, v2

    move-object/from16 v7, p4

    :goto_2
    :try_start_3
    iput-object v1, v2, Lm43;->o:Ljava/lang/Object;

    iget-object v0, v3, Lm43;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvx0;

    instance-of v2, v1, Lar3;

    if-eqz v2, :cond_7

    iget-object v13, v4, Lwk1;->h:Lhf0;

    new-instance v0, Lvt0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v1, p0

    :try_start_4
    invoke-direct/range {v0 .. v8}, Lvt0;-><init>(Lyt0;Lm43;Lm43;Lwk1;Ljava/lang/Object;Lm43;Lac3;Lce0;)V

    iput-object v4, v14, Lut0;->o:Lwk1;

    iput-object v11, v14, Lut0;->p:Ljava/lang/Object;

    iput-object v7, v14, Lut0;->q:Lac3;

    iput-object v6, v14, Lut0;->r:Lm43;

    iput-object v11, v14, Lut0;->s:Lm43;

    iput-object v2, v14, Lut0;->t:Lm43;

    iput-object v11, v14, Lut0;->u:Lm43;

    iput v10, v14, Lut0;->x:I

    invoke-static {v13, v0, v14}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto :goto_8

    :cond_6
    move-object v0, v6

    move-object v3, v7

    :goto_3
    check-cast v1, Lst0;

    move-object v6, v0

    move-object v7, v3

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_7
    move-object v2, v3

    instance-of v1, v1, Lpk1;

    if-eqz v1, :cond_c

    new-instance v1, Lst0;

    move-object v3, v0

    check-cast v3, Lpk1;

    iget-object v3, v3, Lpk1;->a:Lmk1;

    move-object v5, v0

    check-cast v5, Lpk1;

    iget-boolean v5, v5, Lpk1;->b:Z

    check-cast v0, Lpk1;

    iget-object v0, v0, Lpk1;->c:Llh0;

    invoke-direct {v1, v3, v5, v0, v11}, Lst0;-><init>(Lmk1;ZLlh0;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_5
    iget-object v0, v3, Lm43;->o:Ljava/lang/Object;

    instance-of v2, v0, Lar3;

    if-eqz v2, :cond_8

    check-cast v0, Lar3;

    goto :goto_6

    :cond_8
    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, v0, Lar3;->a:Lbl1;

    if-eqz v0, :cond_9

    :try_start_5
    invoke-static {v0}, Lrz1;->t(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Lqp2;

    iput-object v11, v14, Lut0;->o:Lwk1;

    iput-object v11, v14, Lut0;->p:Ljava/lang/Object;

    iput-object v11, v14, Lut0;->q:Lac3;

    iput-object v11, v14, Lut0;->r:Lm43;

    iput-object v11, v14, Lut0;->s:Lm43;

    iput-object v11, v14, Lut0;->t:Lm43;

    iput-object v11, v14, Lut0;->u:Lm43;

    iput v9, v14, Lut0;->x:I

    invoke-static {v1, v4, v0, v7, v14}, Ld50;->V(Lst0;Lwk1;Lqp2;Lac3;Lee0;)Lst0;

    move-result-object v1

    if-ne v1, v12, :cond_a

    :goto_8
    return-object v12

    :cond_a
    :goto_9
    check-cast v1, Lst0;

    iget-object v0, v1, Lst0;->a:Lmk1;

    sget-object v2, Lhb4;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v2, v0, Lwq;

    if-eqz v2, :cond_b

    check-cast v0, Lwq;

    iget-object v0, v0, Lwq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_b
    return-object v1

    :cond_c
    :try_start_6
    new-instance v0, Lw60;

    invoke-direct {v0, v9}, Lw60;-><init>(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v13

    :goto_a
    iget-object v1, v2, Lm43;->o:Ljava/lang/Object;

    instance-of v2, v1, Lar3;

    if-eqz v2, :cond_d

    move-object v11, v1

    check-cast v11, Lar3;

    :cond_d
    if-eqz v11, :cond_e

    iget-object v1, v11, Lar3;->a:Lbl1;

    if-eqz v1, :cond_e

    :try_start_7
    invoke-static {v1}, Lrz1;->t(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_b

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method

.method public final c(Lx70;Lwk1;Ljava/lang/Object;Lqp2;Lac3;Lee0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lwt0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lwt0;

    iget v1, v0, Lwt0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt0;

    invoke-direct {v0, p0, p6}, Lwt0;-><init>(Lyt0;Lee0;)V

    :goto_0
    iget-object p6, v0, Lwt0;->u:Ljava/lang/Object;

    iget v1, v0, Lwt0;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lwt0;->t:I

    iget-object p2, v0, Lwt0;->s:Lac3;

    iget-object p3, v0, Lwt0;->r:Lqp2;

    iget-object p4, v0, Lwt0;->q:Ljava/lang/Object;

    iget-object p5, v0, Lwt0;->p:Lwk1;

    iget-object v1, v0, Lwt0;->o:Lx70;

    invoke-static {p6}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v6, v1

    move v1, p1

    move-object p1, v6

    move-object v6, p5

    move-object p5, p2

    move-object p2, v6

    move-object v6, p4

    move-object p4, p3

    move-object p3, v6

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p6}, Lnp2;->l(Ljava/lang/Object;)V

    const/4 p6, 0x0

    :goto_1
    iget-object v1, p1, Lx70;->f:Lax3;

    invoke-virtual {v1}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge p6, v1, :cond_4

    iget-object v4, p1, Lx70;->f:Lax3;

    invoke-virtual {v4}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr2;

    iget-object v5, v4, Lwr2;->o:Ljava/lang/Object;

    check-cast v5, Lwx0;

    iget-object v4, v4, Lwr2;->p:Ljava/lang/Object;

    check-cast v4, Ltu1;

    check-cast v4, Lr20;

    invoke-virtual {v4, p3}, Lr20;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lyt0;->a:Ld33;

    invoke-interface {v5, p3, p4, v4}, Lwx0;->a(Ljava/lang/Object;Lqp2;Ld33;)Lxx0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v1, Lwr2;

    invoke-direct {v1, v4, p6}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object p6, v1, Lwr2;->o:Ljava/lang/Object;

    check-cast p6, Lxx0;

    iget-object v1, v1, Lwr2;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lwt0;->o:Lx70;

    iput-object p2, v0, Lwt0;->p:Lwk1;

    iput-object p3, v0, Lwt0;->q:Ljava/lang/Object;

    iput-object p4, v0, Lwt0;->r:Lqp2;

    iput-object p5, v0, Lwt0;->s:Lac3;

    iput v1, v0, Lwt0;->t:I

    iput v3, v0, Lwt0;->w:I

    invoke-interface {p6, v0}, Lxx0;->a(Lwt0;)Ljava/lang/Object;

    move-result-object p6

    sget-object v4, Lqf0;->o:Lqf0;

    if-ne p6, v4, :cond_5

    return-object v4

    :cond_5
    :goto_4
    check-cast p6, Lvx0;

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_6

    return-object p6

    :cond_6
    move p6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    instance-of p1, p6, Lar3;

    if-eqz p1, :cond_7

    move-object v2, p6

    check-cast v2, Lar3;

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, v2, Lar3;->a:Lbl1;

    if-eqz p1, :cond_8

    :try_start_1
    invoke-static {p1}, Lrz1;->t(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_8
    :goto_5
    throw p0

    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    invoke-static {p3, p0}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lg33;Lee0;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lyt0;->d:Leb;

    instance-of v3, v0, Lxt0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxt0;

    iget v4, v3, Lxt0;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxt0;->r:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxt0;

    invoke-direct {v3, v1, v0}, Lxt0;-><init>(Lyt0;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lxt0;->p:Ljava/lang/Object;

    iget v3, v9, Lxt0;->r:I

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v9, Lxt0;->o:Lg33;

    :try_start_0
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lg33;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lwk1;

    iget-object v0, v13, Lwk1;->b:Ljava/lang/Object;

    iget-object v3, v7, Lg33;->f:Ljava/lang/Object;

    check-cast v3, Lwn3;

    iget-object v5, v7, Lg33;->g:Ljava/lang/Object;

    check-cast v5, Lac3;

    iget-object v6, v1, Lyt0;->c:Leb;

    invoke-virtual {v6, v13, v3}, Leb;->c(Lwk1;Lwn3;)Lqp2;

    move-result-object v6

    iget-object v8, v6, Lqp2;->c:Ljd3;

    iget-object v11, v1, Lyt0;->a:Ld33;

    iget-object v11, v11, Ld33;->c:Lx70;

    iget-object v11, v11, Lx70;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_4

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lwr2;

    iget-object v14, v4, Lwr2;->o:Ljava/lang/Object;

    check-cast v14, Lsc;

    iget-object v4, v4, Lwr2;->p:Ljava/lang/Object;

    check-cast v4, Ltu1;

    check-cast v4, Lr20;

    invoke-virtual {v4, v0}, Lr20;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0, v6}, Lsc;->a(Ljava/lang/Object;Lqp2;)Lia4;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v0, v4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v13, v0, v6, v5}, Leb;->b(Lwk1;Ljava/lang/Object;Lqp2;Lac3;)Lz92;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v2, v13, v15, v3, v8}, Leb;->a(Lwk1;Lz92;Lwn3;Ljd3;)Laa2;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    iget-object v0, v2, Laa2;->b:Ljava/util/Map;

    new-instance v11, Lpv3;

    iget-object v12, v2, Laa2;->a:Lmk1;

    sget-object v14, Llh0;->o:Llh0;

    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const-string v2, "coil#is_sampled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    iget-boolean v0, v7, Lg33;->a:Z

    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lpv3;-><init>(Lmk1;Lwk1;Llh0;Lz92;Ljava/lang/String;ZZ)V

    return-object v11

    :cond_9
    iget-object v11, v13, Lwk1;->g:Lhf0;

    move-object v3, v0

    new-instance v0, Lvt0;

    const/4 v8, 0x0

    move-object v4, v6

    move-object v2, v13

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lvt0;-><init>(Lyt0;Lwk1;Ljava/lang/Object;Lqp2;Lac3;Lz92;Lg33;Lce0;)V

    iput-object v7, v9, Lxt0;->o:Lg33;

    iput v10, v9, Lxt0;->r:I

    invoke-static {v11, v0, v9}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    return-object v0

    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    iget-object v1, v7, Lg33;->e:Ljava/lang/Object;

    check-cast v1, Lwk1;

    invoke-static {v1, v0}, Lyn2;->a(Lwk1;Ljava/lang/Throwable;)Lzu0;

    move-result-object v0

    return-object v0

    :cond_b
    throw v0
.end method
