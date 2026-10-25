.class public final Lsb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk24;Lk24;Lc54;Lc54;ZLc54;Lq51;Lvz3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsb2;->o:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb2;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsb2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lsb2;->s:Ljava/lang/Object;

    iput-object p4, p0, Lsb2;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Lsb2;->t:Z

    iput-object p6, p0, Lsb2;->v:Ljava/lang/Object;

    iput-object p7, p0, Lsb2;->w:Ljava/lang/Object;

    iput-object p8, p0, Lsb2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp51;Lbd;Lym3;Lp51;Ld80;Lz41;Lpf0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb2;->p:Ljava/lang/Object;

    iput-object p2, p0, Lsb2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lsb2;->q:Ljava/lang/Object;

    iput-object p4, p0, Lsb2;->v:Ljava/lang/Object;

    iput-object p5, p0, Lsb2;->w:Ljava/lang/Object;

    iput-object p6, p0, Lsb2;->r:Ljava/lang/Object;

    iput-object p7, p0, Lsb2;->s:Ljava/lang/Object;

    iput-boolean p8, p0, Lsb2;->t:Z

    return-void
.end method

.method public constructor <init>(Lym3;Lz41;Lpf0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp51;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb2;->o:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb2;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsb2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lsb2;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lsb2;->t:Z

    iput-object p5, p0, Lsb2;->u:Ljava/lang/Object;

    iput-object p6, p0, Lsb2;->v:Ljava/lang/Object;

    iput-object p7, p0, Lsb2;->w:Ljava/lang/Object;

    iput-object p8, p0, Lsb2;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lsb2;->o:I

    sget-object v2, Lw90;->a:Lpg3;

    iget-boolean v3, v0, Lsb2;->t:Z

    sget-object v4, Lc94;->a:Lc94;

    iget-object v5, v0, Lsb2;->p:Ljava/lang/Object;

    iget-object v6, v0, Lsb2;->q:Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v8, v0, Lsb2;->w:Ljava/lang/Object;

    iget-object v9, v0, Lsb2;->u:Ljava/lang/Object;

    iget-object v10, v0, Lsb2;->v:Ljava/lang/Object;

    iget-object v11, v0, Lsb2;->s:Ljava/lang/Object;

    iget-object v12, v0, Lsb2;->r:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_0

    move v13, v14

    :cond_0
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v13}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    check-cast v6, Lk24;

    check-cast v12, Lk24;

    check-cast v11, Lzs3;

    invoke-interface {v11}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v15, Lk24;

    iget-object v2, v6, Lk24;->a:Lfr3;

    iget-object v7, v12, Lk24;->a:Lfr3;

    sget-object v11, Lgr3;->d:Lf14;

    iget-object v11, v2, Lfr3;->a:Lf14;

    iget-object v13, v7, Lfr3;->a:Lf14;

    instance-of v14, v11, Lht;

    const/16 v17, 0x0

    sget-object v18, Le14;->a:Le14;

    const-wide/16 v19, 0x10

    move-object/from16 v28, v4

    if-nez v14, :cond_2

    instance-of v4, v13, Lht;

    move-object/from16 v29, v5

    if-nez v4, :cond_3

    invoke-interface {v11}, Lf14;->b()J

    move-result-wide v4

    invoke-interface {v13}, Lf14;->b()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14, v1}, Lbb4;->k0(JJF)J

    move-result-wide v4

    cmp-long v11, v4, v19

    if-eqz v11, :cond_1

    new-instance v11, Lu50;

    invoke-direct {v11, v4, v5}, Lu50;-><init>(J)V

    :goto_0
    move-object/from16 v18, v11

    :cond_1
    :goto_1
    move-object/from16 v31, v18

    goto :goto_2

    :cond_2
    move-object/from16 v29, v5

    :cond_3
    if-eqz v14, :cond_7

    instance-of v4, v13, Lht;

    if-eqz v4, :cond_7

    check-cast v11, Lht;

    iget-object v4, v11, Lht;->a:Lrl3;

    check-cast v13, Lht;

    iget-object v5, v13, Lht;->a:Lrl3;

    invoke-static {v4, v5, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft;

    iget v5, v11, Lht;->b:F

    iget v11, v13, Lht;->b:F

    invoke-static {v5, v11, v1}, Lbs;->G(FFF)F

    move-result v5

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of v11, v4, Lvq3;

    if-eqz v11, :cond_5

    check-cast v4, Lvq3;

    iget-wide v13, v4, Lvq3;->a:J

    invoke-static {v5, v13, v14}, Lxj2;->n(FJ)J

    move-result-wide v4

    cmp-long v11, v4, v19

    if-eqz v11, :cond_1

    new-instance v11, Lu50;

    invoke-direct {v11, v4, v5}, Lu50;-><init>(J)V

    goto :goto_0

    :cond_5
    instance-of v11, v4, Lrl3;

    if-eqz v11, :cond_6

    new-instance v11, Lht;

    check-cast v4, Lrl3;

    invoke-direct {v11, v4, v5}, Lht;-><init>(Lrl3;F)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lav0;->k()V

    move-object/from16 v4, v17

    goto/16 :goto_b

    :cond_7
    invoke-static {v11, v13, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lf14;

    goto :goto_1

    :goto_2
    iget-object v4, v2, Lfr3;->f:Lv21;

    iget-object v5, v7, Lfr3;->f:Lv21;

    invoke-static {v4, v5, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lv21;

    iget-wide v4, v2, Lfr3;->b:J

    iget-wide v13, v7, Lfr3;->b:J

    invoke-static {v4, v5, v13, v14, v1}, Lgr3;->c(JJF)J

    move-result-wide v32

    iget-object v4, v2, Lfr3;->c:Lu31;

    if-nez v4, :cond_8

    sget-object v4, Lu31;->s:Lu31;

    :cond_8
    iget-object v5, v7, Lfr3;->c:Lu31;

    if-nez v5, :cond_9

    sget-object v5, Lu31;->s:Lu31;

    :cond_9
    iget v4, v4, Lu31;->o:I

    iget v5, v5, Lu31;->o:I

    invoke-static {v1, v4, v5}, Lbs;->H(FII)I

    move-result v4

    const/16 v5, 0x3e8

    const/4 v11, 0x1

    invoke-static {v4, v11, v5}, Lhl2;->g(III)I

    move-result v4

    new-instance v5, Lu31;

    invoke-direct {v5, v4}, Lu31;-><init>(I)V

    iget-object v4, v2, Lfr3;->d:Lq31;

    iget-object v11, v7, Lfr3;->d:Lq31;

    invoke-static {v4, v11, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lq31;

    iget-object v4, v2, Lfr3;->e:Lr31;

    iget-object v11, v7, Lfr3;->e:Lr31;

    invoke-static {v4, v11, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lr31;

    iget-object v4, v2, Lfr3;->g:Ljava/lang/String;

    iget-object v11, v7, Lfr3;->g:Ljava/lang/String;

    invoke-static {v4, v11, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    iget-wide v13, v2, Lfr3;->h:J

    move-object/from16 v34, v5

    iget-wide v4, v7, Lfr3;->h:J

    invoke-static {v13, v14, v4, v5, v1}, Lgr3;->c(JJF)J

    move-result-wide v39

    iget-object v4, v2, Lfr3;->i:Lno;

    if-eqz v4, :cond_a

    iget v4, v4, Lno;->a:F

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    iget-object v11, v7, Lfr3;->i:Lno;

    if-eqz v11, :cond_b

    iget v11, v11, Lno;->a:F

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    invoke-static {v4, v11, v1}, Lbs;->G(FFF)F

    move-result v4

    iget-object v11, v2, Lfr3;->j:Lg14;

    sget-object v13, Lg14;->c:Lg14;

    if-nez v11, :cond_c

    move-object v11, v13

    :cond_c
    iget-object v14, v7, Lfr3;->j:Lg14;

    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    move-object v13, v14

    :goto_5
    new-instance v14, Lg14;

    iget v5, v11, Lg14;->a:F

    move-object/from16 v50, v8

    iget v8, v13, Lg14;->a:F

    invoke-static {v5, v8, v1}, Lbs;->G(FFF)F

    move-result v5

    iget v8, v11, Lg14;->b:F

    iget v11, v13, Lg14;->b:F

    invoke-static {v8, v11, v1}, Lbs;->G(FFF)F

    move-result v8

    invoke-direct {v14, v5, v8}, Lg14;-><init>(FF)V

    iget-object v5, v2, Lfr3;->k:Ly42;

    iget-object v8, v7, Lfr3;->k:Ly42;

    invoke-static {v5, v8, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Ly42;

    move-object v5, v9

    iget-wide v8, v2, Lfr3;->l:J

    move-object/from16 v18, v10

    iget-wide v10, v7, Lfr3;->l:J

    invoke-static {v8, v9, v10, v11, v1}, Lbb4;->k0(JJF)J

    move-result-wide v44

    iget-object v8, v2, Lfr3;->m:Lkz3;

    iget-object v9, v7, Lfr3;->m:Lkz3;

    invoke-static {v8, v9, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v46, v8

    check-cast v46, Lkz3;

    iget-object v8, v2, Lfr3;->n:Ltl3;

    iget-object v9, v7, Lfr3;->n:Ltl3;

    if-nez v8, :cond_e

    if-nez v9, :cond_e

    move-object/from16 v47, v17

    goto :goto_7

    :cond_e
    if-nez v8, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v9, Ltl3;->a:J

    const/4 v13, 0x0

    invoke-static {v13, v10, v11}, Lh50;->b(FJ)J

    move-result-wide v20

    iget-wide v10, v9, Ltl3;->b:J

    iget v8, v9, Ltl3;->c:F

    new-instance v19, Ltl3;

    move/from16 v24, v8

    move-wide/from16 v22, v10

    invoke-direct/range {v19 .. v24}, Ltl3;-><init>(JJF)V

    move-object/from16 v8, v19

    invoke-static {v8, v9, v1}, Lhl2;->l(Ltl3;Ltl3;F)Ltl3;

    move-result-object v8

    :goto_6
    move-object/from16 v47, v8

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    if-nez v9, :cond_10

    iget-wide v9, v8, Ltl3;->a:J

    invoke-static {v13, v9, v10}, Lh50;->b(FJ)J

    move-result-wide v20

    iget-wide v9, v8, Ltl3;->b:J

    iget v11, v8, Ltl3;->c:F

    new-instance v19, Ltl3;

    move-wide/from16 v22, v9

    move/from16 v24, v11

    invoke-direct/range {v19 .. v24}, Ltl3;-><init>(JJF)V

    move-object/from16 v9, v19

    invoke-static {v8, v9, v1}, Lhl2;->l(Ltl3;Ltl3;F)Ltl3;

    move-result-object v8

    goto :goto_6

    :cond_10
    invoke-static {v8, v9, v1}, Lhl2;->l(Ltl3;Ltl3;F)Ltl3;

    move-result-object v8

    goto :goto_6

    :goto_7
    iget-object v8, v2, Lfr3;->o:Lhw2;

    iget-object v9, v7, Lfr3;->o:Lhw2;

    if-nez v8, :cond_11

    if-nez v9, :cond_11

    move-object/from16 v48, v17

    goto :goto_8

    :cond_11
    if-nez v8, :cond_12

    sget-object v8, Lhw2;->a:Lhw2;

    :cond_12
    move-object/from16 v48, v8

    :goto_8
    iget-object v2, v2, Lfr3;->p:Lzq0;

    iget-object v7, v7, Lfr3;->p:Lzq0;

    invoke-static {v2, v7, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lzq0;

    new-instance v30, Lfr3;

    new-instance v2, Lno;

    invoke-direct {v2, v4}, Lno;-><init>(F)V

    move-object/from16 v41, v2

    move-object/from16 v42, v14

    invoke-direct/range {v30 .. v49}, Lfr3;-><init>(Lf14;JLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;Lhw2;Lzq0;)V

    move-object/from16 v2, v30

    iget-object v4, v6, Lk24;->b:Lcs2;

    iget-object v6, v12, Lk24;->b:Lcs2;

    sget v7, Lds2;->b:I

    new-instance v30, Lcs2;

    iget v7, v4, Lcs2;->a:I

    new-instance v8, Lhy3;

    invoke-direct {v8, v7}, Lhy3;-><init>(I)V

    iget v7, v6, Lcs2;->a:I

    new-instance v9, Lhy3;

    invoke-direct {v9, v7}, Lhy3;-><init>(I)V

    invoke-static {v8, v9, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhy3;

    iget v7, v7, Lhy3;->a:I

    iget v8, v4, Lcs2;->b:I

    new-instance v9, Lmz3;

    invoke-direct {v9, v8}, Lmz3;-><init>(I)V

    iget v8, v6, Lcs2;->b:I

    new-instance v10, Lmz3;

    invoke-direct {v10, v8}, Lmz3;-><init>(I)V

    invoke-static {v9, v10, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz3;

    iget v8, v8, Lmz3;->a:I

    iget-wide v9, v4, Lcs2;->c:J

    iget-wide v11, v6, Lcs2;->c:J

    invoke-static {v9, v10, v11, v12, v1}, Lgr3;->c(JJF)J

    move-result-wide v33

    iget-object v9, v4, Lcs2;->d:Lh14;

    if-nez v9, :cond_13

    sget-object v9, Lh14;->c:Lh14;

    :cond_13
    iget-object v10, v6, Lcs2;->d:Lh14;

    if-nez v10, :cond_14

    sget-object v10, Lh14;->c:Lh14;

    :cond_14
    new-instance v11, Lh14;

    iget-wide v12, v9, Lh14;->a:J

    move/from16 v31, v7

    move/from16 v32, v8

    iget-wide v7, v10, Lh14;->a:J

    invoke-static {v12, v13, v7, v8, v1}, Lgr3;->c(JJF)J

    move-result-wide v7

    iget-wide v12, v9, Lh14;->b:J

    iget-wide v9, v10, Lh14;->b:J

    invoke-static {v12, v13, v9, v10, v1}, Lgr3;->c(JJF)J

    move-result-wide v9

    invoke-direct {v11, v7, v8, v9, v10}, Lh14;-><init>(JJ)V

    iget-object v7, v4, Lcs2;->e:Law2;

    iget-object v8, v6, Lcs2;->e:Law2;

    if-nez v7, :cond_15

    if-nez v8, :cond_15

    move-object/from16 v36, v17

    goto :goto_9

    :cond_15
    sget-object v9, Law2;->c:Law2;

    if-nez v7, :cond_16

    move-object v7, v9

    :cond_16
    iget-boolean v10, v7, Law2;->a:Z

    if-nez v8, :cond_17

    move-object v8, v9

    :cond_17
    iget-boolean v9, v8, Law2;->a:Z

    if-ne v10, v9, :cond_18

    move-object/from16 v36, v7

    goto :goto_9

    :cond_18
    new-instance v12, Law2;

    iget v7, v7, Law2;->b:I

    new-instance v13, Lct0;

    invoke-direct {v13, v7}, Lct0;-><init>(I)V

    iget v7, v8, Law2;->b:I

    new-instance v8, Lct0;

    invoke-direct {v8, v7}, Lct0;-><init>(I)V

    invoke-static {v13, v8, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lct0;

    iget v7, v7, Lct0;->a:I

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v12, v7, v8}, Law2;-><init>(IZ)V

    move-object/from16 v36, v12

    :goto_9
    iget-object v7, v4, Lcs2;->f:Lk32;

    iget-object v8, v6, Lcs2;->f:Lk32;

    invoke-static {v7, v8, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Lk32;

    iget v7, v4, Lcs2;->g:I

    new-instance v8, Le32;

    invoke-direct {v8, v7}, Le32;-><init>(I)V

    iget v7, v6, Lcs2;->g:I

    new-instance v9, Le32;

    invoke-direct {v9, v7}, Le32;-><init>(I)V

    invoke-static {v8, v9, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le32;

    iget v7, v7, Le32;->a:I

    iget v8, v4, Lcs2;->h:I

    new-instance v9, Lrj1;

    invoke-direct {v9, v8}, Lrj1;-><init>(I)V

    iget v8, v6, Lcs2;->h:I

    new-instance v10, Lrj1;

    invoke-direct {v10, v8}, Lrj1;-><init>(I)V

    invoke-static {v9, v10, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj1;

    iget v8, v8, Lrj1;->a:I

    iget-object v4, v4, Lcs2;->i:La24;

    iget-object v6, v6, Lcs2;->i:La24;

    invoke-static {v4, v6, v1}, Lgr3;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, La24;

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v11

    invoke-direct/range {v30 .. v40}, Lcs2;-><init>(IIJLh14;Law2;Lk32;IILa24;)V

    move-object/from16 v1, v30

    invoke-direct {v15, v2, v1}, Lk24;-><init>(Lfr3;Lcs2;)V

    move-object/from16 v10, v18

    check-cast v10, Lzs3;

    if-eqz v3, :cond_19

    invoke-interface {v10}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh50;

    iget-wide v1, v1, Lh50;->a:J

    const/16 v26, 0x0

    const v27, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v16, v1

    invoke-static/range {v15 .. v27}, Lk24;->a(Lk24;JJLu31;Lv21;JJLk32;I)Lk24;

    move-result-object v15

    :cond_19
    move-object/from16 v17, v15

    move-object v9, v5

    check-cast v9, Lzs3;

    invoke-interface {v9}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh50;

    iget-wide v1, v1, Lh50;->a:J

    new-instance v3, Lkp;

    move-object/from16 v8, v50

    check-cast v8, Lq51;

    move-object/from16 v5, v29

    check-cast v5, Lvz3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v8, v5}, Lkp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x44fdd1bf

    invoke-static {v4, v3, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v18

    const/16 v20, 0x180

    move-object/from16 v19, v0

    move-wide v15, v1

    invoke-static/range {v15 .. v20}, Lql2;->c(JLk24;Lp51;Lm61;I)V

    goto :goto_a

    :cond_1a
    move-object/from16 v19, v0

    move-object/from16 v28, v4

    invoke-virtual/range {v19 .. v19}, Lm61;->U()V

    :goto_a
    move-object/from16 v4, v28

    :goto_b
    return-object v4

    :pswitch_0
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v50, v8

    move-object v5, v9

    move-object/from16 v18, v10

    check-cast v6, Lym3;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v9, v5

    check-cast v9, Lbd;

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v7, :cond_1b

    const/4 v4, 0x1

    :goto_c
    const/16 v16, 0x1

    goto :goto_d

    :cond_1b
    move v4, v13

    goto :goto_c

    :goto_d
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v4}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lxb2;->b:Lxb2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    move-object/from16 v5, v29

    check-cast v5, Lp51;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe4;

    invoke-static {v3, v4}, Lbb4;->u0(Lac2;Lhe4;)Lac2;

    move-result-object v3

    invoke-virtual {v1, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v2, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v2, 0x1

    goto :goto_f

    :cond_1d
    :goto_e
    new-instance v5, Lvd1;

    const/4 v2, 0x1

    invoke-direct {v5, v9, v2}, Lvd1;-><init>(Lbd;I)V

    invoke-virtual {v1, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_f
    check-cast v5, Lb51;

    invoke-static {v3, v5}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v3

    new-instance v4, Lzr;

    invoke-direct {v4, v6, v2}, Lzr;-><init>(Lym3;I)V

    invoke-static {v3, v4}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v2

    move-object/from16 v25, v18

    check-cast v25, Lp51;

    move-object/from16 v8, v50

    check-cast v8, Ld80;

    move-object/from16 v19, v12

    check-cast v19, Lz41;

    move-object/from16 v20, v11

    check-cast v20, Lpf0;

    sget-object v3, Ltl4;->c:Lvi;

    sget-object v4, Lac3;->C:Lyp;

    invoke-static {v3, v4, v1, v13}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v3

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v9, v1, Lm61;->S:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v1, v7}, Lm61;->k(Lz41;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_10
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->f:Lld;

    iget-boolean v5, v1, Lm61;->S:Z

    if-nez v5, :cond_1f

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v4, v1, v4, v3}, Lef0;->x(ILm61;ILld;)V

    :cond_20
    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    if-eqz v25, :cond_21

    const v2, 0x50a4256d

    invoke-virtual {v1, v2}, Lm61;->a0(I)V

    const v2, 0x7f1000a8

    invoke-static {v2, v1}, Lpl2;->o(ILm61;)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f1000a9

    invoke-static {v2, v1}, Lpl2;->o(ILm61;)Ljava/lang/String;

    move-result-object v22

    const v2, 0x7f1000ab

    invoke-static {v2, v1}, Lpl2;->o(ILm61;)Ljava/lang/String;

    move-result-object v23

    new-instance v17, Lsb2;

    iget-boolean v0, v0, Lsb2;->t:Z

    move/from16 v21, v0

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v25}, Lsb2;-><init>(Lym3;Lz41;Lpf0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp51;)V

    move-object/from16 v0, v17

    const v2, 0x773d37a4

    invoke-static {v2, v0, v1}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Lwm3;->a(Ld80;Lm61;I)V

    invoke-virtual {v1, v13}, Lm61;->q(Z)V

    goto :goto_11

    :cond_21
    const v0, 0x50d311ed

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    invoke-virtual {v1, v13}, Lm61;->q(Z)V

    :goto_11
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lz50;->a:Lz50;

    invoke-virtual {v8, v2, v1, v0}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm61;->q(Z)V

    goto :goto_12

    :cond_22
    invoke-virtual {v1}, Lm61;->U()V

    :goto_12
    return-object v28

    :pswitch_1
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v50, v8

    move-object v5, v9

    move-object/from16 v18, v10

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v8, v11

    check-cast v8, Lpf0;

    move-object v9, v12

    check-cast v9, Lz41;

    check-cast v6, Lym3;

    and-int/lit8 v10, v4, 0x3

    if-eq v10, v7, :cond_23

    const/4 v7, 0x1

    :goto_13
    const/16 v16, 0x1

    goto :goto_14

    :cond_23
    move v7, v13

    goto :goto_13

    :goto_14
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v7}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v1, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_24

    if-ne v7, v2, :cond_25

    :cond_24
    new-instance v7, Lib2;

    invoke-direct {v7, v6, v9, v8}, Lib2;-><init>(Lym3;Lz41;Lpf0;)V

    invoke-virtual {v1, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lz41;

    new-instance v4, Lz20;

    invoke-direct {v4, v7, v13}, Lz20;-><init>(Lz41;I)V

    new-instance v7, Lv90;

    invoke-direct {v7, v4}, Lv90;-><init>(Lq51;)V

    invoke-virtual {v1, v3}, Lm61;->g(Z)Z

    move-result v3

    invoke-virtual {v1, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v8, v50

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v18

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v50

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v12

    check-cast v25, Lz41;

    move-object/from16 v26, v11

    check-cast v26, Lpf0;

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    if-ne v4, v2, :cond_27

    :cond_26
    new-instance v19, Lrb2;

    iget-boolean v0, v0, Lsb2;->t:Z

    move/from16 v20, v0

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v26}, Lrb2;-><init>(ZLym3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz41;Lpf0;)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lb51;

    const/4 v2, 0x1

    invoke-static {v7, v2, v4}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v0

    move-object/from16 v5, v29

    check-cast v5, Lp51;

    sget-object v2, Lac3;->q:Laq;

    invoke-static {v2, v13}, Lls;->c(Laq;Z)Ln92;

    move-result-object v2

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v3

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {v1, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v7, v1, Lm61;->S:Z

    if-eqz v7, :cond_28

    invoke-virtual {v1, v6}, Lm61;->k(Lz41;)V

    goto :goto_15

    :cond_28
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_15
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->d:Lld;

    invoke-static {v2, v1, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->f:Lld;

    iget-boolean v4, v1, Lm61;->S:Z

    if-nez v4, :cond_29

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    invoke-static {v3, v1, v3, v2}, Lef0;->x(ILm61;ILld;)V

    :cond_2a
    sget-object v2, Lp90;->c:Lld;

    invoke-static {v2, v1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm61;->q(Z)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v1}, Lm61;->U()V

    :goto_16
    return-object v28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
