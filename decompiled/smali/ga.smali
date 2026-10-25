.class public final synthetic Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lga;->o:I

    iput-object p2, p0, Lga;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lga;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lga;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ld80;

    move-object/from16 v1, p1

    check-cast v1, Ljz1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Lm61;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v5, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit16 v7, v6, 0x83

    const/16 v8, 0x82

    if-eq v7, v8, :cond_2

    move v3, v4

    :cond_2
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v5, v4, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    and-int/lit8 v3, v6, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v5, v3}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lm61;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v0, Lz41;

    move-object/from16 v1, p1

    check-cast v1, Lod;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v14, p3

    check-cast v14, Lm61;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lac3;->u:Laq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v14, v5}, Lm61;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v6, v1

    :cond_5
    and-int/lit16 v1, v6, 0x91

    const/16 v8, 0x90

    if-eq v1, v8, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    and-int/2addr v6, v4

    invoke-virtual {v14, v6, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lxb2;->b:Lxb2;

    if-eqz v5, :cond_8

    const v5, -0x750ad96d

    invoke-virtual {v14, v5}, Lm61;->a0(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lva3;->b(F)Lua3;

    move-result-object v5

    invoke-static {v1, v5}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v1

    sget-wide v5, Lj50;->e:J

    sget-object v8, Lbs;->f:Lcf1;

    invoke-static {v1, v5, v6, v8}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v1, v3, v5, v0, v6}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v0, v1, v5}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v0

    invoke-static {v7, v3}, Lls;->c(Laq;Z)Ln92;

    move-result-object v1

    iget-wide v5, v14, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v14, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {v14}, Lm61;->d0()V

    iget-boolean v8, v14, Lm61;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v14, v7}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lm61;->m0()V

    :goto_4
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, v14, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v14, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lp90;->f:Lld;

    invoke-static {v5, v14, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->g:Lh7;

    invoke-static {v14, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, v14, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v0, 0x7f100039

    invoke-static {v0, v14}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v0}, Lpp2;->z(I)J

    move-result-wide v11

    sget-object v8, Ls64;->a:Lz21;

    sget-object v13, Lu31;->t:Lu31;

    sget-wide v9, Lh50;->c:J

    const/16 v28, 0x0

    const v29, 0x3ffa2

    const/4 v7, 0x0

    move-object/from16 v26, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x186c00

    invoke-static/range {v6 .. v29}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v14, v26

    invoke-virtual {v14, v4}, Lm61;->q(Z)V

    invoke-virtual {v14, v3}, Lm61;->q(Z)V

    goto :goto_6

    :cond_8
    const v0, -0x7501105c

    invoke-virtual {v14, v0}, Lm61;->a0(I)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v7, v3}, Lls;->c(Laq;Z)Ln92;

    move-result-object v5

    iget-wide v6, v14, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v14, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    sget-object v8, Lq90;->d:Lp90;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp90;->b:Lna0;

    invoke-virtual {v14}, Lm61;->d0()V

    iget-boolean v9, v14, Lm61;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v14, v8}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lm61;->m0()V

    :goto_5
    sget-object v8, Lp90;->e:Lld;

    invoke-static {v8, v14, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->d:Lld;

    invoke-static {v5, v14, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lp90;->f:Lld;

    invoke-static {v6, v14, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->g:Lh7;

    invoke-static {v14, v5}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v5, Lp90;->c:Lld;

    invoke-static {v5, v14, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v6

    sget-wide v7, Lj50;->e:J

    const/16 v15, 0x186

    const/16 v16, 0x38

    const/high16 v9, 0x40000000    # 2.0f

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lm03;->a(Lac2;JFJIFLm61;II)V

    invoke-virtual {v14, v4}, Lm61;->q(Z)V

    invoke-virtual {v14, v3}, Lm61;->q(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Lm61;->U()V

    :goto_6
    return-object v2

    :pswitch_1
    check-cast v0, Lbw3;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v1, p2

    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    new-instance v4, Lw41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lw41;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v0, v4}, Lbw3;->f(Law3;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0

    :pswitch_2
    check-cast v0, Ln32;

    move-object/from16 v1, p1

    check-cast v1, Ljz1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Lm61;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v6, 0x81

    const/16 v7, 0x80

    if-eq v1, v7, :cond_b

    move v1, v4

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_7
    and-int/2addr v4, v6

    invoke-virtual {v5, v4, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0, v5, v3}, Lvv;->h(Ln32;Lm61;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lm61;->U()V

    :goto_8
    return-object v2

    :pswitch_3
    check-cast v0, Lha;

    move-object/from16 v1, p1

    check-cast v1, Lv21;

    move-object/from16 v2, p2

    check-cast v2, Lu31;

    move-object/from16 v3, p3

    check-cast v3, Lq31;

    move-object/from16 v4, p4

    check-cast v4, Lr31;

    iget-object v5, v0, Lha;->s:Lu21;

    iget v3, v3, Lq31;->a:I

    iget v4, v4, Lr31;->a:I

    check-cast v5, Lw21;

    invoke-virtual {v5, v1, v2, v3, v4}, Lw21;->b(Lv21;Lu31;II)Lj74;

    move-result-object v1

    instance-of v2, v1, Li74;

    if-nez v2, :cond_d

    new-instance v2, Ld74;

    iget-object v3, v0, Lha;->x:Ld74;

    invoke-direct {v2, v1, v3}, Ld74;-><init>(Lj74;Ld74;)V

    iput-object v2, v0, Lha;->x:Ld74;

    iget-object v0, v2, Ld74;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_9

    :cond_d
    check-cast v1, Li74;

    iget-object v0, v1, Li74;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Typeface;

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
