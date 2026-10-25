.class public final synthetic Lwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lwe;->o:I

    iput-object p2, p0, Lwe;->p:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lwe;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x0

    iget-object v4, v0, Lwe;->p:Ljava/util/ArrayList;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Llv2;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv2;

    invoke-static {v0, v6, v3, v3}, Llv2;->g(Llv2;Lmv2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Llv2;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq92;

    iget-object v7, v6, Lq92;->b:Ljava/util/List;

    iget-boolean v8, v6, Lq92;->g:Z

    iget v9, v6, Lq92;->k:I

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, "position() should be called first"

    invoke-static {v9}, Lxn1;->a(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_5

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmv2;

    iget-object v12, v6, Lq92;->i:[I

    mul-int/lit8 v13, v10, 0x2

    aget v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget v12, v12, v13

    int-to-long v13, v14

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    move-object/from16 v16, v4

    int-to-long v3, v12

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    or-long/2addr v3, v13

    iget-wide v12, v6, Lq92;->c:J

    invoke-static {v3, v4, v12, v13}, Lrp1;->c(JJ)J

    move-result-wide v3

    if-eqz v8, :cond_2

    invoke-static {v0, v11, v3, v4}, Llv2;->n(Llv2;Lmv2;J)V

    move/from16 p1, v1

    move-object v14, v2

    goto :goto_5

    :cond_2
    sget v12, Lnv2;->b:I

    sget-object v12, Ltj2;->z:Ltj2;

    invoke-virtual {v0}, Llv2;->c()Lzx1;

    move-result-object v13

    sget-object v14, Lzx1;->o:Lzx1;

    move/from16 p0, v15

    const/4 v15, 0x0

    if-eq v13, v14, :cond_3

    invoke-virtual {v0}, Llv2;->e()I

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    move/from16 p1, v1

    move-object v14, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Llv2;->e()I

    move-result v13

    iget v14, v11, Lmv2;->o:I

    sub-int/2addr v13, v14

    move/from16 p1, v1

    move-object v14, v2

    shr-long v1, v3, p0

    long-to-int v1, v1

    sub-int/2addr v13, v1

    and-long v1, v3, v17

    long-to-int v1, v1

    int-to-long v2, v13

    shl-long v2, v2, p0

    move-wide/from16 v19, v2

    int-to-long v1, v1

    and-long v1, v1, v17

    or-long v1, v19, v1

    invoke-virtual {v0, v11}, Llv2;->f(Lmv2;)V

    iget-wide v3, v11, Lmv2;->s:J

    invoke-static {v1, v2, v3, v4}, Lrp1;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2, v15, v12}, Lmv2;->h0(JFLb51;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0, v11}, Llv2;->f(Lmv2;)V

    iget-wide v1, v11, Lmv2;->s:J

    invoke-static {v3, v4, v1, v2}, Lrp1;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2, v15, v12}, Lmv2;->h0(JFLb51;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move-object v2, v14

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_5
    move/from16 p1, v1

    move-object v14, v2

    move-object/from16 v16, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v14, v2

    return-object v14

    :pswitch_1
    move-object/from16 v17, p1

    check-cast v17, Lq81;

    const/16 v30, 0x0

    const/16 v31, 0x6fd7

    const/16 v18, 0x0

    iget-object v0, v0, Lwe;->p:Ljava/util/ArrayList;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v31}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v0, p1

    check-cast v0, Llv2;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_7

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv2;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v5}, Llv2;->j(Llv2;Lmv2;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
