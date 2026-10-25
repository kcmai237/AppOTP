.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:J

.field public final synthetic p:Lel1;

.field public final synthetic q:F

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lu31;


# direct methods
.method public synthetic constructor <init>(JLel1;FLjava/lang/String;JLu31;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrf;->o:J

    iput-object p3, p0, Lrf;->p:Lel1;

    iput p4, p0, Lrf;->q:F

    iput-object p5, p0, Lrf;->r:Ljava/lang/String;

    iput-wide p6, p0, Lrf;->s:J

    iput-object p8, p0, Lrf;->t:Lu31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldb3;

    move-object/from16 v7, p2

    check-cast v7, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v3, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x26d619f3

    invoke-virtual {v7, v1}, Lm61;->a0(I)V

    sget-object v1, Lac3;->A:Lzp;

    sget-object v2, Ltl4;->a:Lui;

    const/16 v3, 0x30

    invoke-static {v2, v1, v7, v3}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v1

    iget-wide v2, v7, Lm61;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v3

    sget-object v12, Lxb2;->b:Lxb2;

    invoke-static {v7, v12}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v6, v7, Lm61;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_1
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, v7, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lp90;->f:Lld;

    invoke-static {v2, v7, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->g:Lh7;

    invoke-static {v7, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, v7, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-wide v5, v0, Lrf;->o:J

    iget-object v2, v0, Lrf;->p:Lel1;

    if-eqz v2, :cond_2

    const v1, 0x23ef68af

    invoke-virtual {v7, v1}, Lm61;->a0(I)V

    iget v1, v0, Lrf;->q:F

    invoke-static {v12, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lkk1;->a(Lel1;Ljava/lang/String;Lac2;JLm61;II)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v12, v1}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v7, v1}, Lhl2;->a(Lm61;Lac2;)V

    invoke-virtual {v7, v11}, Lm61;->q(Z)V

    goto :goto_2

    :cond_2
    const v1, 0x23f43f79

    invoke-virtual {v7, v1}, Lm61;->a0(I)V

    invoke-virtual {v7, v11}, Lm61;->q(Z)V

    :goto_2
    sget-object v4, Ls64;->a:Lz21;

    const/16 v24, 0x0

    const v25, 0x3ffa2

    iget-object v2, v0, Lrf;->r:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v22, v7

    iget-wide v7, v0, Lrf;->s:J

    iget-object v9, v0, Lrf;->t:Lu31;

    move v0, v10

    move v1, v11

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

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v7, v22

    const v2, 0x23fdc4d9

    invoke-virtual {v7, v2}, Lm61;->a0(I)V

    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    invoke-virtual {v7, v0}, Lm61;->q(Z)V

    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lm61;->U()V

    :goto_3
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
