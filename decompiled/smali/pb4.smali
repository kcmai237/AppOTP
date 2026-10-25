.class public final Lpb4;
.super Llb4;
.source "SourceFile"


# instance fields
.field public final b:Lga1;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Luq0;

.field public f:Lz41;

.field public final g:Lnf2;

.field public h:Lzq;

.field public final i:Lnf2;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lob4;


# direct methods
.method public constructor <init>(Lga1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb4;->b:Lga1;

    new-instance v0, Lob4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob4;-><init>(Lpb4;I)V

    iput-object v0, p1, Lga1;->i:Lb51;

    const-string p1, ""

    iput-object p1, p0, Lpb4;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpb4;->d:Z

    new-instance v0, Luq0;

    invoke-direct {v0}, Luq0;-><init>()V

    iput-object v0, p0, Lpb4;->e:Luq0;

    sget-object v0, Lna0;->B:Lna0;

    iput-object v0, p0, Lpb4;->f:Lz41;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lpb4;->g:Lnf2;

    new-instance v0, Lxn3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lxn3;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lpb4;->i:Lnf2;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lpb4;->j:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpb4;->k:F

    iput v0, p0, Lpb4;->l:F

    new-instance v0, Lob4;

    invoke-direct {v0, p0, p1}, Lob4;-><init>(Lpb4;I)V

    iput-object v0, p0, Lpb4;->m:Lob4;

    return-void
.end method


# virtual methods
.method public final a(Lyq0;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lpb4;->e(Lyq0;FLzq;)V

    return-void
.end method

.method public final e(Lyq0;FLzq;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lpb4;->b:Lga1;

    iget-boolean v3, v2, Lga1;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Lpb4;->g:Lnf2;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Lga1;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    move-object v3, v5

    check-cast v3, Leq3;

    invoke-virtual {v3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq;

    sget v8, Lsb4;->a:I

    instance-of v8, v3, Lzq;

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    iget v3, v3, Lzq;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    instance-of v3, v1, Lzq;

    if-eqz v3, :cond_3

    iget v3, v1, Lzq;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Lpb4;->d:Z

    iget-object v9, v0, Lpb4;->e:Luq0;

    if-nez v8, :cond_6

    iget-wide v10, v0, Lpb4;->j:J

    invoke-interface/range {p1 .. p1}, Lyq0;->d()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lxn3;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v9, Luq0;->a:Lp9;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lp9;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v3, v6, :cond_8

    iget-wide v10, v2, Lga1;->e:J

    sget v2, Lsb4;->a:I

    invoke-static {v10, v11}, Lh50;->c(J)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6, v10, v11}, Lh50;->b(FJ)J

    move-result-wide v10

    :goto_4
    new-instance v2, Lzq;

    invoke-direct {v2, v10, v11, v4}, Lzq;-><init>(JI)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lpb4;->h:Lzq;

    invoke-interface/range {p1 .. p1}, Lyq0;->d()J

    move-result-wide v10

    const/16 v2, 0x20

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v0, Lpb4;->i:Lnf2;

    move-object v8, v6

    check-cast v8, Leq3;

    invoke-virtual {v8}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn3;

    iget-wide v10, v8, Lxn3;->a:J

    shr-long/2addr v10, v2

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    iput v4, v0, Lpb4;->k:F

    invoke-interface/range {p1 .. p1}, Lyq0;->d()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    check-cast v6, Leq3;

    invoke-virtual {v6}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    iget-wide v10, v6, Lxn3;->a:J

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v0, Lpb4;->l:F

    invoke-interface/range {p1 .. p1}, Lyq0;->d()J

    move-result-wide v10

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Lyq0;->d()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    int-to-long v10, v4

    shl-long/2addr v10, v2

    int-to-long v14, v6

    and-long/2addr v14, v12

    or-long/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lyq0;->getLayoutDirection()Lzx1;

    move-result-object v4

    iget-object v6, v9, Luq0;->a:Lp9;

    iget-object v8, v9, Luq0;->b:Lr6;

    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    shr-long v14, v10, v2

    long-to-int v14, v14

    iget-object v15, v6, Lp9;->a:Landroid/graphics/Bitmap;

    move/from16 v16, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-wide/from16 v17, v12

    if-gt v14, v2, :cond_a

    and-long v12, v10, v17

    long-to-int v2, v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-gt v2, v12, :cond_a

    iget v2, v9, Luq0;->d:I

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v16, v2

    move-wide/from16 v17, v12

    :cond_a
    shr-long v12, v10, v16

    long-to-int v2, v12

    and-long v12, v10, v17

    long-to-int v6, v12

    invoke-static {v2, v6, v3}, Llr4;->a(III)Lp9;

    move-result-object v6

    sget-object v2, Ls6;->a:Landroid/graphics/Canvas;

    new-instance v8, Lr6;

    invoke-direct {v8}, Lr6;-><init>()V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-static {v6}, Lbb4;->Q(Lp9;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v8, Lr6;->a:Landroid/graphics/Canvas;

    iput-object v6, v9, Luq0;->a:Lp9;

    iput-object v8, v9, Luq0;->b:Lr6;

    iput v3, v9, Luq0;->d:I

    :goto_6
    iput-wide v10, v9, Luq0;->c:J

    iget-object v12, v9, Luq0;->e:Lh00;

    iget-object v2, v12, Lh00;->o:Lg00;

    invoke-static {v10, v11}, Lw55;->H(J)J

    move-result-wide v10

    iget-object v3, v2, Lg00;->a:Lfm0;

    iget-object v13, v2, Lg00;->b:Lzx1;

    iget-object v14, v2, Lg00;->c:Lf00;

    move-object/from16 v21, v8

    iget-wide v7, v2, Lg00;->d:J

    move-object/from16 v15, p1

    iput-object v15, v2, Lg00;->a:Lfm0;

    iput-object v4, v2, Lg00;->b:Lzx1;

    move-object/from16 v4, v21

    iput-object v4, v2, Lg00;->c:Lf00;

    iput-wide v10, v2, Lg00;->d:J

    invoke-virtual {v4}, Lr6;->m()V

    move-object v10, v13

    move-object v11, v14

    sget-wide v13, Lh50;->b:J

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lyq0;->A(Lyq0;JJJFI)V

    iget-object v13, v0, Lpb4;->m:Lob4;

    invoke-virtual {v13, v12}, Lob4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lr6;->j()V

    iput-object v3, v2, Lg00;->a:Lfm0;

    iput-object v10, v2, Lg00;->b:Lzx1;

    iput-object v11, v2, Lg00;->c:Lf00;

    iput-wide v7, v2, Lg00;->d:J

    iget-object v2, v6, Lp9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpb4;->d:Z

    invoke-interface/range {p1 .. p1}, Lyq0;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lpb4;->j:J

    :goto_7
    if-eqz v1, :cond_b

    move-object/from16 v29, v1

    goto :goto_9

    :cond_b
    move-object v1, v5

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq;

    if-eqz v1, :cond_c

    check-cast v5, Leq3;

    invoke-virtual {v5}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq;

    :goto_8
    move-object/from16 v29, v0

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lpb4;->h:Lzq;

    goto :goto_8

    :goto_9
    iget-object v0, v9, Luq0;->a:Lp9;

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lun1;->b(Ljava/lang/String;)V

    :goto_a
    iget-wide v1, v9, Luq0;->c:J

    const/16 v30, 0x0

    const/16 v31, 0x35a

    const-wide/16 v26, 0x0

    move-object/from16 v22, p1

    move/from16 v28, p2

    move-object/from16 v23, v0

    move-wide/from16 v24, v1

    invoke-static/range {v22 .. v31}, Lyq0;->W(Lyq0;Lp9;JJFLzq;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpb4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpb4;->i:Lnf2;

    move-object v1, p0

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-wide v1, v1, Lxn3;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    iget-wide v1, p0, Lxn3;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
