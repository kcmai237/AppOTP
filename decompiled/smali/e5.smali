.class public final synthetic Le5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf1;Lp92;Lmv2;I)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Le5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->q:Ljava/lang/Object;

    iput-object p2, p0, Le5;->s:Ljava/lang/Object;

    iput-object p3, p0, Le5;->r:Ljava/lang/Object;

    iput p4, p0, Le5;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp92;ILjava/util/ArrayList;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Le5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->q:Ljava/lang/Object;

    iput-object p2, p0, Le5;->s:Ljava/lang/Object;

    iput p3, p0, Le5;->p:I

    iput-object p4, p0, Le5;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnm0;Lwp1;Lve2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->q:Ljava/lang/Object;

    iput-object p2, p0, Le5;->r:Ljava/lang/Object;

    iput-object p3, p0, Le5;->s:Ljava/lang/Object;

    iput p4, p0, Le5;->p:I

    return-void
.end method

.method public synthetic constructor <init>([Lmv2;Lcb3;I[I)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Le5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->q:Ljava/lang/Object;

    iput-object p2, p0, Le5;->r:Ljava/lang/Object;

    iput p3, p0, Le5;->p:I

    iput-object p4, p0, Le5;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Le5;->o:I

    sget-object v3, Lzx1;->o:Lzx1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lc94;->a:Lc94;

    iget-object v8, v0, Le5;->s:Ljava/lang/Object;

    iget v9, v0, Le5;->p:I

    iget-object v10, v0, Le5;->r:Ljava/lang/Object;

    iget-object v0, v0, Le5;->q:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, [Lmv2;

    check-cast v10, Lcb3;

    check-cast v8, [I

    check-cast v1, Llv2;

    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v11, v0, v4

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lmv2;->j()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lab3;

    if-eqz v14, :cond_0

    check-cast v13, Lab3;

    goto :goto_1

    :cond_0
    move-object v13, v6

    :goto_1
    if-eqz v13, :cond_1

    iget-object v13, v13, Lab3;->c:Ltg0;

    goto :goto_2

    :cond_1
    move-object v13, v6

    :goto_2
    if-eqz v13, :cond_2

    iget v14, v11, Lmv2;->p:I

    iget-object v13, v13, Ltg0;->a:Lyp;

    invoke-virtual {v13, v14, v9, v3}, Lyp;->a(IILzx1;)I

    move-result v13

    goto :goto_3

    :cond_2
    iget-object v13, v10, Lcb3;->b:Lzp;

    iget v14, v11, Lmv2;->p:I

    invoke-virtual {v13, v14, v9}, Lzp;->a(II)I

    move-result v13

    :goto_3
    aget v5, v8, v5

    invoke-static {v1, v11, v5, v13}, Llv2;->g(Llv2;Lmv2;II)V

    add-int/lit8 v4, v4, 0x1

    move v5, v12

    goto :goto_0

    :cond_3
    return-object v7

    :pswitch_0
    check-cast v0, Lbf1;

    check-cast v8, Lp92;

    check-cast v10, Lmv2;

    move-object v11, v1

    check-cast v11, Llv2;

    iget v12, v0, Lbf1;->c:I

    iget-object v1, v0, Lbf1;->b:Ln04;

    iget-object v13, v0, Lbf1;->d:Lv44;

    iget-object v0, v0, Lbf1;->e:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt14;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lt14;->a:Ls14;

    :cond_4
    move-object v14, v6

    invoke-interface {v8}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v0

    sget-object v2, Lzx1;->p:Lzx1;

    if-ne v0, v2, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    iget v0, v10, Lmv2;->o:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lua4;->j(Llv2;ILv44;Ls14;ZI)Lf43;

    move-result-object v0

    sget-object v2, Ltp2;->p:Ltp2;

    iget v3, v10, Lmv2;->o:I

    invoke-virtual {v1, v2, v0, v9, v3}, Ln04;->a(Ltp2;Lf43;II)V

    iget-object v0, v1, Ln04;->a:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v11, v10, v0, v4}, Llv2;->j(Llv2;Lmv2;II)V

    return-object v7

    :pswitch_1
    check-cast v0, Lnm0;

    check-cast v10, Lwp1;

    check-cast v8, Lve2;

    if-eq v1, v0, :cond_8

    instance-of v0, v1, Lgt3;

    if-eqz v0, :cond_7

    iget v0, v10, Lwp1;->a:I

    sub-int/2addr v0, v9

    invoke-virtual {v8, v1}, Lve2;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v3, v8, Lve2;->c:[I

    aget v2, v3, v2

    goto :goto_5

    :cond_6
    const v2, 0x7fffffff

    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v0, v1}, Lve2;->g(ILjava/lang/Object;)V

    :cond_7
    move-object v6, v7

    goto :goto_6

    :cond_8
    const-string v0, "A derived state calculation cannot read itself"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    :goto_6
    return-object v6

    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    check-cast v8, Lp92;

    check-cast v10, Ljava/util/ArrayList;

    check-cast v1, Llv2;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v4

    :goto_7
    if-ge v6, v2, :cond_f

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [I

    move v14, v4

    :goto_8
    if-ge v14, v12, :cond_a

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmv2;

    iget v15, v15, Lmv2;->o:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v4, v16, -0x1

    if-ge v14, v4, :cond_9

    const/high16 v4, 0x41000000    # 8.0f

    invoke-interface {v8, v4}, Lfm0;->U(F)I

    move-result v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    add-int/2addr v15, v4

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    new-array v4, v12, [I

    invoke-interface {v8}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v14

    if-ne v14, v3, :cond_c

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v14, v12, :cond_b

    aget v16, v13, v14

    add-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_b
    sub-int v14, v9, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_b
    if-ge v15, v12, :cond_d

    aget v17, v13, v15

    add-int/lit8 v18, v16, 0x1

    aput v14, v4, v16

    add-int v14, v14, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v18

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, -0x1

    const/4 v14, 0x0

    :goto_c
    const/4 v15, -0x1

    if-ge v15, v12, :cond_d

    aget v15, v13, v12

    aput v14, v4, v12

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_e

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmv2;

    aget v15, v4, v13

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v14, v15, v5}, Llv2;->g(Llv2;Lmv2;II)V

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_f
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
