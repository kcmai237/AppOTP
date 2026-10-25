.class public final Lyc2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:Li43;

.field public p:Li43;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lj43;

.field public final synthetic u:Lm43;

.field public final synthetic v:Lm43;

.field public final synthetic w:F

.field public final synthetic x:Lad2;

.field public final synthetic y:F

.field public final synthetic z:Ljf3;


# direct methods
.method public constructor <init>(Lj43;Lm43;Lm43;FLad2;FLjf3;Lce0;)V
    .locals 0

    iput-object p1, p0, Lyc2;->t:Lj43;

    iput-object p2, p0, Lyc2;->u:Lm43;

    iput-object p3, p0, Lyc2;->v:Lm43;

    iput p4, p0, Lyc2;->w:F

    iput-object p5, p0, Lyc2;->x:Lad2;

    iput p6, p0, Lyc2;->y:F

    iput-object p7, p0, Lyc2;->z:Ljf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 9

    new-instance v0, Lyc2;

    iget v6, p0, Lyc2;->y:F

    iget-object v7, p0, Lyc2;->z:Ljf3;

    iget-object v1, p0, Lyc2;->t:Lj43;

    iget-object v2, p0, Lyc2;->u:Lm43;

    iget-object v3, p0, Lyc2;->v:Lm43;

    iget v4, p0, Lyc2;->w:F

    iget-object v5, p0, Lyc2;->x:Lad2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyc2;-><init>(Lj43;Lm43;Lm43;FLad2;FLjf3;Lce0;)V

    iput-object p1, v0, Lyc2;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhf3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lyc2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lyc2;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lyc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    iget v0, v7, Lyc2;->r:I

    iget-object v1, v7, Lyc2;->v:Lm43;

    const/4 v15, 0x0

    iget-object v2, v7, Lyc2;->t:Lj43;

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v7, Lyc2;->u:Lm43;

    sget-object v8, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v7, Lyc2;->p:Li43;

    iget-object v9, v7, Lyc2;->o:Li43;

    iget-object v10, v7, Lyc2;->s:Ljava/lang/Object;

    check-cast v10, Lhf3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move-object v13, v0

    move v12, v3

    move v14, v4

    move-object v4, v5

    move/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v0, v7, Lyc2;->q:I

    iget-object v9, v7, Lyc2;->o:Li43;

    iget-object v10, v7, Lyc2;->s:Ljava/lang/Object;

    check-cast v10, Lhf3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v5

    move-object v5, v6

    move-object v11, v2

    move v12, v3

    move v14, v4

    move-object v6, v8

    move-object v13, v9

    move-object v8, v10

    move-object v10, v1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v7, Lyc2;->p:Li43;

    iget-object v9, v7, Lyc2;->o:Li43;

    iget-object v10, v7, Lyc2;->s:Ljava/lang/Object;

    check-cast v10, Lhf3;

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move-object v13, v0

    move v12, v3

    move v14, v4

    move-object v4, v5

    move/from16 v23, v6

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v0, v7, Lyc2;->s:Ljava/lang/Object;

    check-cast v0, Lhf3;

    new-instance v9, Li43;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, Li43;->o:Z

    move-object v13, v9

    :goto_0
    iget-boolean v9, v13, Li43;->o:Z

    sget-object v22, Lc94;->a:Lc94;

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    iput-boolean v9, v13, Li43;->o:Z

    iget v9, v2, Lj43;->o:F

    iget-object v10, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v10, Lie;

    iget-object v10, v10, Lie;->p:Lnf2;

    check-cast v10, Leq3;

    invoke-virtual {v10}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    iget-object v10, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v10, Lwc2;

    iget-boolean v10, v10, Lwc2;->c:Z

    iget-object v11, v7, Lyc2;->x:Lad2;

    if-nez v10, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v12, v7, Lyc2;->w:F

    cmpg-float v10, v10, v12

    if-gez v10, :cond_5

    :cond_4
    move v12, v3

    move v14, v4

    move-object v4, v5

    move/from16 v23, v6

    move-object v10, v8

    move-object v8, v0

    goto/16 :goto_6

    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v12

    invoke-virtual {v11, v0, v9}, Lad2;->c(Lhf3;F)F

    iget-object v10, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v10, Lie;

    iget-object v11, v10, Lie;->p:Lnf2;

    check-cast v11, Leq3;

    invoke-virtual {v11}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    add-float/2addr v11, v9

    const/4 v9, 0x0

    const/16 v12, 0x1e

    invoke-static {v10, v11, v9, v12}, Lgr1;->r(Lie;FFI)Lie;

    move-result-object v9

    iput-object v9, v5, Lm43;->o:Ljava/lang/Object;

    iget v10, v2, Lj43;->o:F

    iget-object v9, v9, Lie;->p:Lnf2;

    check-cast v9, Leq3;

    invoke-virtual {v9}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v7, Lyc2;->y:F

    div-float/2addr v9, v10

    invoke-static {v9}, Lh92;->G(F)I

    move-result v9

    const/16 v10, 0x64

    if-le v9, v10, :cond_6

    move v9, v10

    :cond_6
    iget-object v10, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v10, Lie;

    iget v11, v2, Lj43;->o:F

    new-instance v20, Lg4;

    const/4 v14, 0x3

    move v12, v9

    iget-object v9, v7, Lyc2;->x:Lad2;

    move/from16 v16, v12

    iget-object v12, v7, Lyc2;->z:Ljf3;

    move-object v6, v8

    move v4, v11

    move-object/from16 v8, v20

    move-object v11, v2

    move-object v2, v10

    move-object v10, v1

    move/from16 v1, v16

    invoke-direct/range {v8 .. v14}, Lg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v9

    iput-object v0, v7, Lyc2;->s:Ljava/lang/Object;

    iput-object v13, v7, Lyc2;->o:Li43;

    iput-object v15, v7, Lyc2;->p:Li43;

    iput v1, v7, Lyc2;->q:I

    iput v3, v7, Lyc2;->r:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj43;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Lie;->p:Lnf2;

    check-cast v9, Leq3;

    invoke-virtual {v9}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iput v9, v8, Lj43;->o:F

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    sget-object v4, Las0;->b:Lav0;

    invoke-static {v1, v3, v4}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v4

    new-instance v16, Lyc;

    const/16 v21, 0x5

    move-object/from16 v19, v0

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v0, v3

    move-object/from16 v8, v19

    const/4 v3, 0x1

    move-object v12, v7

    move-object v7, v5

    move-object v5, v12

    move v12, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v4, v16

    const/4 v14, 0x1

    move/from16 v16, v1

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lva4;->f(Lie;Ljava/lang/Float;Lhe;ZLb51;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v0, v22

    :goto_1
    if-ne v0, v6, :cond_8

    move-object v10, v6

    goto/16 :goto_7

    :cond_8
    move/from16 v0, v16

    :goto_2
    iget-boolean v1, v13, Li43;->o:Z

    if-nez v1, :cond_a

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-object v8, v5, Lyc2;->s:Ljava/lang/Object;

    iput-object v13, v5, Lyc2;->o:Li43;

    iput-object v13, v5, Lyc2;->p:Li43;

    const/4 v0, 0x3

    iput v0, v5, Lyc2;->r:I

    move/from16 v23, v0

    iget-object v0, v5, Lyc2;->x:Lad2;

    iget-object v3, v5, Lyc2;->z:Ljf3;

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v24, v10

    move-object v10, v6

    move-wide v5, v1

    move-object/from16 v1, v24

    move-object v2, v11

    invoke-static/range {v0 .. v7}, Lad2;->e(Lad2;Lm43;Lj43;Ljf3;Lm43;JLee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object v9, v13

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Li43;->o:Z

    :goto_4
    move-object v5, v4

    move-object v0, v8

    move-object v13, v9

    move-object v8, v10

    move v3, v12

    :goto_5
    move v4, v14

    move/from16 v6, v23

    goto/16 :goto_0

    :cond_a
    move-object v4, v7

    const/16 v23, 0x3

    move-object v7, v5

    move-object v0, v8

    move-object v1, v10

    move-object v2, v11

    move v3, v12

    move-object v5, v4

    move-object v8, v6

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v8, v9}, Lad2;->c(Lhf3;F)F

    iput-object v8, v7, Lyc2;->s:Ljava/lang/Object;

    iput-object v13, v7, Lyc2;->o:Li43;

    iput-object v13, v7, Lyc2;->p:Li43;

    iput v14, v7, Lyc2;->r:I

    iget-object v0, v7, Lyc2;->x:Lad2;

    iget-object v3, v7, Lyc2;->z:Ljf3;

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Lad2;->e(Lad2;Lm43;Lj43;Ljf3;Lm43;JLee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    move-object v9, v13

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Li43;->o:Z

    move-object/from16 v7, p0

    goto :goto_4

    :cond_c
    return-object v22
.end method
