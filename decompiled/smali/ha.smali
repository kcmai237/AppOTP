.class public final Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las2;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lk24;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lu21;

.field public final t:Lfm0;

.field public final u:Ljc;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ley1;

.field public x:Ld74;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk24;Ljava/util/List;Ljava/util/List;Lu21;Lfm0;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lha;->o:Ljava/lang/String;

    iput-object v1, v0, Lha;->p:Lk24;

    iput-object v2, v0, Lha;->q:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lha;->r:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lha;->s:Lu21;

    iput-object v3, v0, Lha;->t:Lfm0;

    new-instance v4, Ljc;

    invoke-interface {v3}, Lfm0;->b()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Lkz3;->b:Lkz3;

    iput-object v5, v4, Ljc;->b:Lkz3;

    const/4 v5, 0x3

    iput v5, v4, Ljc;->c:I

    sget-object v7, Ltl3;->d:Ltl3;

    iput-object v7, v4, Ljc;->d:Ltl3;

    iput-object v4, v0, Lha;->u:Ljc;

    invoke-static {v1}, Li55;->q(Lk24;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    sget-object v7, Lxs0;->a:Lrs4;

    sget-object v7, Lxs0;->a:Lrs4;

    iget-object v9, v7, Lrs4;->p:Ljava/lang/Object;

    check-cast v9, Lzs3;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lss0;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lrs4;->m()Lzs3;

    move-result-object v9

    iput-object v9, v7, Lrs4;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v9, Lzb0;->e:Lll1;

    :goto_0
    invoke-interface {v9}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Lha;->y:Z

    iget-object v7, v1, Lk24;->b:Lcs2;

    iget v7, v7, Lcs2;->b:I

    iget-object v9, v1, Lk24;->a:Lfr3;

    iget-object v9, v9, Lfr3;->k:Ly42;

    const/4 v10, 0x4

    const/4 v12, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    if-ne v7, v10, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_8b

    :goto_3
    if-eqz v9, :cond_a

    iget-object v7, v9, Ly42;->o:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw42;

    iget-object v7, v7, Lw42;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v7, v0, Lha;->z:I

    new-instance v7, Lga;

    invoke-direct {v7, v8, v0}, Lga;-><init>(ILjava/lang/Object;)V

    iget-object v9, v1, Lk24;->b:Lcs2;

    iget-object v9, v9, Lcs2;->i:La24;

    if-nez v9, :cond_c

    sget-object v9, La24;->c:La24;

    :cond_c
    iget-boolean v10, v9, La24;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v9, v9, La24;->a:I

    if-ne v9, v6, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v9, v12, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v9, v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    iget-object v1, v1, Lk24;->a:Lfr3;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v9, v8

    :goto_7
    if-ge v9, v5, :cond_12

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lse;

    iget-object v13, v13, Lse;->a:Ljava/lang/Object;

    instance-of v13, v13, Lfr3;

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    :goto_9
    iget-wide v9, v1, Lfr3;->b:J

    iget-object v5, v1, Lfr3;->g:Ljava/lang/String;

    iget-object v13, v1, Lfr3;->k:Ly42;

    iget-object v14, v1, Lfr3;->a:Lf14;

    iget-object v15, v1, Lfr3;->j:Lg14;

    const/16 p1, 0x0

    iget-wide v11, v1, Lfr3;->h:J

    move/from16 p5, v6

    move-object/from16 v16, v7

    invoke-static {v9, v10}, Ln24;->b(J)J

    move-result-wide v6

    move-wide/from16 p2, v9

    const-wide v8, 0x100000000L

    invoke-static {v6, v7, v8, v9}, Lo24;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_14

    move-wide/from16 v8, p2

    invoke-interface {v3, v8, v9}, Lfm0;->i0(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v8, 0x200000000L

    invoke-static {v6, v7, v8, v9}, Lo24;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static/range {p2 .. p3}, Ln24;->c(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_a
    iget-object v6, v1, Lfr3;->f:Lv21;

    if-nez v6, :cond_17

    iget-object v7, v1, Lfr3;->d:Lq31;

    if-nez v7, :cond_17

    iget-object v7, v1, Lfr3;->c:Lu31;

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    move/from16 p2, v2

    move-object/from16 v10, v16

    move-object/from16 v16, v14

    goto :goto_10

    :cond_17
    :goto_b
    iget-object v7, v1, Lfr3;->c:Lu31;

    if-nez v7, :cond_18

    sget-object v7, Lu31;->s:Lu31;

    :cond_18
    iget-object v8, v1, Lfr3;->d:Lq31;

    if-eqz v8, :cond_19

    iget v8, v8, Lq31;->a:I

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    :goto_c
    iget-object v9, v1, Lfr3;->e:Lr31;

    if-eqz v9, :cond_1a

    iget v9, v9, Lr31;->a:I

    :goto_d
    move/from16 p2, v2

    move-object/from16 v10, v16

    goto :goto_e

    :cond_1a
    const v9, 0xffff

    goto :goto_d

    :goto_e
    iget-object v2, v10, Lga;->p:Ljava/lang/Object;

    check-cast v2, Lha;

    move-object/from16 v16, v14

    iget-object v14, v2, Lha;->s:Lu21;

    check-cast v14, Lw21;

    invoke-virtual {v14, v6, v7, v8, v9}, Lw21;->b(Lv21;Lu31;II)Lj74;

    move-result-object v6

    instance-of v7, v6, Li74;

    if-nez v7, :cond_1b

    new-instance v7, Ld74;

    iget-object v8, v2, Lha;->x:Ld74;

    invoke-direct {v7, v6, v8}, Ld74;-><init>(Lj74;Ld74;)V

    iput-object v7, v2, Lha;->x:Ld74;

    iget-object v2, v7, Ld74;->r:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_f

    :cond_1b
    check-cast v6, Li74;

    iget-object v2, v6, Li74;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    :goto_f
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v2, 0xa

    if-eqz v13, :cond_1d

    sget-object v6, Ly42;->q:Ly42;

    sget-object v6, Lvv2;->a:Lj30;

    invoke-virtual {v6}, Lj30;->i()Ly42;

    move-result-object v6

    invoke-virtual {v13, v6}, Ly42;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v13, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v13, Ly42;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw42;

    iget-object v8, v8, Lw42;->a:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    new-array v7, v8, [Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v7, Landroid/os/LocaleList;

    invoke-direct {v7, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v5, :cond_1e

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v15, :cond_1f

    sget-object v5, Lg14;->c:Lg14;

    invoke-virtual {v15, v5}, Lg14;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    iget v6, v15, Lg14;->a:F

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    iget v6, v15, Lg14;->b:F

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1f
    invoke-interface/range {v16 .. v16}, Lf14;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljc;->d(J)V

    invoke-interface/range {v16 .. v16}, Lf14;->c()Lft;

    move-result-object v5

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface/range {v16 .. v16}, Lf14;->a()F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Ljc;->c(Lft;JF)V

    iget-object v5, v1, Lfr3;->n:Ltl3;

    invoke-virtual {v4, v5}, Ljc;->f(Ltl3;)V

    iget-object v5, v1, Lfr3;->m:Lkz3;

    invoke-virtual {v4, v5}, Ljc;->g(Lkz3;)V

    iget-object v5, v1, Lfr3;->p:Lzq0;

    invoke-virtual {v4, v5}, Ljc;->e(Lzq0;)V

    invoke-static {v11, v12}, Ln24;->b(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    invoke-static {v5, v6, v7, v8}, Lo24;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    invoke-static {v11, v12}, Ln24;->c(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-interface {v3, v11, v12}, Lfm0;->i0(J)F

    move-result v3

    cmpg-float v5, v7, v6

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v3, v7

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    :cond_22
    :goto_12
    invoke-static {v11, v12}, Ln24;->b(J)J

    move-result-wide v7

    const-wide v13, 0x200000000L

    invoke-static {v7, v8, v13, v14}, Lo24;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v11, v12}, Ln24;->c(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_13
    iget-wide v3, v1, Lfr3;->l:J

    iget-object v1, v1, Lfr3;->i:Lno;

    if-eqz p2, :cond_25

    invoke-static {v11, v12}, Ln24;->b(J)J

    move-result-wide v7

    const-wide v13, 0x100000000L

    invoke-static {v7, v8, v13, v14}, Lo24;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v11, v12}, Ln24;->c(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v5, p5

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v5, 0x0

    :goto_15
    sget-wide v7, Lh50;->g:J

    invoke-static {v3, v4, v7, v8}, La84;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_26

    sget-wide v13, Lh50;->f:J

    invoke-static {v3, v4, v13, v14}, La84;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_26

    move/from16 v9, p5

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    :goto_16
    if-eqz v1, :cond_28

    iget v13, v1, Lno;->a:F

    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v13, p5

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-nez v5, :cond_29

    if-nez v9, :cond_29

    if-nez v13, :cond_29

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_29
    if-eqz v5, :cond_2a

    :goto_19
    move-wide/from16 v28, v11

    goto :goto_1a

    :cond_2a
    sget-wide v11, Ln24;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v9, :cond_2b

    move-wide/from16 v33, v3

    goto :goto_1b

    :cond_2b
    move-wide/from16 v33, v7

    :goto_1b
    if-eqz v13, :cond_2c

    move-object/from16 v30, v1

    goto :goto_1c

    :cond_2c
    move-object/from16 v30, p1

    :goto_1c
    new-instance v18, Lfr3;

    const/16 v36, 0x0

    const v37, 0xf67f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    move-object/from16 v1, v18

    :goto_1d
    iget-object v3, v0, Lha;->q:Ljava/util/List;

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_2e

    if-nez v5, :cond_2d

    new-instance v7, Lse;

    iget-object v8, v0, Lha;->o:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v1}, Lse;-><init>(IILjava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    iget-object v7, v0, Lha;->q:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse;

    :goto_1f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2e
    move-object v3, v4

    :cond_2f
    iget-object v1, v0, Lha;->o:Ljava/lang/String;

    iget-object v4, v0, Lha;->u:Ljc;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v5, v0, Lha;->p:Lk24;

    iget-object v7, v0, Lha;->r:Ljava/util/List;

    iget-object v14, v0, Lha;->t:Lfm0;

    iget-boolean v8, v0, Lha;->y:Z

    sget-object v9, Lfa;->a:Lea;

    const-class v9, Lf74;

    if-eqz v8, :cond_46

    invoke-static {}, Lss0;->d()Z

    move-result v8

    if-eqz v8, :cond_46

    iget-object v8, v5, Lk24;->c:Lmw2;

    if-eqz v8, :cond_30

    iget-object v8, v8, Lmw2;->b:Law2;

    if-eqz v8, :cond_30

    iget v8, v8, Law2;->b:I

    new-instance v11, Lct0;

    invoke-direct {v11, v8}, Lct0;-><init>(I)V

    goto :goto_20

    :cond_30
    move-object/from16 v11, p1

    :goto_20
    if-nez v11, :cond_32

    :cond_31
    const/4 v8, 0x0

    goto :goto_21

    :cond_32
    iget v8, v11, Lct0;->a:I

    const/4 v11, 0x2

    if-ne v8, v11, :cond_31

    move/from16 v8, p5

    :goto_21
    invoke-static {}, Lss0;->a()Lss0;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11}, Lss0;->c()I

    move-result v13

    move/from16 v15, p5

    if-ne v13, v15, :cond_33

    const/4 v13, 0x1

    goto :goto_22

    :cond_33
    const/4 v13, 0x0

    :goto_22
    if-eqz v13, :cond_45

    if-ltz v12, :cond_44

    if-ltz v12, :cond_34

    const/4 v13, 0x1

    goto :goto_23

    :cond_34
    const/4 v13, 0x0

    :goto_23
    if-eqz v13, :cond_43

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ltz v13, :cond_35

    const/4 v13, 0x1

    goto :goto_24

    :cond_35
    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v12, v13, :cond_36

    const/4 v13, 0x1

    goto :goto_25

    :cond_36
    const/4 v13, 0x0

    :goto_25
    if-eqz v13, :cond_41

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_37

    if-nez v12, :cond_38

    :cond_37
    move-object/from16 v19, v1

    move/from16 p2, v6

    goto/16 :goto_29

    :cond_38
    const/4 v15, 0x1

    if-eq v8, v15, :cond_39

    const/16 v23, 0x0

    goto :goto_26

    :cond_39
    const/16 v23, 0x1

    :goto_26
    iget-object v8, v11, Lss0;->e:Lpe2;

    iget-object v8, v8, Lpe2;->b:Ljava/lang/Object;

    check-cast v8, Lj30;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v1, Landroid/text/Spannable;

    if-eqz v11, :cond_3a

    new-instance v11, Lo94;

    move-object v13, v1

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v11, v13}, Lo94;-><init>(Landroid/text/Spannable;)V

    const/4 v13, 0x0

    goto :goto_27

    :cond_3a
    instance-of v11, v1, Landroid/text/Spanned;

    if-eqz v11, :cond_3b

    move-object v11, v1

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v13, v12, 0x1

    const/4 v15, -0x1

    invoke-interface {v11, v15, v13, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v12, :cond_3b

    new-instance v11, Lo94;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lo94;->o:Z

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v11, Lo94;->p:Landroid/text/Spannable;

    goto :goto_27

    :cond_3b
    const/4 v13, 0x0

    move-object/from16 v11, p1

    :goto_27
    if-eqz v11, :cond_3d

    iget-object v15, v11, Lo94;->p:Landroid/text/Spannable;

    invoke-interface {v15, v13, v12, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lf74;

    if-eqz v15, :cond_3d

    array-length v13, v15

    if-lez v13, :cond_3d

    array-length v13, v15

    move/from16 p2, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_28
    move-object/from16 v19, v1

    if-ge v6, v13, :cond_3e

    aget-object v1, v15, v6

    move/from16 v16, v6

    iget-object v6, v11, Lo94;->p:Landroid/text/Spannable;

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v13

    iget-object v13, v11, Lo94;->p:Landroid/text/Spannable;

    invoke-interface {v13, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eq v6, v12, :cond_3c

    invoke-virtual {v11, v1}, Lo94;->removeSpan(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v6, v16, 0x1

    move/from16 v13, v18

    move-object/from16 v1, v19

    goto :goto_28

    :cond_3d
    move-object/from16 v19, v1

    move/from16 p2, v6

    const/4 v2, 0x0

    :cond_3e
    if-eq v2, v12, :cond_40

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v2, v1, :cond_3f

    goto :goto_29

    :cond_3f
    new-instance v1, Lco1;

    iget-object v6, v8, Lj30;->p:Ljava/lang/Object;

    check-cast v6, Lpg3;

    const/16 v13, 0x12

    invoke-direct {v1, v13, v11, v6}, Lco1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v22, 0x7fffffff

    move-object/from16 v24, v1

    move/from16 v20, v2

    move-object/from16 v18, v8

    move/from16 v21, v12

    invoke-virtual/range {v18 .. v24}, Lj30;->x(Ljava/lang/CharSequence;IIIZLzs0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo94;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lo94;->p:Landroid/text/Spannable;

    goto :goto_2a

    :cond_40
    :goto_29
    move-object/from16 v1, v19

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b

    :cond_41
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    throw p1

    :cond_42
    const-string v0, "start should be < than charSequence length"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    throw p1

    :cond_43
    const-string v0, "start should be <= than end"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    throw p1

    :cond_44
    const-string v0, "end cannot be negative"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    throw p1

    :cond_45
    const-string v0, "Not initialized yet"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    throw p1

    :cond_46
    move-object/from16 v19, v1

    move/from16 p2, v6

    move-object/from16 v1, v19

    :goto_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide v15, 0xff00000000L

    if-eqz v2, :cond_47

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v5, Lk24;->b:Lcs2;

    iget-object v2, v2, Lcs2;->d:Lh14;

    sget-object v6, Lh14;->c:Lh14;

    invoke-static {v2, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v5, Lk24;->b:Lcs2;

    const-wide/16 v20, 0x0

    iget-wide v11, v2, Lcs2;->c:J

    and-long/2addr v11, v15

    cmp-long v2, v11, v20

    if-nez v2, :cond_48

    goto/16 :goto_53

    :cond_47
    const-wide/16 v20, 0x0

    :cond_48
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_49

    check-cast v1, Landroid/text/Spannable;

    move-object v11, v1

    goto :goto_2c

    :cond_49
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v2

    :goto_2c
    iget-object v1, v5, Lk24;->a:Lfr3;

    iget-object v1, v1, Lfr3;->m:Lkz3;

    sget-object v2, Lkz3;->c:Lkz3;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_4a

    sget-object v1, Lfa;->a:Lea;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x0

    invoke-interface {v11, v1, v13, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4a
    iget-object v1, v5, Lk24;->c:Lmw2;

    if-eqz v1, :cond_4b

    iget-object v1, v1, Lmw2;->b:Law2;

    if-eqz v1, :cond_4b

    iget-boolean v1, v1, Law2;->a:Z

    goto :goto_2d

    :cond_4b
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_4d

    iget-object v1, v5, Lk24;->b:Lcs2;

    iget-object v6, v1, Lcs2;->f:Lk32;

    if-nez v6, :cond_4d

    iget-wide v12, v1, Lcs2;->c:J

    invoke-static {v12, v13, v4, v14}, Lpl2;->t(JFLfm0;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4c

    new-instance v6, Lg32;

    invoke-direct {v6, v1}, Lg32;-><init>(F)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-interface {v11, v6, v13, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4c
    const/4 v13, 0x0

    goto :goto_33

    :cond_4d
    iget-object v1, v5, Lk24;->b:Lcs2;

    iget-object v6, v1, Lcs2;->f:Lk32;

    if-nez v6, :cond_4e

    sget-object v6, Lk32;->d:Lk32;

    :cond_4e
    iget-wide v12, v1, Lcs2;->c:J

    invoke-static {v12, v13, v4, v14}, Lpl2;->t(JFLfm0;)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_2e

    :cond_4f
    invoke-static {v11}, Lmu3;->j0(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v8, 0xa

    if-ne v1, v8, :cond_50

    :goto_2e
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    :goto_2f
    move/from16 v24, v1

    goto :goto_30

    :cond_50
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_2f

    :goto_30
    new-instance v22, Ll32;

    iget v1, v6, Lk32;->b:I

    and-int/lit8 v8, v1, 0x1

    if-lez v8, :cond_51

    const/16 v25, 0x1

    goto :goto_31

    :cond_51
    const/16 v25, 0x0

    :goto_31
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_52

    const/16 v26, 0x1

    goto :goto_32

    :cond_52
    const/16 v26, 0x0

    :goto_32
    iget v1, v6, Lk32;->a:F

    iget v6, v6, Lk32;->c:I

    move/from16 v27, v1

    move/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Ll32;-><init>(FIZZFI)V

    move-object/from16 v1, v22

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v13, 0x0

    invoke-interface {v11, v1, v13, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_33
    iget-object v1, v5, Lk24;->b:Lcs2;

    iget-object v1, v1, Lcs2;->d:Lh14;

    move-object/from16 p3, v3

    if-eqz v1, :cond_5b

    iget-wide v2, v1, Lh14;->a:J

    move/from16 v17, v13

    move-object v6, v14

    iget-wide v13, v1, Lh14;->b:J

    invoke-static/range {v17 .. v17}, Lpp2;->z(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ln24;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static/range {v17 .. v17}, Lpp2;->z(I)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ln24;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_53
    and-long v0, v2, v15

    cmp-long v0, v0, v20

    if-nez v0, :cond_55

    :cond_54
    :goto_34
    move-object/from16 p6, v9

    goto/16 :goto_37

    :cond_55
    and-long v0, v13, v15

    cmp-long v0, v0, v20

    if-nez v0, :cond_56

    goto :goto_34

    :cond_56
    invoke-static {v2, v3}, Ln24;->b(J)J

    move-result-wide v0

    move-object/from16 p6, v9

    const-wide v8, 0x100000000L

    invoke-static {v0, v1, v8, v9}, Lo24;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-interface {v6, v2, v3}, Lfm0;->i0(J)F

    move-result v0

    const-wide v8, 0x200000000L

    goto :goto_35

    :cond_57
    const-wide v8, 0x200000000L

    invoke-static {v0, v1, v8, v9}, Lo24;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v2, v3}, Ln24;->c(J)F

    move-result v0

    mul-float/2addr v0, v4

    goto :goto_35

    :cond_58
    move/from16 v0, p2

    :goto_35
    invoke-static {v13, v14}, Ln24;->b(J)J

    move-result-wide v1

    const-wide v8, 0x100000000L

    invoke-static {v1, v2, v8, v9}, Lo24;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v6, v13, v14}, Lfm0;->i0(J)F

    move-result v1

    goto :goto_36

    :cond_59
    const-wide v8, 0x200000000L

    invoke-static {v1, v2, v8, v9}, Lo24;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v13, v14}, Ln24;->c(J)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_36

    :cond_5a
    move/from16 v1, p2

    :goto_36
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v13, 0x0

    invoke-interface {v11, v2, v13, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_37

    :cond_5b
    move-object v6, v14

    goto :goto_34

    :goto_37
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v1, :cond_5f

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse;

    iget-object v8, v4, Lse;->a:Ljava/lang/Object;

    instance-of v9, v8, Lfr3;

    if-eqz v9, :cond_5e

    move-object v9, v8

    check-cast v9, Lfr3;

    iget-object v12, v9, Lfr3;->f:Lv21;

    if-nez v12, :cond_5d

    iget-object v12, v9, Lfr3;->d:Lq31;

    if-nez v12, :cond_5d

    iget-object v9, v9, Lfr3;->c:Lu31;

    if-eqz v9, :cond_5c

    goto :goto_39

    :cond_5c
    check-cast v8, Lfr3;

    iget-object v8, v8, Lfr3;->e:Lr31;

    if-eqz v8, :cond_5e

    :cond_5d
    :goto_39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 p3, v3

    goto :goto_38

    :cond_5f
    move-object/from16 v3, p3

    iget-object v1, v5, Lk24;->a:Lfr3;

    iget-object v2, v1, Lfr3;->f:Lv21;

    if-nez v2, :cond_62

    iget-object v4, v1, Lfr3;->d:Lq31;

    if-nez v4, :cond_62

    iget-object v4, v1, Lfr3;->c:Lu31;

    if-eqz v4, :cond_60

    goto :goto_3a

    :cond_60
    iget-object v4, v1, Lfr3;->e:Lr31;

    if-eqz v4, :cond_61

    goto :goto_3a

    :cond_61
    move-object/from16 v1, p1

    goto :goto_3b

    :cond_62
    :goto_3a
    iget-object v4, v1, Lfr3;->c:Lu31;

    iget-object v8, v1, Lfr3;->d:Lq31;

    iget-object v1, v1, Lfr3;->e:Lr31;

    new-instance v18, Lfr3;

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v37}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    move-object/from16 v1, v18

    :goto_3b
    new-instance v2, Lqx1;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v11, v10}, Lqx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x1

    if-gt v4, v15, :cond_65

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_64

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse;

    iget-object v4, v4, Lse;->a:Ljava/lang/Object;

    check-cast v4, Lfr3;

    if-nez v1, :cond_63

    goto :goto_3c

    :cond_63
    invoke-virtual {v1, v4}, Lfr3;->c(Lfr3;)Lfr3;

    move-result-object v4

    :goto_3c
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse;

    iget v1, v1, Lse;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    iget v0, v0, Lse;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Lqx1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    move-object/from16 v18, v6

    goto/16 :goto_43

    :cond_65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v8, v4, 0x2

    new-array v9, v8, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_3d
    if-ge v12, v10, :cond_66

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lse;

    iget v14, v13, Lse;->b:I

    aput v14, v9, v12

    add-int v14, v12, v4

    iget v13, v13, Lse;->c:I

    aput v13, v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_66
    const/4 v15, 0x1

    if-le v8, v15, :cond_67

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    :cond_67
    if-eqz v8, :cond_8a

    const/16 v17, 0x0

    aget v4, v9, v17

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v8, :cond_64

    aget v12, v9, v10

    if-ne v12, v4, :cond_68

    move-object/from16 p3, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    goto :goto_42

    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v1

    const/4 v14, 0x0

    :goto_3f
    if-ge v14, v13, :cond_6b

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lse;

    move-object/from16 v16, v1

    iget v1, v0, Lse;->b:I

    move-object/from16 v18, v6

    iget v6, v0, Lse;->c:I

    if-eq v1, v6, :cond_6a

    invoke-static {v4, v12, v1, v6}, Lue;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v0, v0, Lse;->a:Ljava/lang/Object;

    check-cast v0, Lfr3;

    if-nez v15, :cond_69

    :goto_40
    move-object v15, v0

    goto :goto_41

    :cond_69
    invoke-virtual {v15, v0}, Lfr3;->c(Lfr3;)Lfr3;

    move-result-object v0

    goto :goto_40

    :cond_6a
    :goto_41
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    move-object/from16 v6, v18

    goto :goto_3f

    :cond_6b
    move-object/from16 p3, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    if-eqz v15, :cond_6c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v0, v1}, Lqx1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    move v4, v12

    :goto_42
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    move-object/from16 v6, v18

    goto :goto_3e

    :goto_43
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_44
    if-ge v8, v0, :cond_7d

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse;

    iget-object v4, v2, Lse;->a:Ljava/lang/Object;

    instance-of v6, v4, Lfr3;

    if-eqz v6, :cond_6d

    iget v15, v2, Lse;->b:I

    iget v2, v2, Lse;->c:I

    if-ltz v15, :cond_6d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v15, v6, :cond_6d

    if-le v2, v15, :cond_6d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v2, v6, :cond_6e

    :cond_6d
    move/from16 v16, v0

    move-object/from16 v14, v18

    move/from16 v18, v1

    goto/16 :goto_4b

    :cond_6e
    check-cast v4, Lfr3;

    iget-object v6, v4, Lfr3;->i:Lno;

    iget-object v9, v4, Lfr3;->a:Lf14;

    if-eqz v6, :cond_6f

    iget v6, v6, Lno;->a:F

    new-instance v10, Loo;

    const/4 v13, 0x0

    invoke-direct {v10, v6, v13}, Loo;-><init>(FI)V

    const/16 v6, 0x21

    invoke-interface {v11, v10, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    invoke-interface {v9}, Lf14;->b()J

    move-result-wide v12

    invoke-static {v11, v12, v13, v15, v2}, Lpl2;->w(Landroid/text/Spannable;JII)V

    invoke-interface {v9}, Lf14;->c()Lft;

    move-result-object v6

    invoke-interface {v9}, Lf14;->a()F

    move-result v9

    if-eqz v6, :cond_71

    instance-of v10, v6, Lvq3;

    if-eqz v10, :cond_70

    check-cast v6, Lvq3;

    iget-wide v9, v6, Lvq3;->a:J

    invoke-static {v11, v9, v10, v15, v2}, Lpl2;->w(Landroid/text/Spannable;JII)V

    goto :goto_45

    :cond_70
    new-instance v10, Lsl3;

    check-cast v6, Lrl3;

    invoke-direct {v10, v6, v9}, Lsl3;-><init>(Lrl3;F)V

    const/16 v6, 0x21

    invoke-interface {v11, v10, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_71
    :goto_45
    iget-object v6, v4, Lfr3;->m:Lkz3;

    if-eqz v6, :cond_74

    iget v6, v6, Lkz3;->a:I

    new-instance v9, Llz3;

    or-int/lit8 v10, v6, 0x1

    if-ne v10, v6, :cond_72

    const/4 v10, 0x1

    goto :goto_46

    :cond_72
    const/4 v10, 0x0

    :goto_46
    or-int/lit8 v12, v6, 0x2

    if-ne v12, v6, :cond_73

    const/4 v6, 0x1

    goto :goto_47

    :cond_73
    const/4 v6, 0x0

    :goto_47
    invoke-direct {v9, v10, v6}, Llz3;-><init>(ZZ)V

    const/16 v6, 0x21

    invoke-interface {v11, v9, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_74
    const/16 v6, 0x21

    :goto_48
    iget-wide v12, v4, Lfr3;->b:J

    move/from16 v16, v2

    move-object/from16 v14, v18

    invoke-static/range {v11 .. v16}, Lpl2;->x(Landroid/text/Spannable;JLfm0;II)V

    iget-object v9, v4, Lfr3;->g:Ljava/lang/String;

    if-eqz v9, :cond_75

    new-instance v10, Ly21;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v9}, Ly21;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v10, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_75
    iget-object v9, v4, Lfr3;->j:Lg14;

    if-eqz v9, :cond_76

    new-instance v10, Landroid/text/style/ScaleXSpan;

    iget v12, v9, Lg14;->a:F

    invoke-direct {v10, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v11, v10, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Loo;

    iget v9, v9, Lg14;->b:F

    const/4 v12, 0x1

    invoke-direct {v10, v9, v12}, Loo;-><init>(FI)V

    invoke-interface {v11, v10, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49

    :cond_76
    const/4 v12, 0x1

    :goto_49
    iget-object v6, v4, Lfr3;->k:Ly42;

    invoke-static {v11, v6, v15, v2}, Lpl2;->y(Landroid/text/Spannable;Ly42;II)V

    iget-wide v9, v4, Lfr3;->l:J

    const-wide/16 v18, 0x10

    cmp-long v6, v9, v18

    if-eqz v6, :cond_77

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Lbb4;->r0(J)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-interface {v11, v6, v15, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_77
    iget-object v6, v4, Lfr3;->n:Ltl3;

    if-eqz v6, :cond_79

    iget-wide v9, v6, Ltl3;->b:J

    new-instance v13, Lvl3;

    move-object/from16 p3, v13

    iget-wide v12, v6, Ltl3;->a:J

    invoke-static {v12, v13}, Lbb4;->r0(J)I

    move-result v12

    const/16 v13, 0x20

    move/from16 v16, v0

    move/from16 v18, v1

    shr-long v0, v9, v13

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v19, 0xffffffffL

    and-long v9, v9, v19

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v6, v6, Ltl3;->c:F

    cmpg-float v9, v6, p2

    if-nez v9, :cond_78

    const/4 v6, 0x1

    :cond_78
    move-object/from16 v9, p3

    invoke-direct {v9, v12, v0, v1, v6}, Lvl3;-><init>(IFFF)V

    const/16 v6, 0x21

    invoke-interface {v11, v9, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4a

    :cond_79
    move/from16 v16, v0

    move/from16 v18, v1

    const/16 v6, 0x21

    :goto_4a
    iget-object v0, v4, Lfr3;->p:Lzq0;

    if-eqz v0, :cond_7a

    new-instance v1, Lar0;

    invoke-direct {v1, v0}, Lar0;-><init>(Lzq0;)V

    invoke-interface {v11, v1, v15, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7a
    iget-wide v0, v4, Lfr3;->h:J

    invoke-static {v0, v1}, Ln24;->b(J)J

    move-result-wide v0

    const-wide v9, 0x100000000L

    invoke-static {v0, v1, v9, v10}, Lo24;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-wide v0, v4, Lfr3;->h:J

    invoke-static {v0, v1}, Ln24;->b(J)J

    move-result-wide v0

    const-wide v9, 0x200000000L

    invoke-static {v0, v1, v9, v10}, Lo24;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_7b
    const/4 v1, 0x1

    goto :goto_4c

    :cond_7c
    :goto_4b
    move/from16 v1, v18

    :goto_4c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v14

    move/from16 v0, v16

    goto/16 :goto_44

    :cond_7d
    move-object/from16 v14, v18

    move/from16 v18, v1

    if-eqz v18, :cond_83

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_4d
    if-ge v8, v0, :cond_83

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse;

    iget-object v2, v1, Lse;->a:Ljava/lang/Object;

    check-cast v2, Lpe;

    instance-of v4, v2, Lfr3;

    if-eqz v4, :cond_7e

    iget v4, v1, Lse;->b:I

    iget v1, v1, Lse;->c:I

    if-ltz v4, :cond_7e

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_7e

    if-le v1, v4, :cond_7e

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v1, v6, :cond_7f

    :cond_7e
    move-object v2, v7

    const/16 v9, 0x21

    goto :goto_4f

    :cond_7f
    check-cast v2, Lfr3;

    iget-wide v9, v2, Lfr3;->h:J

    invoke-static {v9, v10}, Ln24;->b(J)J

    move-result-wide v12

    move-object v2, v7

    const-wide v6, 0x100000000L

    invoke-static {v12, v13, v6, v7}, Lo24;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_80

    new-instance v6, Lc22;

    invoke-interface {v14, v9, v10}, Lfm0;->i0(J)F

    move-result v7

    invoke-direct {v6, v7}, Lc22;-><init>(F)V

    goto :goto_4e

    :cond_80
    const-wide v6, 0x200000000L

    invoke-static {v12, v13, v6, v7}, Lo24;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_81

    new-instance v6, Lb22;

    invoke-static {v9, v10}, Ln24;->c(J)F

    move-result v7

    invoke-direct {v6, v7}, Lb22;-><init>(F)V

    goto :goto_4e

    :cond_81
    move-object/from16 v6, p1

    :goto_4e
    const/16 v9, 0x21

    if-eqz v6, :cond_82

    invoke-interface {v11, v6, v4, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_82
    :goto_4f
    add-int/lit8 v8, v8, 0x1

    move-object v7, v2

    goto :goto_4d

    :cond_83
    move-object v2, v7

    iget-object v0, v5, Lk24;->b:Lcs2;

    iget-object v0, v0, Lcs2;->d:Lh14;

    if-eqz v0, :cond_85

    iget-wide v0, v0, Lh14;->a:J

    invoke-static {v0, v1}, Ln24;->b(J)J

    move-result-wide v4

    const-wide v8, 0x100000000L

    invoke-static {v4, v5, v8, v9}, Lo24;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v14, v0, v1}, Lfm0;->i0(J)F

    goto :goto_50

    :cond_84
    const-wide v8, 0x200000000L

    invoke-static {v4, v5, v8, v9}, Lo24;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-static {v0, v1}, Ln24;->c(J)F

    :cond_85
    :goto_50
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_51
    if-ge v8, v0, :cond_86

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse;

    iget-object v1, v1, Lse;->a:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_86
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_89

    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    iget-object v1, v0, Lse;->a:Ljava/lang/Object;

    if-nez v1, :cond_88

    iget v1, v0, Lse;->b:I

    iget v0, v0, Lse;->c:I

    move-object/from16 v2, p6

    invoke-interface {v11, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    move v8, v13

    :goto_52
    if-ge v8, v1, :cond_87

    aget-object v2, v0, v8

    check-cast v2, Lf74;

    invoke-interface {v11, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_87
    new-instance v0, Lpv2;

    throw p1

    :cond_88
    invoke-static {}, Lvy0;->q()V

    throw p1

    :cond_89
    move-object/from16 v0, p0

    move-object v1, v11

    :goto_53
    iput-object v1, v0, Lha;->v:Ljava/lang/CharSequence;

    new-instance v2, Ley1;

    iget-object v3, v0, Lha;->u:Ljc;

    iget v4, v0, Lha;->z:I

    invoke-direct {v2, v1, v3, v4}, Ley1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lha;->w:Ley1;

    return-void

    :cond_8a
    const-string v0, "Array is empty."

    invoke-static {v0}, Lda3;->n(Ljava/lang/String;)V

    throw p1

    :cond_8b
    const/16 p1, 0x0

    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 10

    iget-object p0, p0, Lha;->w:Ley1;

    iget v0, p0, Ley1;->e:F

    iget-object v1, p0, Ley1;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ley1;->e:F

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, La20;

    iget-object v3, p0, Ley1;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, La20;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v3, Lbs;->e:Lbb;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    new-instance v6, Lup1;

    invoke-direct {v6, v5, v3, v7}, Lsp1;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup1;

    if-eqz v6, :cond_2

    iget v8, v6, Lsp1;->p:I

    iget v6, v6, Lsp1;->o:I

    sub-int/2addr v8, v6

    sub-int v6, v3, v5

    if-ge v8, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Lup1;

    invoke-direct {v6, v5, v3, v7}, Lsp1;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup1;

    iget v3, v2, Lsp1;->o:I

    iget v2, v2, Lsp1;->p:I

    invoke-virtual {p0}, Ley1;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup1;

    iget v4, v2, Lsp1;->o:I

    iget v2, v2, Lsp1;->p:I

    invoke-virtual {p0}, Ley1;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Ley1;->e:F

    return v3

    :cond_6
    invoke-static {}, Lvy0;->c()V

    return v3
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lha;->x:Ld74;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld74;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lha;->y:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lha;->p:Lk24;

    invoke-static {p0}, Li55;->q(Lk24;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lxs0;->a:Lrs4;

    sget-object p0, Lxs0;->a:Lrs4;

    iget-object v0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast v0, Lzs3;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lss0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrs4;->m()Lzs3;

    move-result-object v0

    iput-object v0, p0, Lrs4;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lzb0;->e:Lll1;

    :goto_1
    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lha;->w:Ley1;

    invoke-virtual {p0}, Ley1;->c()F

    move-result p0

    return p0
.end method
