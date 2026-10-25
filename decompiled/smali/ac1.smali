.class public abstract Lac1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff9810faL

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lac1;->a:J

    const-wide v0, 0xffefe8feL

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lac1;->b:J

    const-wide v0, 0xff155dfcL

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lac1;->c:J

    const-wide v0, 0xffdfe8ffL

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lac1;->d:J

    const-wide v0, 0xffd5fbe6L

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lac1;->e:J

    const-wide v0, 0xff00a63eL

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lac1;->f:J

    const-wide v0, 0xfff2ca38L

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lac1;->g:J

    const-wide v0, 0xfffcf5d9L

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lac1;->h:J

    const-wide v0, 0xffe17100L

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lac1;->i:J

    const-wide v0, 0xfff2e8ffL

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lac1;->j:J

    const-wide v0, 0xfff5f5f5L

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    sput-wide v0, Lac1;->k:J

    return-void
.end method

.method public static final a(Lbc1;Lb51;Lm61;I)V
    .locals 13

    move/from16 v12, p3

    const v0, 0x2b6932ba

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lbi;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x22370bf

    invoke-static {v1, v0, p2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v6

    new-instance v0, Lyb1;

    invoke-direct {v0, v3, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    const v1, 0x47099d9a

    invoke-static {v1, v0, p2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v8

    const v10, 0xc36000

    const/16 v11, 0x4f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-wide v4, Lac1;->k:J

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lbb4;->F(Lac2;ZLp51;Lp51;JLp51;Lp51;Ld80;Lm61;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lm61;->U()V

    :goto_3
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lve;

    const/4 v2, 0x6

    invoke-direct {v1, v12, v2, p0, p1}, Lve;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public static final b(Ltb1;Lm61;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const v1, 0x553a55f5

    invoke-virtual {v7, v1}, Lm61;->b0(I)Lm61;

    invoke-virtual {v7, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v7, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lxb2;->b:Lxb2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    sget-object v6, Ltl4;->c:Lvi;

    sget-object v8, Lac3;->C:Lyp;

    invoke-static {v6, v8, v7, v4}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v6

    iget-wide v8, v7, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v7, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    sget-object v10, Lq90;->d:Lp90;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp90;->b:Lna0;

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v11, v7, Lm61;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7, v10}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_2
    sget-object v11, Lp90;->e:Lld;

    invoke-static {v11, v7, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->d:Lld;

    invoke-static {v6, v7, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lp90;->f:Lld;

    invoke-static {v9, v7, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->g:Lh7;

    invoke-static {v7, v8}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v12, Lp90;->c:Lld;

    invoke-static {v12, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v13 .. v18}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v3

    move/from16 v25, v16

    sget-object v13, Lac3;->A:Lzp;

    sget-object v14, Ltl4;->a:Lui;

    const/16 v15, 0x30

    invoke-static {v14, v13, v7, v15}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v13

    iget-wide v14, v7, Lm61;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v15

    invoke-static {v7, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v2, v7, Lm61;->S:Z

    if-eqz v2, :cond_3

    invoke-virtual {v7, v10}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_3
    invoke-static {v11, v7, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6, v7, v15}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v14, v7, v9, v7, v8}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v12, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object v2, v1

    iget-object v1, v0, Ltb1;->b:Ljava/lang/String;

    const/16 v26, 0xd

    invoke-static/range {v26 .. v26}, Lpp2;->z(I)J

    move-result-wide v6

    move v3, v4

    move v8, v5

    sget-wide v4, Lj50;->l:J

    move v9, v8

    sget-object v8, Lu31;->t:Lu31;

    const/16 v23, 0x0

    const v24, 0x3ffa6

    move-object v10, v2

    const/4 v2, 0x0

    move v11, v3

    const/4 v3, 0x0

    move v12, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v22

    const v22, 0x186000

    move-object/from16 v0, v21

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v21

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v7, v2}, Lhl2;->a(Lm61;Lac2;)V

    new-instance v2, Lfz1;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Lfz1;-><init>(FZ)V

    invoke-static {v2, v3}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    const-wide v9, 0xffe0e0e0L

    invoke-static {v9, v10}, Lbb4;->J(J)J

    move-result-wide v9

    sget-object v3, Lbs;->f:Lcf1;

    invoke-static {v2, v9, v10, v3}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v7, v14}, Lls;->a(Lac2;Lm61;I)V

    invoke-static {v0, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v7, v2}, Lhl2;->a(Lm61;Lac2;)V

    move-object/from16 v2, p0

    iget v3, v2, Ltb1;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v26 .. v26}, Lpp2;->z(I)J

    move-result-wide v9

    const/4 v2, 0x0

    move v11, v1

    move-object v1, v3

    const/4 v3, 0x0

    move v15, v6

    move-wide v6, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v30, v15

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

    move-object/from16 v21, p1

    move-object/from16 v26, v0

    move/from16 v0, v30

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v0}, Lm61;->q(Z)V

    move-object/from16 v13, v26

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v13, v14}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v7, v1}, Lhl2;->a(Lm61;Lac2;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Lva3;->b(F)Lua3;

    move-result-object v2

    sget-wide v3, Lj50;->M:J

    const/16 v5, 0x6000

    invoke-static {v3, v4, v7, v5}, Lcp1;->l(JLm61;I)Lj00;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v4, v5}, Lcp1;->m(FI)Lk00;

    move-result-object v4

    new-instance v5, Lyb1;

    const/4 v6, 0x7

    move-object/from16 v10, p0

    invoke-direct {v5, v6, v10}, Lyb1;-><init>(ILjava/lang/Object;)V

    const v6, 0x5bf3c30d

    invoke-static {v6, v5, v7}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v6

    const v8, 0x30006

    const/16 v9, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lgr1;->f(Lac2;Lwl3;Lj00;Lk00;Lwr;Ld80;Lm61;II)V

    invoke-virtual {v7, v0}, Lm61;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v10, v0

    invoke-virtual {v7}, Lm61;->U()V

    :goto_4
    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lca;

    const/16 v2, 0x9

    move/from16 v3, p2

    invoke-direct {v1, v3, v2, v10}, Lca;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public static final c(Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;Lm61;I)V
    .locals 8

    const v0, -0x6f6d88bf

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lm61;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lm61;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lm61;->U()V

    :goto_1
    move-object v2, p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {p1}, Lv42;->a(Lm61;)Lid4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lbb4;->Z(Lid4;)Lsg0;

    move-result-object v0

    invoke-static {p1}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v1

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-interface {p0}, Lid4;->getViewModelStore()Lgd4;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v1, v3}, Li55;->E(Lr20;Lgd4;Lsg0;Lbe3;Lz41;)Lad4;

    move-result-object p0

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lm61;->r()V

    invoke-virtual {v2}, Lmo;->getState()Lat3;

    move-result-object p0

    invoke-static {p0, p1}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object p0

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc1;

    invoke-virtual {p1, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v0, Ll;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lcom/galixo/android/virtualnumber/getcode/feature/history/presentation/mvi/HistoryViewModel;

    const-string v4, "onEvent"

    const-string v5, "onEvent(Lcom/galixo/android/virtualnumber/getcode/app/base/UiEvent;)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    check-cast v1, Lxu1;

    check-cast v1, Lb51;

    const/16 v0, 0x8

    invoke-static {p0, v1, p1, v0}, Lac1;->a(Lbc1;Lb51;Lm61;I)V

    move-object p0, v2

    goto :goto_4

    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lm61;->U()V

    :goto_4
    invoke-virtual {p1}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lca;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1, p0}, Lca;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_7
    return-void
.end method

.method public static final d(ILz41;Lz41;Lm61;I)V
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    const v2, 0x4a69cc1e    # 3830535.5f

    invoke-virtual {v7, v2}, Lm61;->b0(I)Lm61;

    invoke-virtual {v7, v0}, Lm61;->d(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v7, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v7, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v11, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v11

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v7, v5, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v13, Lxb2;->b:Lxb2;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v4

    sget-object v5, Lkh4;->Z:Lqb4;

    invoke-static {v4, v5}, Lkh4;->T(Lac2;Lb51;)Lac2;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v3

    sget-object v15, Lac3;->A:Lzp;

    sget-object v4, Ltl4;->a:Lui;

    const/16 v5, 0x30

    invoke-static {v4, v15, v7, v5}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v6

    iget-wide v8, v7, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v7, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    sget-object v16, Lq90;->d:Lp90;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp90;->b:Lna0;

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v5, v7, Lm61;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v7, v12}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_4
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, v7, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->d:Lld;

    invoke-static {v6, v7, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lp90;->f:Lld;

    invoke-static {v9, v7, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->g:Lh7;

    invoke-static {v7, v8}, Lmj2;->s(Lm61;Lb51;)V

    move-object/from16 v18, v12

    sget-object v12, Lp90;->c:Lld;

    invoke-static {v12, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object v3, v6

    sget-object v6, Lw55;->p:Ld80;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v19, 0x180000

    or-int v2, v2, v19

    move-object/from16 v19, v9

    const/16 v9, 0x3e

    move-object/from16 v20, v8

    move v8, v2

    const/4 v2, 0x0

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v37, v21

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    invoke-static/range {v1 .. v9}, Lhr1;->i(Lz41;Lac2;ZLhk1;Lwl3;Lp51;Lm61;II)V

    const v1, 0x7f100087

    invoke-static {v1, v7}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v1

    move v3, v14

    move-object v2, v15

    sget-wide v14, Lj50;->N:J

    move-object v4, v13

    sget-object v13, Ls64;->a:Lz21;

    const/16 v40, 0x14

    const/4 v5, 0x1

    invoke-static/range {v40 .. v40}, Lpp2;->z(I)J

    move-result-wide v16

    move-object/from16 v6, v18

    sget-object v18, Lu31;->u:Lu31;

    const/16 v33, 0x0

    const v34, 0x3ffa2

    move-object v8, v12

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186000

    move/from16 v31, v11

    move-object v11, v1

    move/from16 v1, v31

    move/from16 v31, v5

    move-object v5, v4

    move/from16 v4, v31

    move-object/from16 v31, v7

    invoke-static/range {v11 .. v34}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    new-instance v9, Lfz1;

    invoke-direct {v9, v3, v4}, Lfz1;-><init>(FZ)V

    invoke-static {v7, v9}, Lhl2;->a(Lm61;Lac2;)V

    const/4 v3, 0x0

    const/16 v9, 0xf

    invoke-static {v5, v1, v3, v10, v9}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v1

    move-object/from16 v3, v35

    const/16 v9, 0x30

    invoke-static {v3, v2, v7, v9}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v2

    iget-wide v11, v7, Lm61;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v7, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v11, v7, Lm61;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v7, v6}, Lm61;->k(Lz41;)V

    :goto_5
    move-object/from16 v6, v36

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lm61;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v6, v7, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v2, v37

    invoke-static {v2, v7, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    move-object/from16 v6, v39

    invoke-static {v3, v7, v2, v7, v6}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v8, v7, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v1, 0x7f080138

    invoke-static {v1, v7}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v5, v2}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v3

    const/16 v8, 0x1b8

    const/16 v9, 0x78

    const/4 v2, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v11, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v7, v1}, Lhl2;->a(Lm61;Lac2;)V

    move-object v4, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v40 .. v40}, Lpp2;->z(I)J

    move-result-wide v1

    sget-object v18, Lu31;->t:Lu31;

    const/16 v33, 0x0

    const v34, 0x3ffa2

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186000

    move-object v5, v4

    move-object/from16 v31, v7

    move/from16 v4, v16

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-static/range {v11 .. v34}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    invoke-virtual {v7, v4}, Lm61;->q(Z)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v3}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v7, v3}, Lhl2;->a(Lm61;Lac2;)V

    invoke-virtual {v7, v4}, Lm61;->q(Z)V

    goto :goto_7

    :cond_6
    move/from16 v2, p4

    invoke-virtual {v7}, Lm61;->U()V

    :goto_7
    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lve;

    invoke-direct {v4, v0, v1, v10, v2}, Lve;-><init>(ILz41;Lz41;I)V

    iput-object v4, v3, Ls33;->d:Lp51;

    :cond_7
    return-void
.end method

.method public static final e(Lcc1;Lm61;I)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const v1, 0x7f08013e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08013f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x6d2ffd47

    invoke-virtual {v7, v3}, Lm61;->b0(I)Lm61;

    invoke-virtual {v7, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/2addr v3, v10

    invoke-virtual {v7, v3, v4}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcc1;->b:Ljava/lang/String;

    iget v12, v0, Lcc1;->d:I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sget-wide v5, Lac1;->a:J

    sget-wide v8, Lac1;->e:J

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "PURCHASE_COINS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lj64;

    new-instance v3, Lh50;

    invoke-direct {v3, v8, v9}, Lh50;-><init>(J)V

    new-instance v4, Lh50;

    sget-wide v5, Lac1;->f:J

    invoke-direct {v4, v5, v6}, Lh50;-><init>(J)V

    invoke-direct {v1, v3, v2, v4}, Lj64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "NUMBER_RENEWAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lj64;

    new-instance v3, Lh50;

    sget-wide v8, Lac1;->b:J

    invoke-direct {v3, v8, v9}, Lh50;-><init>(J)V

    new-instance v4, Lh50;

    invoke-direct {v4, v5, v6}, Lh50;-><init>(J)V

    invoke-direct {v2, v3, v1, v4}, Lj64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v1, v2

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "REFUND_COINS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lj64;

    new-instance v3, Lh50;

    sget-wide v8, Lac1;->j:J

    invoke-direct {v3, v8, v9}, Lh50;-><init>(J)V

    new-instance v4, Lh50;

    invoke-direct {v4, v5, v6}, Lh50;-><init>(J)V

    invoke-direct {v2, v3, v1, v4}, Lj64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "PAYMENT_REFUNDED_TO_BANK"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lj64;

    new-instance v2, Lh50;

    sget-wide v3, Lac1;->h:J

    invoke-direct {v2, v3, v4}, Lh50;-><init>(J)V

    const v3, 0x7f080141

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lh50;

    sget-wide v5, Lac1;->g:J

    invoke-direct {v4, v5, v6}, Lh50;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lj64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_4
    const-string v1, "PURCHASE_NUMBER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    new-instance v1, Lj64;

    new-instance v3, Lh50;

    invoke-direct {v3, v8, v9}, Lh50;-><init>(J)V

    new-instance v4, Lh50;

    sget-wide v5, Lac1;->i:J

    invoke-direct {v4, v5, v6}, Lh50;-><init>(J)V

    invoke-direct {v1, v3, v2, v4}, Lj64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lj64;

    new-instance v2, Lh50;

    sget-wide v3, Lac1;->d:J

    invoke-direct {v2, v3, v4}, Lh50;-><init>(J)V

    const v3, 0x7f080140

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lh50;

    sget-wide v5, Lac1;->c:J

    invoke-direct {v4, v5, v6}, Lh50;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lj64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v2, v1, Lj64;->o:Ljava/lang/Object;

    check-cast v2, Lh50;

    iget-wide v2, v2, Lh50;->a:J

    iget-object v4, v1, Lj64;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, Lj64;->q:Ljava/lang/Object;

    check-cast v1, Lh50;

    iget-wide v13, v1, Lh50;->a:J

    sget-object v15, Lxb2;->b:Lxb2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v5, v8, v6}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v5

    sget-object v6, Lac3;->z:Lzp;

    sget-object v9, Ltl4;->a:Lui;

    move-wide/from16 v16, v13

    const/16 v14, 0x30

    invoke-static {v9, v6, v7, v14}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v6

    move-object/from16 v18, v9

    iget-wide v8, v7, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v7, v5}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v5

    sget-object v19, Lq90;->d:Lp90;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp90;->b:Lna0;

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v1, v7, Lm61;->S:Z

    if-eqz v1, :cond_7

    invoke-virtual {v7, v14}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_5
    sget-object v1, Lp90;->e:Lld;

    invoke-static {v1, v7, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->d:Lld;

    invoke-static {v6, v7, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lp90;->f:Lld;

    invoke-static {v9, v7, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->g:Lh7;

    invoke-static {v7, v8}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v10, Lp90;->c:Lld;

    invoke-static {v10, v7, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v15, v5}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v5

    const/high16 v22, 0x41200000    # 10.0f

    invoke-static/range {v22 .. v22}, Lva3;->b(F)Lua3;

    move-result-object v13

    invoke-static {v5, v13}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v5

    sget-object v13, Lbs;->f:Lcf1;

    invoke-static {v5, v2, v3, v13}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v2

    sget-object v3, Lac3;->u:Laq;

    invoke-static {v3, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v3

    move/from16 v22, v12

    iget-wide v11, v7, Lm61;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v11

    invoke-static {v7, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v12, v7, Lm61;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v7, v14}, Lm61;->k(Lz41;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_6
    invoke-static {v1, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6, v7, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v7, v9, v7, v8}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v10, v7, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4, v7}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v2

    move-object v3, v8

    const/16 v8, 0x38

    move-object v4, v9

    const/16 v9, 0x7c

    move-object v5, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v23, v10

    move-object v0, v11

    move-object v13, v12

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static/range {v1 .. v9}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    invoke-static {v15, v10}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v7, v2}, Lhl2;->a(Lm61;Lac2;)V

    new-instance v2, Lfz1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1}, Lfz1;-><init>(FZ)V

    sget-object v3, Ltl4;->c:Lvi;

    sget-object v4, Lac3;->C:Lyp;

    const/4 v5, 0x0

    invoke-static {v3, v4, v7, v5}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v4

    iget-wide v8, v7, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v7, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v9, v7, Lm61;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v7, v14}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_7
    invoke-static {v11, v7, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v12, v7, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6, v7, v13, v7, v0}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v4, v23

    invoke-static {v4, v7, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move/from16 v21, v1

    iget-object v1, v2, Lcc1;->c:Ljava/lang/String;

    const/16 v25, 0xe

    invoke-static/range {v25 .. v25}, Lpp2;->z(I)J

    move-result-wide v6

    move-object v8, v3

    sget-object v3, Ls64;->a:Lz21;

    move-object v9, v8

    sget-object v8, Lu31;->t:Lu31;

    move/from16 v20, v5

    sget-wide v4, Lj50;->i:J

    const-wide v26, 0x3fc3333333333333L    # 0.15

    move-object v10, v12

    move-object/from16 v24, v13

    invoke-static/range {v26 .. v27}, Lpp2;->y(D)J

    move-result-wide v12

    move-object/from16 v28, v23

    const/16 v23, 0x6

    move-object/from16 v29, v24

    const v24, 0x3fba2

    const/4 v2, 0x0

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    const-wide/16 v9, 0x0

    move-object/from16 v32, v11

    const/4 v11, 0x0

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move-object/from16 v34, v15

    const/4 v15, 0x0

    move-wide/from16 v35, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v37, v18

    const/16 v18, 0x0

    const/16 v38, 0x30

    const/16 v19, 0x0

    move/from16 v39, v20

    const/16 v20, 0x0

    move/from16 v40, v22

    const v22, 0x186000

    move-object/from16 v21, p1

    move-object/from16 v41, v0

    move-object/from16 v47, v28

    move-object/from16 v46, v29

    move-object/from16 v45, v30

    move-object/from16 v48, v31

    move-object/from16 v44, v32

    move-object/from16 v43, v33

    move-object/from16 v0, v34

    move-object/from16 v42, v37

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v7, v21

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v7, v2}, Lhl2;->a(Lm61;Lac2;)V

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcc1;->f:Z

    const/16 v30, 0xc

    if-eqz v3, :cond_11

    const v3, 0x580f1814

    invoke-virtual {v7, v3}, Lm61;->a0(I)V

    sget-object v3, Lac3;->A:Lzp;

    move-object/from16 v4, v42

    const/16 v5, 0x30

    invoke-static {v4, v3, v7, v5}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    iget-wide v8, v7, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v7, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v8

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v9, v7, Lm61;->S:Z

    if-eqz v9, :cond_a

    move-object/from16 v9, v43

    invoke-virtual {v7, v9}, Lm61;->k(Lz41;)V

    :goto_8
    move-object/from16 v10, v44

    goto :goto_9

    :cond_a
    move-object/from16 v9, v43

    invoke-virtual {v7}, Lm61;->m0()V

    goto :goto_8

    :goto_9
    invoke-static {v10, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v3, v45

    invoke-static {v3, v7, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v11, v41

    move-object/from16 v6, v46

    invoke-static {v4, v7, v6, v7, v11}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v4, v47

    invoke-static {v4, v7, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v8, v2, Lcc1;->g:Ljava/lang/String;

    invoke-static {v8}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    const v8, -0x12fa085e

    invoke-virtual {v7, v8}, Lm61;->a0(I)V

    move v8, v1

    iget-object v1, v2, Lcc1;->g:Ljava/lang/String;

    move-object v13, v6

    invoke-static/range {v25 .. v25}, Lpp2;->z(I)J

    move-result-wide v6

    const/16 v23, 0x0

    const v24, 0x3ffee

    const/4 v2, 0x0

    move-object/from16 v45, v3

    const/4 v3, 0x0

    move-object/from16 v47, v4

    move/from16 v49, v5

    const-wide/16 v4, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    const-wide/16 v9, 0x0

    move-object/from16 v41, v11

    const/4 v11, 0x0

    move v14, v12

    move-object/from16 v46, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

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

    const/16 v22, 0x6000

    move-object/from16 v21, p1

    move-object/from16 v51, v32

    move-object/from16 v50, v33

    move-object/from16 v54, v41

    move-object/from16 v52, v45

    move-object/from16 v53, v46

    move-object/from16 v55, v47

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v21

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v7, v1}, Lhl2;->a(Lm61;Lac2;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    :goto_a
    move-object/from16 v2, p0

    goto :goto_b

    :cond_b
    move-object/from16 v52, v3

    move-object/from16 v55, v4

    move-object/from16 v53, v6

    move-object/from16 v50, v9

    move-object/from16 v51, v10

    move-object/from16 v54, v11

    const/4 v1, 0x0

    const v2, -0x12f77b30

    invoke-virtual {v7, v2}, Lm61;->a0(I)V

    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    goto :goto_a

    :goto_b
    iget-object v3, v2, Lcc1;->h:Ljava/lang/String;

    iget-object v4, v2, Lcc1;->i:Ljava/lang/String;

    invoke-static {v3}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, " \u2022 "

    if-nez v5, :cond_c

    invoke-static {v4}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v3, v6, v4}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    invoke-static {v3}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v4}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    move-object v3, v4

    goto :goto_c

    :cond_e
    const-string v3, ""

    :goto_c
    iget-object v4, v2, Lcc1;->j:Ljava/lang/String;

    invoke-static {v4}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v4}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v3, v6, v4}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_f
    invoke-static {v4}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    move-object v3, v4

    :cond_10
    :goto_d
    invoke-static/range {v30 .. v30}, Lpp2;->z(I)J

    move-result-wide v6

    sget-wide v4, Lj50;->P:J

    sget-object v8, Lu31;->s:Lu31;

    const/16 v23, 0x0

    const v24, 0x3ffa2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x186000

    move-object/from16 v21, p1

    move-object/from16 v34, v0

    move v0, v1

    move-object v1, v3

    move-object/from16 v3, v28

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v21

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    invoke-virtual {v7, v0}, Lm61;->q(Z)V

    :goto_e
    move-wide/from16 v31, v4

    move-object v0, v8

    goto :goto_f

    :cond_11
    move-object/from16 v34, v0

    move-object/from16 v3, v28

    move-object/from16 v54, v41

    move-object/from16 v50, v43

    move-object/from16 v51, v44

    move-object/from16 v52, v45

    move-object/from16 v53, v46

    move-object/from16 v55, v47

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x5818e2d7

    invoke-virtual {v7, v2}, Lm61;->a0(I)V

    move-object/from16 v2, p0

    move/from16 v21, v1

    iget-object v1, v2, Lcc1;->l:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Lpp2;->z(I)J

    move-result-wide v6

    sget-wide v4, Lj50;->P:J

    sget-object v8, Lu31;->s:Lu31;

    const/16 v23, 0x0

    const v24, 0x3ffa2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x186000

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v0}, Lm61;->q(Z)V

    const/4 v1, 0x1

    goto :goto_e

    :goto_f
    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f100047

    invoke-static {v4, v2, v7}, Lch2;->n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;

    move-result-object v2

    if-lez v40, :cond_12

    const-string v2, "+"

    move/from16 v4, v40

    invoke-static {v4, v2}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    sget-object v4, Lac3;->E:Lyp;

    move-object/from16 v8, v48

    const/16 v5, 0x30

    invoke-static {v8, v4, v7, v5}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v4

    iget-wide v5, v7, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v6

    move-object/from16 v8, v34

    invoke-static {v7, v8}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v9

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v10, v7, Lm61;->S:Z

    if-eqz v10, :cond_13

    move-object/from16 v10, v50

    invoke-virtual {v7, v10}, Lm61;->k(Lz41;)V

    :goto_10
    move-object/from16 v10, v51

    goto :goto_11

    :cond_13
    invoke-virtual {v7}, Lm61;->m0()V

    goto :goto_10

    :goto_11
    invoke-static {v10, v7, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v10, v52

    invoke-static {v10, v7, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v13, v53

    move-object/from16 v11, v54

    invoke-static {v5, v7, v13, v7, v11}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v4, v55

    invoke-static {v4, v7, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lpp2;->z(I)J

    move-result-wide v4

    invoke-static/range {v26 .. v27}, Lpp2;->y(D)J

    move-result-wide v12

    const/16 v23, 0x6

    const v24, 0x3fba2

    move/from16 v21, v1

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x186000

    move-object/from16 v25, v0

    move-object/from16 v21, v7

    move-object v0, v8

    move-object/from16 v8, v29

    move-wide v6, v4

    move-wide/from16 v4, v35

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v21

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v0, v14}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v7, v0}, Lhl2;->a(Lm61;Lac2;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcc1;->e:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Lpp2;->z(I)J

    move-result-wide v4

    const/16 v23, 0x0

    const v24, 0x3ffa2

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, v25

    move-wide v6, v4

    move-wide/from16 v4, v31

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v21

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    goto :goto_12

    :cond_14
    invoke-virtual {v7}, Lm61;->U()V

    :goto_12
    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lca;

    const/16 v3, 0xa

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lca;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Ls33;->d:Lp51;

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f1f9bb9 -> :sswitch_4
        -0x52dc136f -> :sswitch_3
        -0x6f217a5 -> :sswitch_2
        0x4a95062 -> :sswitch_1
        0x259aff24 -> :sswitch_0
    .end sparse-switch
.end method
