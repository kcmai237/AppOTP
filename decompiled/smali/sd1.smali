.class public final synthetic Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Lz41;

.field public final synthetic p:Lbd;

.field public final synthetic q:Lz41;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lz41;Lbd;Lz41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1;->o:Lz41;

    iput-object p2, p0, Lsd1;->p:Lbd;

    iput-object p3, p0, Lsd1;->q:Lz41;

    iput p4, p0, Lsd1;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p1

    check-cast v1, Lae;

    move-object/from16 v7, p2

    check-cast v7, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-eq v1, v5, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v2, v3

    invoke-virtual {v7, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ltl4;->c:Lvi;

    sget-object v2, Lac3;->C:Lyp;

    invoke-static {v1, v2, v7, v4}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v1

    iget-wide v8, v7, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v6

    sget-object v8, Lxb2;->b:Lxb2;

    invoke-static {v7, v8}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v9

    sget-object v10, Lq90;->d:Lp90;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp90;->b:Lna0;

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v11, v7, Lm61;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v7, v10}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_1
    sget-object v11, Lp90;->e:Lld;

    invoke-static {v11, v7, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v7, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lp90;->f:Lld;

    invoke-static {v6, v7, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->g:Lh7;

    invoke-static {v7, v2}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v12, Lp90;->c:Lld;

    invoke-static {v12, v7, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v9

    invoke-static {v7, v9}, Lhl2;->a(Lm61;Lac2;)V

    sget-object v9, Lac3;->A:Lzp;

    sget-object v13, Ltl4;->a:Lui;

    const/16 v14, 0x30

    invoke-static {v13, v9, v7, v14}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v9

    iget-wide v3, v7, Lm61;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {v7, v8}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v15

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v5, v7, Lm61;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {v7, v10}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_2
    invoke-static {v11, v7, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1, v7, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3, v7, v6, v7, v2}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v12, v7, v15}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v3, 0x7f10013f

    invoke-static {v3, v7}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lh50;->c:J

    const v9, 0x3f4ccccd    # 0.8f

    move-wide v14, v4

    move-object v4, v6

    invoke-static {v9, v14, v15}, Lh50;->b(FJ)J

    move-result-wide v5

    const/16 v17, 0xa

    invoke-static/range {v17 .. v17}, Lpp2;->z(I)J

    move-result-wide v17

    const/16 v19, 0xc

    invoke-static/range {v19 .. v19}, Lpp2;->z(I)J

    move-result-wide v19

    move-object/from16 v21, v4

    sget-object v4, Ls64;->a:Lz21;

    move/from16 v22, v9

    sget-object v9, Lu31;->t:Lu31;

    const/16 v24, 0x6

    const v25, 0x3fba2

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    const-wide/16 v10, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-wide/from16 v29, v14

    const/4 v15, 0x0

    const/16 v14, 0x30

    const/16 v16, 0x0

    move-object/from16 v31, v8

    move/from16 v43, v22

    move-object/from16 v22, v7

    move-wide/from16 v7, v17

    move/from16 v18, v43

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    move/from16 v33, v14

    move-wide/from16 v43, v19

    move-object/from16 v20, v13

    move-wide/from16 v13, v43

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v23

    const v23, 0x186c00

    move-object/from16 v37, v1

    move-object/from16 v38, v27

    move-object/from16 v41, v28

    move-object/from16 v0, v31

    move-object/from16 v39, v35

    move-object/from16 v40, v36

    const/16 v27, 0x10

    invoke-static/range {v2 .. v25}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object v1, v4

    move-object/from16 v7, v22

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v0, v10}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v7, v2}, Lhl2;->a(Lm61;Lac2;)V

    const v2, 0x7f080149

    invoke-static {v2, v7}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v2

    move-wide/from16 v14, v29

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v14, v15}, Lh50;->b(FJ)J

    move-result-wide v5

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v3

    move-object/from16 v11, p0

    iget-object v4, v11, Lsd1;->p:Lbd;

    invoke-virtual {v7, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    sget-object v8, Lw90;->a:Lpg3;

    if-ne v9, v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v9, Lvd1;

    const/4 v8, 0x0

    invoke-direct {v9, v4, v8}, Lvd1;-><init>(Lbd;I)V

    invoke-virtual {v7, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_4
    check-cast v9, Lb51;

    invoke-static {v3, v9}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v9, 0xf

    iget-object v12, v11, Lsd1;->q:Lz41;

    invoke-static {v3, v8, v4, v12, v9}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v4

    const/16 v8, 0xc38

    const/4 v9, 0x0

    const-string v3, "Refresh coins"

    invoke-static/range {v2 .. v9}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lm61;->q(Z)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v0, v3}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v7, v3}, Lhl2;->a(Lm61;Lac2;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v4

    sget-object v5, Lac3;->B:Lzp;

    move-object/from16 v6, v34

    const/16 v8, 0x30

    invoke-static {v6, v5, v7, v8}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v5

    iget-wide v8, v7, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v7, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v9, v7, Lm61;->S:Z

    if-eqz v9, :cond_5

    move-object/from16 v9, v26

    invoke-virtual {v7, v9}, Lm61;->k(Lz41;)V

    :goto_5
    move-object/from16 v9, v38

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lm61;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v9, v7, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v5, v37

    invoke-static {v5, v7, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v5, v39

    move-object/from16 v8, v40

    invoke-static {v6, v7, v5, v7, v8}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v5, v41

    invoke-static {v5, v7, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget v4, v11, Lsd1;->r:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x34

    invoke-static {v5}, Lpp2;->z(I)J

    move-result-wide v5

    sget-object v9, Lu31;->v:Lu31;

    const/16 v24, 0x0

    const v25, 0x3ffa2

    move v8, v3

    const/4 v3, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move-wide/from16 v29, v14

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const v23, 0x186c00

    move-object/from16 v26, v4

    move-object v4, v1

    move v1, v2

    move-object/from16 v2, v26

    move-object/from16 v31, v0

    move v0, v8

    move/from16 v26, v22

    move-object/from16 v22, v7

    move-wide v7, v5

    move-wide/from16 v5, v29

    invoke-static/range {v2 .. v25}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v22

    const v2, 0x7f100001

    invoke-static {v2, v7}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lpp2;->z(I)J

    move-result-wide v5

    sget-object v3, Lu31;->s:Lu31;

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v12, v26

    move-object/from16 v8, v31

    invoke-static/range {v8 .. v13}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v9

    const v25, 0x3ffa0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v23, 0x186c30

    move-object v8, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v42, v31

    move-wide v7, v5

    move-wide/from16 v5, v29

    invoke-static/range {v2 .. v25}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v22

    new-instance v2, Lfz1;

    invoke-direct {v2, v0, v1}, Lfz1;-><init>(FZ)V

    invoke-static {v7, v2}, Lhl2;->a(Lm61;Lac2;)V

    const v0, 0x7f080137

    invoke-static {v0, v7}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v2

    const/high16 v0, 0x42300000    # 44.0f

    move-object/from16 v10, v42

    invoke-static {v10, v0}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v4

    sget-wide v5, Lh50;->g:J

    const/16 v8, 0xdb8

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v10, v0}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v7, v0}, Lhl2;->a(Lm61;Lac2;)V

    const v0, 0x7f10002c

    invoke-static {v0, v7}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    sget-wide v11, Lj50;->e:J

    sget-object v13, Lu31;->u:Lu31;

    const/high16 v22, 0x180000

    const v23, 0xfc75

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsd1;->o:Lz41;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v21, 0x30c00000

    move-wide/from16 v9, v29

    invoke-static/range {v2 .. v23}, Ltf;->a(Lac2;Ljava/lang/String;JLz41;ZFJJLu31;Lel1;FFLua3;FZLm61;III)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Lm61;->U()V

    :goto_7
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
