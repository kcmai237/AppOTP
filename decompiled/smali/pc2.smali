.class public final Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lv62;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lzl2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lpc2;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lpc2;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpc2;->d:Ljava/util/ArrayList;

    new-instance v0, Lv62;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv62;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpc2;->e:Lv62;

    const/4 v0, -0x1

    iput v0, p0, Lpc2;->f:I

    iput v0, p0, Lpc2;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lpc2;->b:Landroid/util/SparseLongArray;

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-wide v4, p0, Lpc2;->a:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lpc2;->a:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    iget-wide v5, p0, Lpc2;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lpc2;->a:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lpc2;->c:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    iget v1, p0, Lpc2;->f:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Lpc2;->g:I

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput v0, p0, Lpc2;->f:I

    iput p1, p0, Lpc2;->g:I

    iget-object p1, p0, Lpc2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lpc2;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lo7;)Lc82;
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, Lpc2;->c:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_12

    const/4 v4, 0x4

    if-eq v0, v4, :cond_12

    invoke-virtual/range {p0 .. p1}, Lpc2;->b(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lpc2;->a(Landroid/view/MotionEvent;)V

    const/16 v4, 0x9

    const/4 v8, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v8

    :goto_1
    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    if-eq v0, v8, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v0, -0x1

    :goto_3
    move v11, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    goto :goto_3

    :cond_5
    move v11, v7

    :goto_4
    iget-object v12, p0, Lpc2;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x22

    if-nez v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    invoke-static {p1}, Lca1;->d(Landroid/view/MotionEvent;)I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-static {p1}, Lca1;->d(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    :cond_6
    move v0, v8

    goto :goto_5

    :cond_7
    move v0, v7

    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_8

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v8

    goto :goto_6

    :cond_9
    move v4, v7

    :goto_6
    if-nez v0, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    iput-boolean v8, p0, Lpc2;->h:Z

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_d

    invoke-static {p1}, Lca1;->d(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v3, :cond_d

    iput-boolean v8, p0, Lpc2;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lca1;->a(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-static {p1}, Lca1;->u(Landroid/view/MotionEvent;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v3

    new-instance v3, Lzl2;

    invoke-direct {v3, v0, v1}, Lzl2;-><init>(J)V

    iput-object v3, p0, Lpc2;->j:Lzl2;

    :cond_c
    iget-object v3, p0, Lpc2;->j:Lzl2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lpc2;->d(Lo7;Landroid/view/MotionEvent;Lzl2;IZ)Lbx2;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iput-boolean v7, p0, Lpc2;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    move v4, v7

    :goto_7
    if-ge v4, v13, :cond_10

    if-nez v9, :cond_f

    if-eq v4, v11, :cond_f

    if-eqz v10, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move v5, v8

    goto :goto_8

    :cond_f
    move v5, v7

    :goto_8
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lpc2;->d(Lo7;Landroid/view/MotionEvent;Lzl2;IZ)Lbx2;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v8, :cond_11

    iput-boolean v7, p0, Lpc2;->h:Z

    iput-boolean v7, p0, Lpc2;->i:Z

    iput-object v6, p0, Lpc2;->j:Lzl2;

    :cond_11
    invoke-virtual/range {p0 .. p1}, Lpc2;->e(Landroid/view/MotionEvent;)V

    new-instance p0, Lc82;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    const/16 v0, 0xe

    invoke-direct {p0, v0, v12, p1}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_12
    iget-object v2, p0, Lpc2;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v7, p0, Lpc2;->h:Z

    iput-boolean v7, p0, Lpc2;->i:Z

    iput-object v6, p0, Lpc2;->j:Lzl2;

    return-object v6
.end method

.method public final d(Lo7;Landroid/view/MotionEvent;Lzl2;IZ)Lbx2;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v6, v0, Lpc2;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Lpc2;->a:J

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iput-wide v9, v0, Lpc2;->a:J

    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide v12, v7

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v21

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    or-long/2addr v5, v7

    const/16 v7, 0x1d

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-wide v14, v3, Lzl2;->a:J

    move v8, v9

    move-wide/from16 v16, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move v8, v9

    move-wide/from16 v16, v10

    int-to-long v9, v3

    shl-long/2addr v14, v8

    and-long v9, v9, v16

    or-long/2addr v14, v9

    :goto_1
    invoke-virtual {v1, v14, v15}, Lo7;->G(J)J

    move-result-wide v9

    :goto_2
    move-wide/from16 v18, v9

    goto :goto_5

    :cond_2
    move v8, v9

    move-wide/from16 v16, v10

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_4

    if-eqz v3, :cond_3

    iget-wide v9, v3, Lzl2;->a:J

    :goto_3
    move-wide v14, v9

    goto :goto_4

    :cond_3
    invoke-static {v2, v4}, Lca1;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v2, v4}, Lca1;->v(Landroid/view/MotionEvent;I)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    shl-long v9, v10, v8

    and-long v14, v14, v16

    or-long/2addr v9, v14

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v14, v15}, Lo7;->G(J)J

    move-result-wide v9

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5, v6}, Lo7;->u(J)J

    move-result-wide v14

    move-wide/from16 v18, v5

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_5

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v1, v11, :cond_8

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_6

    const/4 v10, 0x4

    if-eq v1, v10, :cond_6

    :cond_5
    const/16 v22, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 v22, v10

    goto :goto_7

    :cond_7
    move/from16 v22, v9

    goto :goto_7

    :cond_8
    const/16 v1, 0x2002

    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x100008

    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-boolean v1, v0, Lpc2;->h:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lpc2;->i:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v22, v11

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v10

    move/from16 v20, v8

    const/4 v11, 0x0

    :goto_8
    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    if-ge v11, v10, :cond_f

    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v28

    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v29

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v30

    const v31, 0x7fffffff

    and-int v3, v30, v31

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v9, :cond_e

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    and-int v3, v3, v31

    if-ge v3, v9, :cond_e

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v29, v10

    int-to-long v9, v3

    shl-long v7, v7, v20

    and-long v9, v9, v16

    or-long v35, v7, v9

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v33

    const/16 v3, 0x34

    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    cmpl-float v3, v3, v27

    if-lez v3, :cond_b

    move-object/from16 v23, v7

    :cond_b
    if-eqz v23, :cond_c

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v26

    :cond_c
    move/from16 v37, v26

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_d

    invoke-static {v2}, Lca1;->d(Landroid/view/MotionEvent;)I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_d

    const/16 v3, 0x32

    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v3

    const/16 v7, 0x33

    invoke-virtual {v2, v7, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long v9, v9, v20

    and-long v7, v7, v16

    or-long v24, v9, v7

    :cond_d
    move-wide/from16 v38, v24

    new-instance v32, Lqb1;

    move-wide/from16 v40, v35

    invoke-direct/range {v32 .. v41}, Lqb1;-><init>(JJFJJ)V

    move-object/from16 v3, v32

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move/from16 v29, v10

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v29

    const/16 v7, 0x1d

    const/4 v9, 0x3

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_10

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    neg-float v7, v7

    add-float v7, v7, v27

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v7, v8, v20

    and-long v9, v10, v16

    or-long/2addr v7, v9

    goto :goto_a

    :cond_10
    move-wide/from16 v7, v24

    :goto_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_12

    invoke-static {v2}, Lca1;->d(Landroid/view/MotionEvent;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_12

    const/16 v10, 0x34

    invoke-virtual {v2, v10, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpl-float v10, v10, v27

    if-lez v10, :cond_11

    move-object/from16 v23, v11

    :cond_11
    if-eqz v23, :cond_12

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v26

    :cond_12
    move/from16 v27, v26

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_13

    invoke-static {v2}, Lca1;->d(Landroid/view/MotionEvent;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_13

    const/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    const/16 v9, 0x33

    invoke-virtual {v2, v9, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v30, v5

    int-to-long v5, v3

    shl-long v9, v10, v20

    and-long v5, v5, v16

    or-long v24, v9, v5

    :goto_b
    move-wide/from16 v28, v24

    goto :goto_c

    :cond_13
    move-wide/from16 v30, v5

    goto :goto_b

    :goto_c
    iget-object v0, v0, Lpc2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v23

    new-instance v11, Lbx2;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move/from16 v20, p5

    move-object/from16 v24, v1

    move-wide/from16 v25, v7

    move-wide/from16 v16, v14

    move-wide v14, v2

    invoke-direct/range {v11 .. v31}, Lbx2;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    return-object v11
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lpc2;->c:Landroid/util/SparseBooleanArray;

    iget-object p0, p0, Lpc2;->b:Landroid/util/SparseLongArray;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v0, v4, :cond_4

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method
