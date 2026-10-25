.class public final synthetic Lad3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lad3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Lad3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lad3;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lw24;

    move-object/from16 v1, p2

    check-cast v1, Lff0;

    instance-of v2, v1, Lq24;

    if-eqz v2, :cond_0

    check-cast v1, Lq24;

    iget-object v2, v0, Lw24;->a:Lhf0;

    invoke-interface {v1}, Lq24;->p()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lw24;->b:[Ljava/lang/Object;

    iget v4, v0, Lw24;->d:I

    aput-object v2, v3, v4

    iget-object v2, v0, Lw24;->c:[Lq24;

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lw24;->d:I

    aput-object v1, v2, v4

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v0, Lq24;

    move-object/from16 v1, p2

    check-cast v1, Lff0;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lq24;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lq24;

    :cond_2
    :goto_0
    return-object v2

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lff0;

    instance-of v4, v1, Lq24;

    if-eqz v4, :cond_6

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    :pswitch_2
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Ln04;

    iget-object v1, v0, Ln04;->a:Lxp3;

    invoke-virtual {v1}, Lxp3;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Ln04;->f:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2;

    sget-object v2, Ltp2;->o:Ltp2;

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lj92;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lj92;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lj92;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lj92;->X(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lj92;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lj92;->V(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lj92;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lj92;->O(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lym3;

    iget-object v0, v0, Lym3;->d:Le6;

    iget-object v0, v0, Le6;->g:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    return-object v0

    :pswitch_8
    check-cast v0, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v1

    invoke-static {v1, v0}, Ltl4;->j(ILm61;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_9
    check-cast v0, Lud;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->c()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lud;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->c()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ltu1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqj4;->y:Lo21;

    invoke-static {v4, v1, v3}, Lzh2;->u(Lo21;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lek0;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lek0;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v3, v4}, Lzh2;->p(Ltu1;Ljava/util/ArrayList;Lz41;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :cond_8
    return-object v2

    :pswitch_c
    check-cast v0, Ltu1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqj4;->y:Lo21;

    invoke-static {v2, v1, v3}, Lzh2;->u(Lo21;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lek0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lek0;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v2, v3}, Lzh2;->p(Ltu1;Ljava/util/ArrayList;Lz41;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Loe3;

    iget-object v0, v0, Loe3;->a:Laq3;

    invoke-virtual {v0}, Laq3;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lz14;

    iget v0, v0, Lz14;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, La24;

    iget v2, v1, La24;->a:I

    new-instance v3, Lz14;

    invoke-direct {v3, v2}, Lz14;-><init>(I)V

    sget-object v2, Lgr1;->v:Lc82;

    invoke-static {v3, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v1, La24;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Le32;

    iget v0, v0, Le32;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lct0;

    iget v0, v0, Lct0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Law2;

    iget-boolean v2, v1, Law2;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ldd3;->a:Lc82;

    iget v1, v1, Law2;->b:I

    new-instance v3, Lct0;

    invoke-direct {v3, v1}, Lct0;-><init>(I)V

    sget-object v1, Lgr1;->s:Lc82;

    invoke-static {v3, v1, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Lx14;

    iget-object v2, v1, Lx14;->a:Lfr3;

    sget-object v3, Ldd3;->h:Lc82;

    invoke-static {v2, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lx14;->b:Lfr3;

    invoke-static {v4, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lx14;->c:Lfr3;

    invoke-static {v5, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Lx14;->d:Lfr3;

    invoke-static {v1, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Lfr3;

    iget-object v2, v1, Lfr3;->a:Lf14;

    invoke-interface {v2}, Lf14;->b()J

    move-result-wide v2

    new-instance v4, Lh50;

    invoke-direct {v4, v2, v3}, Lh50;-><init>(J)V

    sget-object v2, Ldd3;->p:Lcd3;

    invoke-static {v4, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v1, Lfr3;->b:J

    new-instance v6, Ln24;

    invoke-direct {v6, v3, v4}, Ln24;-><init>(J)V

    sget-object v3, Ldd3;->v:Lcd3;

    invoke-static {v6, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, Lfr3;->c:Lu31;

    sget-object v7, Lu31;->p:Lu31;

    sget-object v7, Ldd3;->m:Lc82;

    invoke-static {v4, v7, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v1, Lfr3;->d:Lq31;

    sget-object v8, Ldd3;->t:Lc82;

    invoke-static {v4, v8, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v1, Lfr3;->e:Lr31;

    sget-object v9, Ldd3;->u:Lc82;

    invoke-static {v4, v9, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v9

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lfr3;->g:Ljava/lang/String;

    iget-wide v12, v1, Lfr3;->h:J

    new-instance v4, Ln24;

    invoke-direct {v4, v12, v13}, Ln24;-><init>(J)V

    invoke-static {v4, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v12

    iget-object v3, v1, Lfr3;->i:Lno;

    sget-object v4, Ldd3;->n:Lc82;

    invoke-static {v3, v4, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v1, Lfr3;->j:Lg14;

    sget-object v4, Ldd3;->k:Lc82;

    invoke-static {v3, v4, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v1, Lfr3;->k:Ly42;

    sget-object v4, Ly42;->q:Ly42;

    sget-object v4, Ldd3;->y:Lc82;

    invoke-static {v3, v4, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v15

    iget-wide v3, v1, Lfr3;->l:J

    move-object/from16 p0, v5

    new-instance v5, Lh50;

    invoke-direct {v5, v3, v4}, Lh50;-><init>(J)V

    invoke-static {v5, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v16

    iget-object v2, v1, Lfr3;->m:Lkz3;

    sget-object v3, Ldd3;->j:Lc82;

    invoke-static {v2, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v1, Lfr3;->n:Ltl3;

    sget-object v2, Ltl3;->d:Ltl3;

    sget-object v2, Ldd3;->o:Lc82;

    invoke-static {v1, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, p0

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lma4;

    iget-object v0, v0, Lma4;->a:Ljava/lang/String;

    return-object v0

    :pswitch_16
    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Lcs2;

    iget v2, v1, Lcs2;->a:I

    new-instance v3, Lhy3;

    invoke-direct {v3, v2}, Lhy3;-><init>(I)V

    sget-object v2, Ldd3;->q:Lcd3;

    invoke-static {v3, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v1, Lcs2;->b:I

    new-instance v3, Lmz3;

    invoke-direct {v3, v2}, Lmz3;-><init>(I)V

    sget-object v2, Ldd3;->r:Lcd3;

    invoke-static {v3, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v1, Lcs2;->c:J

    new-instance v6, Ln24;

    invoke-direct {v6, v2, v3}, Ln24;-><init>(J)V

    sget-object v2, Ldd3;->v:Lcd3;

    invoke-static {v6, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v1, Lcs2;->d:Lh14;

    sget-object v3, Lh14;->c:Lh14;

    sget-object v3, Ldd3;->l:Lc82;

    invoke-static {v2, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Lcs2;->e:Law2;

    sget-object v3, Lgr1;->r:Lc82;

    invoke-static {v2, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lcs2;->f:Lk32;

    sget-object v3, Lk32;->d:Lk32;

    sget-object v3, Ldd3;->A:Lc82;

    invoke-static {v2, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lcs2;->g:I

    new-instance v3, Le32;

    invoke-direct {v3, v2}, Le32;-><init>(I)V

    sget-object v2, Lgr1;->t:Lc82;

    invoke-static {v3, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Lcs2;->h:I

    new-instance v3, Lrj1;

    invoke-direct {v3, v2}, Lrj1;-><init>(I)V

    sget-object v2, Ldd3;->s:Lcd3;

    invoke-static {v3, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Lcs2;->i:La24;

    sget-object v2, Lgr1;->u:Lc82;

    invoke-static {v1, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lgc4;

    iget-object v0, v0, Lgc4;->a:Ljava/lang/String;

    return-object v0

    :pswitch_18
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Li32;

    iget v0, v0, Li32;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lj32;

    iget v0, v0, Lj32;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lh32;

    iget v0, v0, Lh32;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Lk32;

    iget v2, v1, Lk32;->a:F

    new-instance v3, Lh32;

    invoke-direct {v3, v2}, Lh32;-><init>(F)V

    sget-object v2, Ldd3;->B:Lcd3;

    invoke-static {v3, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lk32;->b:I

    new-instance v4, Lj32;

    invoke-direct {v4, v3}, Lj32;-><init>(I)V

    sget-object v3, Ldd3;->C:Lcd3;

    invoke-static {v4, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v3

    iget v1, v1, Lk32;->c:I

    new-instance v4, Li32;

    invoke-direct {v4, v1}, Li32;-><init>(I)V

    sget-object v1, Ldd3;->D:Lcd3;

    invoke-static {v4, v1, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lw42;

    iget-object v0, v0, Lw42;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
