.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lcg0;

.field public final synthetic q:Z

.field public final synthetic r:Lz41;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcg0;ZLz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->o:Landroid/content/Context;

    iput-object p2, p0, Lc81;->p:Lcg0;

    iput-boolean p3, p0, Lc81;->q:Z

    iput-object p4, p0, Lc81;->r:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz50;

    move-object/from16 v6, p2

    check-cast v6, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x10

    if-eq v1, v10, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v2, v9

    invoke-virtual {v6, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41200000    # 10.0f

    sget-object v11, Lxb2;->b:Lxb2;

    invoke-static {v11, v1, v2}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v1

    sget-object v2, Lac3;->A:Lzp;

    sget-object v3, Ltl4;->a:Lui;

    const/16 v4, 0x30

    invoke-static {v3, v2, v6, v4}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v2

    iget-wide v3, v6, Lm61;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {v6, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lp90;->b:Lna0;

    invoke-virtual {v6}, Lm61;->d0()V

    iget-boolean v5, v6, Lm61;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v6, v13}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lm61;->m0()V

    :goto_1
    sget-object v14, Lp90;->e:Lld;

    invoke-static {v14, v6, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v15, Lp90;->d:Lld;

    invoke-static {v15, v6, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lp90;->f:Lld;

    invoke-static {v3, v6, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->g:Lh7;

    invoke-static {v6, v2}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v4, Lp90;->c:Lld;

    invoke-static {v4, v6, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    new-instance v1, Ltk1;

    iget-object v5, v0, Lc81;->o:Landroid/content/Context;

    invoke-direct {v1, v5}, Ltk1;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lc81;->p:Lcg0;

    iget-object v7, v5, Lcg0;->e:Ljava/lang/String;

    invoke-static {v7}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v7, 0x0

    :cond_2
    iput-object v7, v1, Ltk1;->c:Ljava/lang/Object;

    invoke-static {v1}, Lzk1;->a(Ltk1;)V

    invoke-virtual {v1}, Ltk1;->a()Lwk1;

    move-result-object v1

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v11, v7}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v7

    const/16 v16, 0x64

    move/from16 p1, v10

    invoke-static/range {v16 .. v16}, Lva3;->a(I)Lua3;

    move-result-object v10

    invoke-static {v7, v10}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v7

    move-object v10, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    move-object v4, v7

    const v7, 0x180030

    move-object/from16 v17, v5

    sget-object v5, Lkd0;->a:Log3;

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    invoke-static/range {v2 .. v7}, Lua4;->a(Ljava/lang/Object;Ljava/lang/String;Lac2;Lld0;Lm61;I)V

    move-object v2, v15

    const/4 v15, 0x0

    const/16 v16, 0xa

    move v3, v12

    const/high16 v12, 0x41600000    # 14.0f

    move-object v4, v13

    const/4 v13, 0x0

    move-object v5, v14

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static/range {v11 .. v16}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v7

    new-instance v12, Lfz1;

    invoke-direct {v12, v3, v9}, Lfz1;-><init>(FZ)V

    invoke-interface {v7, v12}, Lac2;->d(Lac2;)Lac2;

    move-result-object v3

    sget-object v7, Ltl4;->c:Lvi;

    sget-object v12, Lac3;->C:Lyp;

    invoke-static {v7, v12, v6, v8}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v7

    iget-wide v12, v6, Lm61;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Lm61;->l()Lcu2;

    move-result-object v13

    invoke-static {v6, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    invoke-virtual {v6}, Lm61;->d0()V

    iget-boolean v14, v6, Lm61;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v6, v4}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lm61;->m0()V

    :goto_2
    invoke-static {v5, v6, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2, v6, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v12, v6, v10, v6, v1}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v1, v26

    invoke-static {v1, v6, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    iget-object v2, v1, Lcg0;->b:Ljava/lang/String;

    move-object/from16 v22, v6

    sget-wide v5, Lj50;->N:J

    invoke-static/range {p1 .. p1}, Lpp2;->z(I)J

    move-result-wide v3

    move-wide/from16 v29, v3

    move v3, v8

    move-wide/from16 v7, v29

    sget-object v4, Ls64;->a:Lz21;

    move v10, v9

    sget-object v9, Lu31;->s:Lu31;

    const/16 v24, 0x0

    const v25, 0x3ffa2

    move v12, v3

    const/4 v3, 0x0

    move v13, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v23

    const v23, 0x186000

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v25}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v6, v22

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v6, v0}, Lhl2;->a(Lm61;Lac2;)V

    iget-object v2, v1, Lcg0;->c:Ljava/lang/String;

    sget-wide v5, Lj50;->o:J

    const/16 v0, 0xa

    invoke-static {v0}, Lpp2;->z(I)J

    move-result-wide v7

    invoke-static/range {v2 .. v25}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v6, v22

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lm61;->q(Z)V

    iget v0, v1, Lcg0;->d:I

    sget-wide v1, Lj50;->T:J

    const/4 v12, 0x0

    invoke-static {v0, v1, v2, v6, v12}, Lb8;->c(IJLm61;I)V

    sget-wide v0, Lj50;->e:J

    sget-wide v2, Lj50;->p:J

    invoke-static {v0, v1, v2, v3, v6}, Lmj2;->d(JJLm61;)Lz13;

    move-result-object v0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lc81;->q:Z

    iget-object v3, v1, Lc81;->r:Lz41;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lxj2;->a(ZLz41;Lac2;ZLz13;Lm61;I)V

    move-object v6, v7

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lm61;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lm61;->U()V

    :goto_3
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
