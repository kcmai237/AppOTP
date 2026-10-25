.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ll51;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld80;Ld80;Ld80;Lp51;ZLz41;Lz41;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lme0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lme0;->t:Ll51;

    iput-object p4, p0, Lme0;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Lme0;->p:Z

    iput-object p6, p0, Lme0;->v:Ljava/lang/Object;

    iput-object p7, p0, Lme0;->w:Ljava/lang/Object;

    iput p8, p0, Lme0;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lu04;Ly12;ZLb51;Ld14;Lcm2;Lfm0;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lme0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lme0;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lme0;->p:Z

    iput-object p4, p0, Lme0;->t:Ll51;

    iput-object p5, p0, Lme0;->u:Ljava/lang/Object;

    iput-object p6, p0, Lme0;->v:Ljava/lang/Object;

    iput-object p7, p0, Lme0;->w:Ljava/lang/Object;

    iput p8, p0, Lme0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lme0;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    iget-object v4, v0, Lme0;->w:Ljava/lang/Object;

    iget-object v5, v0, Lme0;->v:Ljava/lang/Object;

    iget-object v6, v0, Lme0;->u:Ljava/lang/Object;

    iget-object v7, v0, Lme0;->t:Ll51;

    iget-object v8, v0, Lme0;->s:Ljava/lang/Object;

    iget-object v9, v0, Lme0;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Ld80;

    move-object v11, v8

    check-cast v11, Ld80;

    move-object v12, v7

    check-cast v12, Ld80;

    move-object v13, v6

    check-cast v13, Lp51;

    move-object v15, v5

    check-cast v15, Lz41;

    move-object/from16 v16, v4

    check-cast v16, Lz41;

    move-object/from16 v17, p1

    check-cast v17, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lme0;->q:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v18

    iget-boolean v14, v0, Lme0;->p:Z

    invoke-static/range {v10 .. v18}, Llh2;->c(Ld80;Ld80;Ld80;Lp51;ZLz41;Lz41;Lm61;I)V

    return-object v2

    :pswitch_0
    check-cast v9, Lu04;

    move-object v11, v8

    check-cast v11, Ly12;

    move-object v12, v7

    check-cast v12, Lb51;

    move-object v13, v6

    check-cast v13, Ld14;

    move-object v14, v5

    check-cast v14, Lcm2;

    move-object v15, v4

    check-cast v15, Lfm0;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v3

    invoke-virtual {v1, v4, v5}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v10, Lue0;

    iget v4, v0, Lme0;->q:I

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lue0;-><init>(Ly12;Lb51;Ld14;Lcm2;Lfm0;I)V

    iget-wide v4, v1, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v5

    sget-object v6, Lxb2;->b:Lxb2;

    invoke-static {v1, v6}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    sget-object v8, Lq90;->d:Lp90;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v12, v1, Lm61;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v8}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_1
    sget-object v8, Lp90;->e:Lld;

    invoke-static {v8, v1, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->d:Lld;

    invoke-static {v8, v1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lp90;->f:Lld;

    invoke-static {v5, v1, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->g:Lh7;

    invoke-static {v1, v4}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v4, Lp90;->c:Lld;

    invoke-static {v4, v1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lm61;->q(Z)V

    invoke-virtual {v11}, Ly12;->a()Lma1;

    move-result-object v4

    sget-object v5, Lma1;->o:Lma1;

    iget-boolean v0, v0, Lme0;->p:Z

    if-eq v4, v5, :cond_2

    invoke-virtual {v11}, Ly12;->c()Lyx1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v11}, Ly12;->c()Lyx1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lyx1;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    invoke-static {v9, v3, v1, v7}, Lb8;->q(Lu04;ZLm61;I)V

    invoke-virtual {v11}, Ly12;->a()Lma1;

    move-result-object v3

    sget-object v4, Lma1;->q:Lma1;

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_3

    const v0, -0x2a98f0d6

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    invoke-static {v9, v1, v7}, Lb8;->s(Lu04;Lm61;I)V

    invoke-virtual {v1, v7}, Lm61;->q(Z)V

    goto :goto_3

    :cond_3
    const v0, -0x2a97c486

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    invoke-virtual {v1, v7}, Lm61;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lm61;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
