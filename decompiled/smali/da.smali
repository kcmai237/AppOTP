.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lha;

.field public final b:I

.field public final c:J

.field public final d:Lq14;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lha;IIJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    iget-object v1, v10, Lha;->v:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lda;->a:Lha;

    iput v4, v0, Lda;->b:I

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lda;->c:J

    invoke-static {v12, v13}, Lic0;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v12, v13}, Lic0;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lvn1;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "maxLines should be greater than 0"

    invoke-static {v2}, Lvn1;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v10, Lha;->p:Lk24;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v11, v6, :cond_a

    iget-object v8, v2, Lk24;->a:Lfr3;

    iget-wide v8, v8, Lfr3;->h:J

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lpp2;->z(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ln24;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Lk24;->a:Lfr3;

    iget-wide v6, v6, Lfr3;->h:J

    sget-wide v8, Ln24;->c:J

    invoke-static {v6, v7, v8, v9}, Ln24;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Lk24;->b:Lcs2;

    iget v6, v6, Lcs2;->a:I

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    const-class v1, Lnm1;

    invoke-static {v6, v1}, Lql2;->x(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lnm1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v14

    const/16 v9, 0x21

    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    move-object v1, v6

    :cond_9
    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_a
    const/16 v17, 0x0

    goto :goto_3

    :goto_4
    iput-object v9, v0, Lda;->e:Ljava/lang/CharSequence;

    iget-object v1, v2, Lk24;->b:Lcs2;

    iget-object v2, v2, Lk24;->a:Lfr3;

    iget v6, v1, Lcs2;->a:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_b

    move v8, v7

    goto :goto_5

    :cond_b
    const/4 v8, 0x2

    if-ne v6, v8, :cond_c

    move v8, v5

    goto :goto_5

    :cond_c
    if-ne v6, v7, :cond_d

    const/4 v8, 0x2

    goto :goto_5

    :cond_d
    if-ne v6, v3, :cond_f

    :cond_e
    move/from16 v8, v17

    goto :goto_5

    :cond_f
    const/4 v8, 0x6

    if-ne v6, v8, :cond_e

    move v8, v14

    :goto_5
    if-ne v6, v5, :cond_10

    move-object v6, v2

    move v2, v14

    :goto_6
    const/16 v18, 0x0

    goto :goto_7

    :cond_10
    move-object v6, v2

    move/from16 v2, v17

    goto :goto_6

    :goto_7
    iget v15, v1, Lcs2;->h:I

    const/16 v3, 0x20

    const/4 v5, 0x2

    if-ne v15, v5, :cond_12

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v3, :cond_11

    move v15, v5

    goto :goto_8

    :cond_11
    const/4 v15, 0x4

    goto :goto_8

    :cond_12
    move/from16 v15, v17

    :goto_8
    iget v1, v1, Lcs2;->g:I

    and-int/lit16 v3, v1, 0xff

    if-ne v3, v14, :cond_14

    :cond_13
    move-object v3, v6

    move/from16 v6, v17

    goto :goto_9

    :cond_14
    if-ne v3, v5, :cond_15

    move-object v3, v6

    move v6, v14

    goto :goto_9

    :cond_15
    if-ne v3, v7, :cond_13

    move-object v3, v6

    move v6, v5

    :goto_9
    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    if-ne v7, v14, :cond_17

    :cond_16
    move/from16 v7, v17

    goto :goto_a

    :cond_17
    if-ne v7, v5, :cond_18

    move v7, v14

    goto :goto_a

    :cond_18
    const/4 v5, 0x3

    if-ne v7, v5, :cond_19

    const/4 v7, 0x2

    goto :goto_a

    :cond_19
    const/4 v5, 0x4

    if-ne v7, v5, :cond_16

    const/4 v7, 0x3

    :goto_a
    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v14, :cond_1a

    move v1, v8

    move/from16 v8, v17

    const/4 v5, 0x2

    goto :goto_b

    :cond_1a
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1b

    move v1, v8

    move v8, v14

    goto :goto_b

    :cond_1b
    move v1, v8

    move/from16 v8, v17

    :goto_b
    if-ne v11, v5, :cond_1c

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_c
    move-object/from16 v20, v3

    move v5, v15

    move-object/from16 v3, v16

    const/4 v15, 0x4

    :goto_d
    const/16 v19, 0x20

    move/from16 v16, v14

    goto :goto_e

    :cond_1c
    const/4 v5, 0x5

    if-ne v11, v5, :cond_1d

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_c

    :cond_1d
    const/4 v5, 0x4

    if-ne v11, v5, :cond_1e

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    move/from16 v19, v15

    move v15, v5

    move/from16 v5, v19

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    goto :goto_d

    :cond_1e
    move/from16 v16, v15

    move v15, v5

    move/from16 v5, v16

    move-object/from16 v20, v3

    move/from16 v16, v14

    move-object/from16 v3, v18

    const/16 v19, 0x20

    :goto_e
    invoke-virtual/range {v0 .. v9}, Lda;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lq14;

    move-result-object v14

    iget-object v0, v14, Lq14;->f:Landroid/text/Layout;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x23

    if-ge v4, v15, :cond_1f

    iget-object v4, v10, Lha;->u:Ljc;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    const/4 v10, 0x0

    cmpg-float v4, v4, v10

    if-nez v4, :cond_20

    :cond_1f
    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v4, p2

    goto :goto_11

    :cond_20
    const/4 v15, 0x4

    if-ne v11, v15, :cond_21

    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :cond_21
    const/4 v4, 0x5

    if-ne v11, v4, :cond_1f

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v10

    if-lez v10, :cond_1f

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v10, v9, v4

    const-string v4, "\u2026"

    aput-object v4, v9, v16

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v9}, Lda;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lq14;

    move-result-object v14

    :goto_11
    iget v9, v14, Lq14;->g:I

    if-ne v11, v10, :cond_26

    invoke-virtual {v14}, Lq14;->a()I

    move-result v10

    invoke-static {v12, v13}, Lic0;->g(J)I

    move-result v11

    if-le v10, v11, :cond_26

    move/from16 v10, v16

    if-le v4, v10, :cond_26

    invoke-static {v12, v13}, Lic0;->g(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_23

    invoke-virtual {v14, v10}, Lq14;->e(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_22

    move v9, v10

    goto :goto_13

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_23
    :goto_13
    if-ltz v9, :cond_25

    iget v4, v0, Lda;->b:I

    if-eq v9, v4, :cond_25

    const/4 v10, 0x1

    if-ge v9, v10, :cond_24

    const/4 v4, 0x1

    goto :goto_14

    :cond_24
    move v4, v9

    :goto_14
    iget-object v9, v0, Lda;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Lda;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lq14;

    move-result-object v14

    :cond_25
    iput-object v14, v0, Lda;->d:Lq14;

    goto :goto_15

    :cond_26
    iput-object v14, v0, Lda;->d:Lq14;

    :goto_15
    iget-object v1, v0, Lda;->a:Lha;

    iget-object v1, v1, Lha;->u:Ljc;

    move-object/from16 v3, v20

    iget-object v2, v3, Lfr3;->a:Lf14;

    invoke-interface {v2}, Lf14;->c()Lft;

    move-result-object v2

    invoke-virtual {v0}, Lda;->d()F

    move-result v4

    invoke-virtual {v0}, Lda;->b()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v6, v6, v19

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    iget-object v3, v3, Lfr3;->a:Lf14;

    invoke-interface {v3}, Lf14;->a()F

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Ljc;->c(Lft;JF)V

    iget-object v1, v14, Lq14;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v1, v18

    goto :goto_16

    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lsl3;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_27

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsl3;

    :goto_16
    if-eqz v1, :cond_29

    array-length v2, v1

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v2, :cond_29

    aget-object v3, v1, v7

    invoke-virtual {v0}, Lda;->d()F

    move-result v4

    invoke-virtual {v0}, Lda;->b()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v10, v10, v19

    and-long/2addr v4, v8

    or-long/2addr v4, v10

    iget-object v3, v3, Lsl3;->q:Lnf2;

    new-instance v6, Lxn3;

    invoke-direct {v6, v4, v5}, Lxn3;-><init>(J)V

    check-cast v3, Leq3;

    invoke-virtual {v3, v6}, Leq3;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_29
    iget-object v1, v0, Lda;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_2a

    sget-object v1, Lkt0;->o:Lkt0;

    goto/16 :goto_21

    :cond_2a
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lpv2;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v4, :cond_36

    aget-object v5, v1, v7

    check-cast v5, Lpv2;

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Lda;->d:Lq14;

    invoke-virtual {v9, v6}, Lq14;->g(I)I

    move-result v9

    iget v10, v0, Lda;->b:I

    if-lt v9, v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_19

    :cond_2b
    const/4 v10, 0x0

    :goto_19
    iget-object v11, v0, Lda;->d:Lq14;

    iget-object v11, v11, Lq14;->f:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_2c

    iget-object v11, v0, Lda;->d:Lq14;

    iget-object v11, v11, Lq14;->f:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    iget-object v12, v0, Lda;->d:Lq14;

    iget-object v12, v12, Lq14;->f:Landroid/text/Layout;

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    add-int/2addr v12, v11

    if-le v8, v12, :cond_2c

    const/4 v11, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v11, 0x0

    :goto_1a
    iget-object v12, v0, Lda;->d:Lq14;

    invoke-virtual {v12, v9}, Lq14;->f(I)I

    move-result v12

    if-le v8, v12, :cond_2d

    const/4 v8, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v8, 0x0

    :goto_1b
    if-nez v11, :cond_35

    if-nez v8, :cond_35

    if-eqz v10, :cond_2e

    move-object/from16 v5, v18

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_20

    :cond_2e
    iget-object v1, v0, Lda;->d:Lq14;

    iget-object v1, v1, Lq14;->f:Landroid/text/Layout;

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_2f

    move v14, v10

    goto :goto_1c

    :cond_2f
    const/4 v14, 0x0

    :goto_1c
    iget-object v1, v0, Lda;->d:Lq14;

    iget-object v1, v1, Lq14;->f:Landroid/text/Layout;

    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v14, :cond_30

    if-eqz v1, :cond_31

    :cond_30
    const/4 v8, 0x0

    goto :goto_1d

    :cond_31
    iget-object v0, v0, Lda;->d:Lq14;

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lq14;->i(IZ)F

    invoke-virtual {v5}, Lpv2;->b()I

    goto :goto_1f

    :goto_1d
    if-eqz v14, :cond_33

    if-nez v1, :cond_32

    goto :goto_1e

    :cond_32
    iget-object v0, v0, Lda;->d:Lq14;

    invoke-virtual {v0, v6, v8}, Lq14;->j(IZ)F

    invoke-virtual {v5}, Lpv2;->b()I

    goto :goto_1f

    :cond_33
    :goto_1e
    iget-object v0, v0, Lda;->d:Lq14;

    if-eqz v1, :cond_34

    invoke-virtual {v0, v6, v8}, Lq14;->i(IZ)F

    invoke-virtual {v5}, Lpv2;->b()I

    goto :goto_1f

    :cond_34
    invoke-virtual {v0, v6, v8}, Lq14;->j(IZ)F

    invoke-virtual {v5}, Lpv2;->b()I

    :goto_1f
    throw v18

    :cond_35
    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, v18

    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v5

    goto/16 :goto_18

    :cond_36
    move-object v1, v3

    :goto_21
    iput-object v1, v0, Lda;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lq14;
    .locals 15

    invoke-virtual {p0}, Lda;->d()F

    move-result v2

    iget-object p0, p0, Lda;->a:Lha;

    iget-object v3, p0, Lha;->u:Ljc;

    iget v6, p0, Lha;->z:I

    iget-object v14, p0, Lha;->w:Ley1;

    iget-object p0, p0, Lha;->p:Lk24;

    sget-object v0, Lfa;->a:Lea;

    iget-object p0, p0, Lk24;->c:Lmw2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmw2;->b:Law2;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Law2;->a:Z

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lq14;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v14}, Lq14;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILey1;)V

    return-object v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lda;->d:Lq14;

    invoke-virtual {p0}, Lq14;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c(Lf43;ILda3;)J
    .locals 10

    invoke-static {p1}, Lva4;->E(Lf43;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_1

    :cond_0
    move p2, v8

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_0

    move p2, p1

    :goto_0
    new-instance v6, Lca;

    invoke-direct {v6, v8, p3}, Lca;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lda;->d:Lq14;

    iget-object v1, v0, Lq14;->f:Landroid/text/Layout;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p0, p3, :cond_2

    invoke-static {v0, v4, p2, v6}, Ld2;->d(Lq14;Landroid/graphics/RectF;ILca;)[I

    move-result-object p0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Lq14;->c()Lwm;

    move-result-object v2

    if-ne p2, p1, :cond_3

    new-instance p0, Lc82;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0}, Lq14;->k()Lps2;

    move-result-object p3

    const/16 v3, 0x1b

    invoke-direct {p0, v3, p2, p3}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, v0, Lq14;->a:Landroid/text/TextPaint;

    const/16 v3, 0x1d

    if-lt p0, v3, :cond_4

    new-instance p0, Lt91;

    invoke-direct {p0, p2, p3}, Lt91;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lu91;

    invoke-direct {p0, p2}, Lu91;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    iget p2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p0}, Lq14;->e(I)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    add-int/lit8 p0, p0, 0x1

    iget p2, v0, Lq14;->g:I

    if-lt p0, p2, :cond_5

    goto :goto_5

    :cond_5
    move v3, p0

    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    if-nez p0, :cond_6

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v8}, Lq14;->h(I)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lkp2;->m(Lq14;Landroid/text/Layout;Lwm;ILandroid/graphics/RectF;Lbg3;Lca;Z)I

    move-result p2

    :goto_3
    move p3, v3

    const/4 v9, -0x1

    if-ne p2, v9, :cond_7

    if-ge p3, p0, :cond_7

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lkp2;->m(Lq14;Landroid/text/Layout;Lwm;ILandroid/graphics/RectF;Lbg3;Lca;Z)I

    move-result p2

    goto :goto_3

    :cond_7
    if-ne p2, v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    move v3, p0

    invoke-static/range {v0 .. v7}, Lkp2;->m(Lq14;Landroid/text/Layout;Lwm;ILandroid/graphics/RectF;Lbg3;Lca;Z)I

    move-result p0

    :goto_4
    if-ne p0, v9, :cond_9

    if-ge p3, v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkp2;->m(Lq14;Landroid/text/Layout;Lwm;ILandroid/graphics/RectF;Lbg3;Lca;Z)I

    move-result p0

    goto :goto_4

    :cond_9
    if-ne p0, v9, :cond_a

    :goto_5
    const/4 p0, 0x0

    goto :goto_6

    :cond_a
    add-int/2addr p2, p1

    invoke-interface {v5, p2}, Lbg3;->b(I)I

    move-result p2

    sub-int/2addr p0, p1

    invoke-interface {v5, p0}, Lbg3;->c(I)I

    move-result p0

    filled-new-array {p2, p0}, [I

    move-result-object p0

    :goto_6
    if-nez p0, :cond_b

    sget-wide p0, Lc24;->b:J

    return-wide p0

    :cond_b
    aget p2, p0, v8

    aget p0, p0, p1

    invoke-static {p2, p0}, Llp2;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Lda;->c:J

    invoke-static {v0, v1}, Lic0;->h(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final e(Lf00;)V
    .locals 5

    invoke-static {p1}, Ls6;->a(Lf00;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lda;->d:Lq14;

    iget-boolean v1, v0, Lq14;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lda;->d()F

    move-result v1

    invoke-virtual {p0}, Lda;->b()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget p0, v0, Lq14;->h:I

    iget-object v1, v0, Lq14;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, Lu14;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljy3;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljy3;

    iput-object p1, v3, Ljy3;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v0, Lq14;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v3, Ljy3;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    iget-boolean p0, v0, Lq14;->d:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    iput-object v1, v3, Ljy3;->a:Landroid/graphics/Canvas;

    throw p0
.end method

.method public final f(Lf00;JLtl3;Lkz3;Lzq0;)V
    .locals 2

    iget-object v0, p0, Lda;->a:Lha;

    iget-object v0, v0, Lha;->u:Ljc;

    iget v1, v0, Ljc;->c:I

    invoke-virtual {v0, p2, p3}, Ljc;->d(J)V

    invoke-virtual {v0, p4}, Ljc;->f(Ltl3;)V

    invoke-virtual {v0, p5}, Ljc;->g(Lkz3;)V

    invoke-virtual {v0, p6}, Ljc;->e(Lzq0;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Ljc;->b(I)V

    invoke-virtual {p0, p1}, Lda;->e(Lf00;)V

    invoke-virtual {v0, v1}, Ljc;->b(I)V

    return-void
.end method

.method public final g(Lf00;Lft;FLtl3;Lkz3;Lzq0;)V
    .locals 8

    iget-object v0, p0, Lda;->a:Lha;

    iget-object v0, v0, Lha;->u:Ljc;

    iget v1, v0, Ljc;->c:I

    invoke-virtual {p0}, Lda;->d()F

    move-result v2

    invoke-virtual {p0}, Lda;->b()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Ljc;->c(Lft;JF)V

    invoke-virtual {v0, p4}, Ljc;->f(Ltl3;)V

    invoke-virtual {v0, p5}, Ljc;->g(Lkz3;)V

    invoke-virtual {v0, p6}, Ljc;->e(Lzq0;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Ljc;->b(I)V

    invoke-virtual {p0, p1}, Lda;->e(Lf00;)V

    invoke-virtual {v0, v1}, Ljc;->b(I)V

    return-void
.end method
