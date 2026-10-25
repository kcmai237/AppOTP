.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Lu04;

.field public final synthetic B:Z

.field public final synthetic C:Lb51;

.field public final synthetic D:Lcm2;

.field public final synthetic E:Lfm0;

.field public final synthetic o:Ly12;

.field public final synthetic p:Lk24;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ln04;

.field public final synthetic t:Ld14;

.field public final synthetic u:Lda3;

.field public final synthetic v:Lac2;

.field public final synthetic w:Lac2;

.field public final synthetic x:Lac2;

.field public final synthetic y:Lac2;

.field public final synthetic z:Lts;


# direct methods
.method public synthetic constructor <init>(Ly12;Lk24;IILn04;Ld14;Lda3;Lac2;Lac2;Lac2;Lac2;Lts;Lu04;ZLb51;Lcm2;Lfm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle0;->o:Ly12;

    iput-object p2, p0, Lle0;->p:Lk24;

    iput p3, p0, Lle0;->q:I

    iput p4, p0, Lle0;->r:I

    iput-object p5, p0, Lle0;->s:Ln04;

    iput-object p6, p0, Lle0;->t:Ld14;

    iput-object p7, p0, Lle0;->u:Lda3;

    iput-object p8, p0, Lle0;->v:Lac2;

    iput-object p9, p0, Lle0;->w:Lac2;

    iput-object p10, p0, Lle0;->x:Lac2;

    iput-object p11, p0, Lle0;->y:Lac2;

    iput-object p12, p0, Lle0;->z:Lts;

    iput-object p13, p0, Lle0;->A:Lu04;

    iput-boolean p14, p0, Lle0;->B:Z

    iput-object p15, p0, Lle0;->C:Lb51;

    move-object/from16 p1, p16

    iput-object p1, p0, Lle0;->D:Lcm2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lle0;->E:Lfm0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, Lle0;->t:Ld14;

    iget-wide v1, v5, Ld14;->b:J

    move-object/from16 v9, p1

    check-cast v9, Lm61;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v7

    invoke-virtual {v9, v3, v4}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lle0;->o:Ly12;

    iget-object v4, v3, Ly12;->g:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp0;

    iget v4, v4, Lbp0;->o:F

    sget-object v6, Lxb2;->b:Lxb2;

    invoke-static {v6, v4}, Lzn3;->d(Lac2;F)Lac2;

    move-result-object v4

    iget v6, v0, Lle0;->q:I

    iget v8, v0, Lle0;->r:I

    invoke-static {v6, v8}, Lgr1;->R(II)V

    iget-object v10, v0, Lle0;->p:Lk24;

    if-ne v6, v7, :cond_1

    const v11, 0x7fffffff

    if-ne v8, v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Lmb1;

    invoke-direct {v11, v10, v6, v8}, Lmb1;-><init>(Lk24;II)V

    invoke-interface {v4, v11}, Lac2;->d(Lac2;)Lac2;

    move-result-object v4

    :goto_1
    invoke-virtual {v9, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_2

    sget-object v6, Lw90;->a:Lpg3;

    if-ne v11, v6, :cond_3

    :cond_2
    new-instance v11, Lgb;

    const/16 v6, 0xb

    invoke-direct {v11, v6, v3}, Lgb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lz41;

    iget-object v6, v0, Lle0;->s:Ln04;

    iget-object v12, v6, Ln04;->f:Lnf2;

    check-cast v12, Leq3;

    invoke-virtual {v12}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltp2;

    sget v13, Lc24;->c:I

    const/16 v13, 0x20

    shr-long v14, v1, v13

    long-to-int v14, v14

    move v15, v8

    iget-wide v7, v6, Ln04;->e:J

    move-object/from16 p2, v3

    move-object/from16 v16, v4

    shr-long v3, v7, v13

    long-to-int v3, v3

    if-eq v14, v3, :cond_4

    goto :goto_2

    :cond_4
    const-wide v3, 0xffffffffL

    and-long v13, v1, v3

    long-to-int v14, v13

    and-long/2addr v3, v7

    long-to-int v3, v3

    if-eq v14, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Lc24;->f(J)I

    move-result v14

    :goto_2
    iput-wide v1, v6, Ln04;->e:J

    iget-object v1, v5, Ld14;->a:Lte;

    iget-object v2, v0, Lle0;->u:Lda3;

    invoke-static {v2, v1}, Lgr1;->x(Lda3;Lte;)Lv44;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    new-instance v2, Lbf1;

    invoke-direct {v2, v6, v14, v1, v11}, Lbf1;-><init>(Ln04;ILv44;Lz41;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lav0;->k()V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    new-instance v2, Lmc4;

    invoke-direct {v2, v6, v14, v1, v11}, Lmc4;-><init>(Ln04;ILv44;Lz41;)V

    :goto_3
    invoke-static/range {v16 .. v16}, Lb8;->z(Lac2;)Lac2;

    move-result-object v1

    invoke-interface {v1, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    iget-object v2, v0, Lle0;->v:Lac2;

    invoke-interface {v1, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    iget-object v2, v0, Lle0;->w:Lac2;

    invoke-interface {v1, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    new-instance v2, La14;

    invoke-direct {v2, v10}, La14;-><init>(Lk24;)V

    invoke-interface {v1, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    iget-object v2, v0, Lle0;->x:Lac2;

    invoke-interface {v1, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    iget-object v2, v0, Lle0;->y:Lac2;

    invoke-interface {v1, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    iget-object v2, v0, Lle0;->z:Lts;

    invoke-static {v1, v2}, Lbd5;->m(Lac2;Lts;)Lac2;

    move-result-object v10

    new-instance v1, Lme0;

    move-object v2, v1

    iget-object v1, v0, Lle0;->A:Lu04;

    iget-boolean v3, v0, Lle0;->B:Z

    iget-object v4, v0, Lle0;->C:Lb51;

    iget-object v6, v0, Lle0;->D:Lcm2;

    iget-object v7, v0, Lle0;->E:Lfm0;

    move-object v0, v2

    move v8, v15

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lme0;-><init>(Lu04;Ly12;ZLb51;Ld14;Lcm2;Lfm0;I)V

    const v1, 0x54340ce8

    invoke-static {v1, v0, v9}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v10, v0, v9, v1}, Lrl2;->a(Lac2;Ld80;Lm61;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lm61;->U()V

    :goto_4
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
