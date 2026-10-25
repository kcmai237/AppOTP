.class public final Lpb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lp51;

.field public final synthetic C:Lp51;

.field public final synthetic D:Ld80;

.field public final synthetic o:J

.field public final synthetic p:Lz41;

.field public final synthetic q:Lym3;

.field public final synthetic r:Lub2;

.field public final synthetic s:Lbd;

.field public final synthetic t:Lpf0;

.field public final synthetic u:Lb51;

.field public final synthetic v:Lac2;

.field public final synthetic w:F

.field public final synthetic x:Z

.field public final synthetic y:Lwl3;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(JLz41;Lym3;Lub2;Lbd;Lpf0;Lb51;Lac2;FZLwl3;JJLp51;Lp51;Ld80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpb2;->o:J

    iput-object p3, p0, Lpb2;->p:Lz41;

    iput-object p4, p0, Lpb2;->q:Lym3;

    iput-object p5, p0, Lpb2;->r:Lub2;

    iput-object p6, p0, Lpb2;->s:Lbd;

    iput-object p7, p0, Lpb2;->t:Lpf0;

    iput-object p8, p0, Lpb2;->u:Lb51;

    iput-object p9, p0, Lpb2;->v:Lac2;

    iput p10, p0, Lpb2;->w:F

    iput-boolean p11, p0, Lpb2;->x:Z

    iput-object p12, p0, Lpb2;->y:Lwl3;

    iput-wide p13, p0, Lpb2;->z:J

    move-wide p1, p15

    iput-wide p1, p0, Lpb2;->A:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lpb2;->B:Lp51;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpb2;->C:Lp51;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpb2;->D:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v7

    invoke-virtual {v5, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lzn3;->c:Lpy0;

    sget-object v2, Lkh4;->a0:Lqb4;

    invoke-static {v1, v2}, Lkh4;->T(Lac2;Lb51;)Lac2;

    move-result-object v1

    invoke-virtual {v5}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v2, v3, :cond_1

    new-instance v2, Lep1;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lep1;-><init>(I)V

    invoke-virtual {v5, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lb51;

    invoke-static {v1, v4, v2}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v1

    sget-object v2, Lac3;->q:Laq;

    invoke-static {v2, v4}, Lls;->c(Laq;Z)Ln92;

    move-result-object v2

    invoke-static {v5}, Lb8;->J(Lm61;)I

    move-result v3

    invoke-virtual {v5}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v5, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v8, Lq90;->d:Lp90;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp90;->b:Lna0;

    invoke-virtual {v5}, Lm61;->d0()V

    iget-boolean v9, v5, Lm61;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lm61;->m0()V

    :goto_1
    sget-object v8, Lp90;->e:Lld;

    invoke-static {v8, v5, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->d:Lld;

    invoke-static {v2, v5, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->f:Lld;

    iget-boolean v6, v5, Lm61;->S:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v3, v5, v3, v2}, Lef0;->x(ILm61;ILld;)V

    :cond_4
    sget-object v2, Lp90;->c:Lld;

    invoke-static {v2, v5, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v8, v0, Lpb2;->q:Lym3;

    iget-object v1, v8, Lym3;->d:Le6;

    iget-object v1, v1, Le6;->h:Lnm0;

    invoke-virtual {v1}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3;

    sget-object v2, Lzm3;->o:Lzm3;

    if-eq v1, v2, :cond_5

    move v4, v7

    :cond_5
    iget-object v1, v0, Lpb2;->r:Lub2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    iget-wide v1, v0, Lpb2;->o:J

    iget-object v3, v0, Lpb2;->p:Lz41;

    invoke-static/range {v1 .. v6}, Ltb2;->c(JLz41;ZLm61;I)V

    move-object v2, v3

    move-object/from16 v17, v5

    const/16 v18, 0x46

    iget-object v1, v0, Lpb2;->s:Lbd;

    move-object v3, v1

    iget-object v1, v0, Lpb2;->t:Lpf0;

    move-object v4, v3

    iget-object v3, v0, Lpb2;->u:Lb51;

    move-object v5, v4

    iget-object v4, v0, Lpb2;->v:Lac2;

    iget v6, v0, Lpb2;->w:F

    move v9, v7

    iget-boolean v7, v0, Lpb2;->x:Z

    move-object v10, v5

    move-object v5, v8

    iget-object v8, v0, Lpb2;->y:Lwl3;

    move v11, v9

    move-object v12, v10

    iget-wide v9, v0, Lpb2;->z:J

    move v13, v11

    move-object v14, v12

    iget-wide v11, v0, Lpb2;->A:J

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    iget-object v14, v0, Lpb2;->B:Lp51;

    move/from16 v19, v15

    iget-object v15, v0, Lpb2;->C:Lp51;

    iget-object v0, v0, Lpb2;->D:Ld80;

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v18}, Ltb2;->b(Lbd;Lpf0;Lz41;Lb51;Lac2;Lym3;FZLwl3;JJFLp51;Lp51;Ld80;Lm61;I)V

    move-object/from16 v5, v17

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lm61;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lm61;->U()V

    :goto_2
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
