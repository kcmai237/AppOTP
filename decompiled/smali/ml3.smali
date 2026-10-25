.class public final synthetic Lml3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Ltr2;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltr2;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml3;->o:Ltr2;

    iput-wide p2, p0, Lml3;->p:J

    iput-object p4, p0, Lml3;->q:Ljava/lang/String;

    iput-object p5, p0, Lml3;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz50;

    move-object/from16 v8, p2

    check-cast v8, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v8, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lxb2;->b:Lxb2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v3, v6, v6}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v3

    sget-object v6, Lac3;->A:Lzp;

    sget-object v7, Ltl4;->a:Lui;

    const/16 v9, 0x30

    invoke-static {v7, v6, v8, v9}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v6

    iget-wide v9, v8, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v8, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    sget-object v10, Lq90;->d:Lp90;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp90;->b:Lna0;

    invoke-virtual {v8}, Lm61;->d0()V

    iget-boolean v11, v8, Lm61;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lm61;->m0()V

    :goto_1
    sget-object v10, Lp90;->e:Lld;

    invoke-static {v10, v8, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->d:Lld;

    invoke-static {v6, v8, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lp90;->f:Lld;

    invoke-static {v7, v8, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->g:Lh7;

    invoke-static {v8, v6}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v6, Lp90;->c:Lld;

    invoke-static {v6, v8, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/16 v3, 0x8

    iget-object v6, v0, Lml3;->o:Ltr2;

    iget-wide v9, v0, Lml3;->p:J

    invoke-static {v6, v9, v10, v8, v3}, Llr4;->k(Ltr2;JLm61;I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v8, v3}, Lhl2;->a(Lm61;Lac2;)V

    move v3, v5

    sget-wide v5, Lj50;->i:J

    const/16 v7, 0xe

    invoke-static {v7}, Lpp2;->z(I)J

    move-result-wide v9

    move v7, v4

    sget-object v4, Ls64;->a:Lz21;

    move-object/from16 v22, v8

    move-wide/from16 v29, v9

    move v10, v7

    move-wide/from16 v7, v29

    sget-object v9, Lu31;->s:Lu31;

    const/16 v24, 0x0

    const v25, 0x3ffa2

    move v11, v2

    iget-object v2, v0, Lml3;->q:Ljava/lang/String;

    move v12, v3

    const/4 v3, 0x0

    move v14, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v23

    const v23, 0x186000

    move-object/from16 p1, v1

    move/from16 v0, v26

    move/from16 v1, v28

    invoke-static/range {v2 .. v25}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v8, v22

    new-instance v2, Lfz1;

    invoke-direct {v2, v1, v0}, Lfz1;-><init>(FZ)V

    invoke-static {v8, v2}, Lhl2;->a(Lm61;Lac2;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lml3;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    const v1, 0x6e7328a1

    invoke-virtual {v8, v1}, Lm61;->a0(I)V

    sget-wide v5, Lj50;->e:J

    const/16 v1, 0xc

    invoke-static {v1}, Lpp2;->z(I)J

    move-result-wide v10

    const/16 v24, 0x0

    const v25, 0x3ffa2

    const/4 v3, 0x0

    move-object/from16 v22, v8

    move-wide v7, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x186000

    invoke-static/range {v2 .. v25}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v8, v22

    const/high16 v1, 0x41000000    # 8.0f

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v8, v1}, Lhl2;->a(Lm61;Lac2;)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lm61;->q(Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    const/4 v12, 0x0

    const v1, 0x6e7815f1

    invoke-virtual {v8, v1}, Lm61;->a0(I)V

    invoke-virtual {v8, v12}, Lm61;->q(Z)V

    :goto_2
    const v1, 0x6e7d0de9

    invoke-virtual {v8, v1}, Lm61;->a0(I)V

    const v1, 0x7f08013b

    invoke-static {v1, v8}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v4

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    invoke-virtual {v8, v12}, Lm61;->q(Z)V

    invoke-virtual {v8, v0}, Lm61;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lm61;->U()V

    :goto_3
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
