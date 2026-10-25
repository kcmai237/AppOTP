.class public final synthetic Ltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/io/Serializable;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLk43;Lj43;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltr;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltr;->p:J

    iput-object p3, p0, Ltr;->q:Ljava/lang/Object;

    iput-object p4, p0, Ltr;->r:Ljava/io/Serializable;

    iput-object p5, p0, Ltr;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf43;Lm43;JLzq;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ltr;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr;->q:Ljava/lang/Object;

    iput-object p2, p0, Ltr;->r:Ljava/io/Serializable;

    iput-wide p3, p0, Ltr;->p:J

    iput-object p5, p0, Ltr;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ltr;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget-object v3, v0, Ltr;->s:Ljava/lang/Object;

    iget-object v4, v0, Ltr;->r:Ljava/io/Serializable;

    iget-object v5, v0, Ltr;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, [F

    check-cast v4, Lk43;

    check-cast v3, Lj43;

    move-object/from16 v1, p1

    check-cast v1, Lyr2;

    iget v6, v1, Lyr2;->b:I

    iget-object v7, v1, Lyr2;->a:Lda;

    iget v8, v1, Lyr2;->c:I

    iget-wide v9, v0, Ltr;->p:J

    invoke-static {v9, v10}, Lc24;->f(J)I

    move-result v0

    if-le v6, v0, :cond_0

    iget v0, v1, Lyr2;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v9, v10}, Lc24;->f(J)I

    move-result v0

    :goto_0
    invoke-static {v9, v10}, Lc24;->e(J)I

    move-result v6

    if-ge v8, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v9, v10}, Lc24;->e(J)I

    move-result v8

    :goto_1
    invoke-virtual {v1, v0}, Lyr2;->d(I)I

    move-result v0

    invoke-virtual {v1, v8}, Lyr2;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Llp2;->a(II)J

    move-result-wide v0

    iget v6, v4, Lk43;->o:I

    iget-object v8, v7, Lda;->d:Lq14;

    invoke-static {v0, v1}, Lc24;->f(J)I

    move-result v9

    invoke-static {v0, v1}, Lc24;->e(J)I

    move-result v10

    iget-object v11, v8, Lq14;->f:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ltz v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v13, "startOffset must be > 0"

    invoke-static {v13}, Lvn1;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v9, v12, :cond_3

    goto :goto_3

    :cond_3
    const-string v13, "startOffset must be less than text length"

    invoke-static {v13}, Lvn1;->a(Ljava/lang/String;)V

    :goto_3
    if-le v10, v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    invoke-static {v13}, Lvn1;->a(Ljava/lang/String;)V

    :goto_4
    if-gt v10, v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    invoke-static {v12}, Lvn1;->a(Ljava/lang/String;)V

    :goto_5
    sub-int v12, v10, v9

    mul-int/lit8 v12, v12, 0x4

    array-length v13, v5

    sub-int/2addr v13, v6

    if-lt v13, v12, :cond_6

    goto :goto_6

    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v12}, Lvn1;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v8, v9}, Lq14;->g(I)I

    move-result v12

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v8, v13}, Lq14;->g(I)I

    move-result v13

    new-instance v14, Lye1;

    invoke-direct {v14, v8}, Lye1;-><init>(Lq14;)V

    if-gt v12, v13, :cond_c

    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    move-wide/from16 p0, v0

    invoke-virtual {v8, v12}, Lq14;->f(I)I

    move-result v0

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v12}, Lq14;->h(I)F

    move-result v15

    invoke-virtual {v8, v12}, Lq14;->e(I)F

    move-result v16

    move/from16 v17, v1

    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    if-ne v1, v2, :cond_7

    move v1, v2

    goto :goto_8

    :cond_7
    move v1, v5

    :goto_8
    move/from16 v22, v17

    move/from16 v17, v6

    move/from16 v6, v22

    :goto_9
    if-ge v6, v0, :cond_b

    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v1, :cond_8

    if-nez v20, :cond_8

    invoke-virtual {v14, v6, v5, v5, v2}, Lye1;->a(IZZZ)F

    move-result v20

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v14, v5, v2, v2, v2}, Lye1;->a(IZZZ)F

    move-result v5

    move/from16 v21, v0

    move v0, v5

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v20, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v14, v6, v5, v5, v5}, Lye1;->a(IZZZ)F

    move-result v20

    move/from16 v21, v0

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v14, v0, v2, v2, v5}, Lye1;->a(IZZZ)F

    move-result v0

    move/from16 v22, v20

    move/from16 v20, v0

    move/from16 v0, v22

    goto :goto_b

    :cond_9
    move/from16 v21, v0

    const/4 v5, 0x0

    if-nez v1, :cond_a

    if-eqz v20, :cond_a

    invoke-virtual {v14, v6, v5, v5, v2}, Lye1;->a(IZZZ)F

    move-result v0

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v14, v5, v2, v2, v2}, Lye1;->a(IZZZ)F

    move-result v5

    move/from16 v20, v5

    goto :goto_a

    :cond_a
    invoke-virtual {v14, v6, v5, v5, v5}, Lye1;->a(IZZZ)F

    move-result v20

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v14, v0, v2, v2, v5}, Lye1;->a(IZZZ)F

    move-result v0

    :goto_b
    aput v20, v19, v17

    add-int/lit8 v20, v17, 0x1

    aput v15, v19, v20

    add-int/lit8 v20, v17, 0x2

    aput v0, v19, v20

    add-int/lit8 v0, v17, 0x3

    aput v16, v19, v0

    add-int/lit8 v17, v17, 0x4

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v21

    goto :goto_9

    :cond_b
    if-eq v12, v13, :cond_d

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v0, p0

    move/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto/16 :goto_7

    :cond_c
    move-wide/from16 p0, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :cond_d
    iget v0, v4, Lk43;->o:I

    invoke-static/range {p0 .. p1}, Lc24;->d(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget v0, v4, Lk43;->o:I

    :goto_c
    if-ge v0, v1, :cond_e

    add-int/lit8 v2, v0, 0x1

    aget v5, v19, v2

    iget v6, v3, Lj43;->o:F

    add-float/2addr v5, v6

    aput v5, v19, v2

    add-int/lit8 v2, v0, 0x3

    aget v5, v19, v2

    add-float/2addr v5, v6

    aput v5, v19, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_c

    :cond_e
    iput v1, v4, Lk43;->o:I

    iget v0, v3, Lj43;->o:F

    invoke-virtual {v7}, Lda;->b()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v3, Lj43;->o:F

    return-object v18

    :pswitch_0
    move-object/from16 v18, v2

    check-cast v5, Lf43;

    check-cast v4, Lm43;

    iget-wide v8, v0, Ltr;->p:J

    move-object v13, v3

    check-cast v13, Lzq;

    move-object/from16 v6, p1

    check-cast v6, Lsy1;

    invoke-virtual {v6}, Lsy1;->a()V

    iget v1, v5, Lf43;->a:F

    iget v2, v5, Lf43;->b:F

    iget-object v3, v6, Lsy1;->o:Lh00;

    iget-object v0, v3, Lh00;->p:Lj30;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    invoke-virtual {v0, v1, v2}, Lrs4;->x(FF)V

    :try_start_0
    iget-object v0, v4, Lm43;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lp9;

    const/4 v14, 0x0

    const/16 v15, 0x37a

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lyq0;->W(Lyq0;Lp9;JJFLzq;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lh00;->p:Lj30;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lrs4;->x(FF)V

    return-object v18

    :catchall_0
    move-exception v0

    iget-object v3, v3, Lh00;->p:Lj30;

    iget-object v3, v3, Lj30;->p:Ljava/lang/Object;

    check-cast v3, Lrs4;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v3, v1, v2}, Lrs4;->x(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
