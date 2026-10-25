.class public final synthetic Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lnf2;

.field public final synthetic p:Lz41;

.field public final synthetic q:Lz41;

.field public final synthetic r:Lz41;

.field public final synthetic s:Lz41;

.field public final synthetic t:Lz41;


# direct methods
.method public synthetic constructor <init>(Lnf2;Lz41;Lz41;Lz41;Lz41;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw0;->o:Lnf2;

    iput-object p2, p0, Lgw0;->p:Lz41;

    iput-object p3, p0, Lgw0;->q:Lz41;

    iput-object p4, p0, Lgw0;->r:Lz41;

    iput-object p5, p0, Lgw0;->s:Lz41;

    iput-object p6, p0, Lgw0;->t:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v7, p1

    check-cast v7, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v8, Lxb2;->b:Lxb2;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v8, v1}, Lzb0;->z(Lac2;F)Lac2;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v2

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9}, Lva3;->b(F)Lua3;

    move-result-object v10

    invoke-static {v2, v10}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v2

    sget-wide v10, Lj50;->t:J

    sget-object v12, Lbs;->f:Lcf1;

    invoke-static {v2, v10, v11, v12}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v13

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lw90;->a:Lpg3;

    if-ne v2, v10, :cond_1

    invoke-static {v7}, Lef0;->f(Lm61;)Loe2;

    move-result-object v2

    :cond_1
    move-object v14, v2

    check-cast v14, Loe2;

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2

    new-instance v2, Lfw0;

    invoke-direct {v2, v5}, Lfw0;-><init>(I)V

    invoke-virtual {v7, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v2

    check-cast v18, Lz41;

    const/16 v19, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v2

    sget-object v14, Lac3;->C:Lyp;

    sget-object v15, Ltl4;->c:Lvi;

    const/16 v10, 0x30

    invoke-static {v15, v14, v7, v10}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v10

    iget-wide v11, v7, Lm61;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v12

    invoke-static {v7, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v13, Lq90;->d:Lp90;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lp90;->b:Lna0;

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v1, v7, Lm61;->S:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7, v13}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_1
    sget-object v1, Lp90;->e:Lld;

    invoke-static {v1, v7, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v10, Lp90;->d:Lld;

    invoke-static {v10, v7, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lp90;->f:Lld;

    invoke-static {v12, v7, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v11, Lp90;->g:Lh7;

    invoke-static {v7, v11}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v7, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v7, v2}, Lhl2;->a(Lm61;Lac2;)V

    move-object v2, v12

    const/4 v12, 0x0

    move-object v9, v13

    const/16 v13, 0xa

    const/high16 v17, 0x41a00000    # 20.0f

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move/from16 v11, v17

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v0, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    invoke-static/range {v8 .. v13}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v10

    move/from16 v25, v9

    move-object v9, v8

    const/4 v8, 0x0

    invoke-static {v15, v14, v7, v8}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v8

    iget-wide v11, v7, Lm61;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v12

    invoke-static {v7, v10}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v10

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v13, v7, Lm61;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v7, v2}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_2
    invoke-static {v1, v7, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v0, v7, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v11, v7, v4, v7, v5}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v3, v7, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v8, 0x7f100089

    invoke-static {v8, v7}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v1

    move-object v1, v8

    sget-object v8, Lu31;->s:Lu31;

    move-object v11, v3

    sget-object v3, Ls64;->a:Lz21;

    const/16 v12, 0x12

    invoke-static {v12}, Lpp2;->z(I)J

    move-result-wide v12

    move-object v14, v4

    move-object/from16 v18, v5

    sget-wide v4, Lj50;->i:J

    const/16 v23, 0x0

    const v24, 0x3ffa2

    move-object v15, v2

    const/4 v2, 0x0

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v26, v6

    move-object/from16 v22, v21

    move-object/from16 v21, v7

    move-wide v6, v12

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v29, 0x1

    const/16 v16, 0x0

    const/16 v30, 0x2

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v22

    const v22, 0x186000

    move-object/from16 p2, v0

    move-object/from16 v36, v27

    move/from16 v0, v30

    move-object/from16 v37, v31

    move-object/from16 v35, v32

    move-object/from16 v39, v33

    move-object/from16 v38, v34

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v11, p0

    move-object/from16 v7, v21

    iget-object v2, v11, Lgw0;->o:Lnf2;

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v1, 0xc8

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lgu0;->b(Lty0;I)Llu0;

    move-result-object v5

    invoke-static {v1, v3, v4}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    invoke-static {v1, v0}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v1

    invoke-virtual {v5, v1}, Llu0;->a(Llu0;)Llu0;

    move-result-object v9

    const/16 v1, 0xb4

    invoke-static {v1, v3, v4}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    invoke-static {v1, v6}, Lgu0;->i(Lty0;I)Lnw0;

    move-result-object v1

    const/16 v5, 0xa0

    invoke-static {v5, v3, v4}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v3

    invoke-static {v3, v0}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object v0

    new-instance v1, Lhw0;

    iget-object v3, v11, Lgw0;->p:Lz41;

    iget-object v4, v11, Lgw0;->q:Lz41;

    iget-object v5, v11, Lgw0;->r:Lz41;

    iget-object v6, v11, Lgw0;->s:Lz41;

    invoke-direct/range {v1 .. v6}, Lhw0;-><init>(Lnf2;Lz41;Lz41;Lz41;Lz41;)V

    move-object v10, v5

    const v2, -0x193da208

    invoke-static {v2, v1, v7}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v6

    move v1, v8

    const v8, 0x186c06

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Lh92;->d(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;Lm61;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lm61;->q(Z)V

    move-object/from16 v12, v39

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v12, v1}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v7, v1}, Lhl2;->a(Lm61;Lac2;)V

    const-wide v1, 0xffeeeeeeL

    invoke-static {v1, v2}, Lbb4;->J(J)J

    move-result-wide v3

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v5, v21

    invoke-static/range {v1 .. v7}, Lbb4;->O(Lac2;FJLm61;II)V

    move-object v7, v5

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v12, v1}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v7, v1}, Lhl2;->a(Lm61;Lac2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v18, 0x0

    move/from16 v19, v25

    move/from16 v17, v25

    invoke-static/range {v16 .. v21}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v1

    sget-object v2, Ltl4;->b:Lui;

    sget-object v3, Lac3;->A:Lzp;

    const/16 v4, 0x36

    invoke-static {v2, v3, v7, v4}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v2

    iget-wide v3, v7, Lm61;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {v7, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v5, v7, Lm61;->S:Z

    if-eqz v5, :cond_5

    move-object/from16 v15, v28

    invoke-virtual {v7, v15}, Lm61;->k(Lz41;)V

    :goto_3
    move-object/from16 v5, v35

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lm61;->m0()V

    goto :goto_3

    :goto_4
    invoke-static {v5, v7, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2, v7, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    invoke-static {v3, v7, v14, v7, v5}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v2, v38

    invoke-static {v2, v7, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v21, v7

    sget-object v7, Ltl4;->f:Ld80;

    const/high16 v9, 0x30000000

    move-object v1, v10

    const/16 v10, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v1 .. v10}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    move-object v7, v8

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v12, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v7, v1}, Lhl2;->a(Lm61;Lac2;)V

    sget-object v6, Ltl4;->g:Ld80;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    iget-object v1, v11, Lgw0;->t:Lz41;

    move/from16 v29, v0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v10, v29

    invoke-static/range {v0 .. v9}, Lgr1;->h(Lz41;Lac2;ZLwl3;Lau;Lsq2;Lq51;Lm61;II)V

    invoke-virtual {v7, v10}, Lm61;->q(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v12, v0}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v7, v0}, Lhl2;->a(Lm61;Lac2;)V

    invoke-virtual {v7, v10}, Lm61;->q(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lm61;->U()V

    :goto_5
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
