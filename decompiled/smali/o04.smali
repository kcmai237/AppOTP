.class public final Lo04;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lu04;


# direct methods
.method public synthetic constructor <init>(Lu04;Lce0;I)V
    .locals 0

    iput p3, p0, Lo04;->o:I

    iput-object p1, p0, Lo04;->q:Lu04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lo04;->o:I

    iget-object p0, p0, Lo04;->q:Lu04;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lo04;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lo04;-><init>(Lu04;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo04;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lo04;-><init>(Lu04;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lo04;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo04;-><init>(Lu04;Lce0;I)V

    check-cast p1, Lzl2;

    iget-wide p0, p1, Lzl2;->a:J

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo04;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lo04;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lo04;

    invoke-virtual {p0, v1}, Lo04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lo04;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lo04;

    invoke-virtual {p0, v1}, Lo04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzl2;

    iget-wide v2, p1, Lzl2;->a:J

    check-cast p2, Lce0;

    new-instance p1, Lo04;

    iget-object p0, p0, Lo04;->q:Lu04;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo04;-><init>(Lu04;Lce0;I)V

    invoke-virtual {p1, v1}, Lo04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lo04;->o:I

    sget-object v2, Lma1;->o:Lma1;

    const/4 v4, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    const/4 v7, 0x1

    iget-object v8, v0, Lo04;->q:Lu04;

    sget-object v9, Lc94;->a:Lc94;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lo04;->p:I

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v8, Lu04;->g:Lp30;

    if-eqz v1, :cond_28

    iput v7, v0, Lo04;->p:I

    check-cast v1, Lv6;

    iget-object v1, v1, Lv6;->a:Lw6;

    invoke-virtual {v1}, Lw6;->a()Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Lo30;

    invoke-direct {v5, v1}, Lo30;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-ne v5, v6, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_1
    check-cast v5, Lo30;

    if-eqz v5, :cond_28

    iput v4, v0, Lo04;->p:I

    iget-object v0, v5, Lo30;->a:Landroid/content/ClipData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_24

    instance-of v5, v0, Landroid/text/Spanned;

    if-nez v5, :cond_5

    new-instance v1, Lte;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lte;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_e

    :cond_5
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Landroid/text/Annotation;

    invoke-interface {v5, v1, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/Annotation;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v11

    sub-int/2addr v13, v7

    if-ltz v13, :cond_21

    move v14, v1

    :goto_2
    aget-object v15, v11, v14

    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v3, "androidx.compose.text.SpanStyle"

    invoke-static {v10, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 p0, v0

    move/from16 p1, v1

    goto/16 :goto_c

    :cond_6
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    new-instance v4, Lti0;

    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    iput-object v7, v4, Lti0;->a:Landroid/os/Parcel;

    invoke-static {v15, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    move-object/from16 p0, v0

    array-length v0, v15

    invoke-virtual {v7, v15, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v4, Lti0;->a:Landroid/os/Parcel;

    sget-wide v16, Lh50;->g:J

    sget-wide v18, Ln24;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    const/4 v15, 0x1

    if-le v7, v15, :cond_1f

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v7

    move/from16 p1, v1

    const/16 v1, 0x8

    if-ne v7, v15, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v1, :cond_20

    invoke-virtual {v4}, Lti0;->a()J

    move-result-wide v21

    :goto_4
    move/from16 v1, p1

    goto :goto_3

    :cond_7
    const/4 v15, 0x5

    const/4 v1, 0x2

    if-ne v7, v1, :cond_8

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v15, :cond_20

    invoke-virtual {v4}, Lti0;->b()J

    move-result-wide v23

    goto :goto_4

    :cond_8
    const/4 v1, 0x3

    const/4 v15, 0x4

    if-ne v7, v1, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v15, :cond_20

    new-instance v1, Lu31;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-direct {v1, v7}, Lu31;-><init>(I)V

    move-object/from16 v25, v1

    goto :goto_4

    :cond_9
    if-ne v7, v15, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v7, 0x1

    if-lt v1, v7, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move/from16 v1, p1

    goto :goto_5

    :cond_b
    if-ne v1, v7, :cond_a

    move v1, v7

    :goto_5
    new-instance v15, Lq31;

    invoke-direct {v15, v1}, Lq31;-><init>(I)V

    move/from16 v1, p1

    move-object/from16 v26, v15

    goto :goto_3

    :cond_c
    const/4 v1, 0x5

    const/4 v15, 0x1

    if-ne v7, v1, :cond_11

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v15, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move/from16 v1, p1

    goto :goto_6

    :cond_e
    if-ne v1, v15, :cond_f

    const v1, 0xffff

    goto :goto_6

    :cond_f
    const/4 v7, 0x3

    if-ne v1, v7, :cond_10

    const/4 v1, 0x2

    goto :goto_6

    :cond_10
    const/4 v7, 0x2

    if-ne v1, v7, :cond_d

    const/4 v1, 0x1

    :goto_6
    new-instance v7, Lr31;

    invoke-direct {v7, v1}, Lr31;-><init>(I)V

    move/from16 v1, p1

    move-object/from16 v27, v7

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x6

    if-ne v7, v1, :cond_12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_4

    :cond_12
    const/4 v1, 0x7

    if-ne v7, v1, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v7, 0x5

    if-lt v1, v7, :cond_20

    invoke-virtual {v4}, Lti0;->b()J

    move-result-wide v30

    goto/16 :goto_4

    :cond_13
    const/16 v1, 0x8

    if-ne v7, v1, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v7, 0x4

    if-lt v1, v7, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v7, Lno;

    invoke-direct {v7, v1}, Lno;-><init>(F)V

    move/from16 v1, p1

    move-object/from16 v32, v7

    goto/16 :goto_3

    :cond_14
    const/16 v15, 0x9

    if-ne v7, v15, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v1, :cond_20

    new-instance v1, Lg14;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-direct {v1, v7, v15}, Lg14;-><init>(FF)V

    move-object/from16 v33, v1

    goto/16 :goto_4

    :cond_15
    const/16 v15, 0xa

    if-ne v7, v15, :cond_16

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v1, :cond_20

    invoke-virtual {v4}, Lti0;->a()J

    move-result-wide v35

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0xb

    if-ne v7, v1, :cond_1e

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v7, 0x4

    if-lt v1, v7, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_7

    :cond_17
    move/from16 v7, p1

    :goto_7
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_8

    :cond_18
    move/from16 v1, p1

    :goto_8
    sget-object v15, Lkz3;->d:Lkz3;

    move-object/from16 v16, v0

    sget-object v0, Lkz3;->c:Lkz3;

    if-eqz v7, :cond_1a

    if-eqz v1, :cond_1a

    filled-new-array {v15, v0}, [Lkz3;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v15, p1

    :goto_9
    if-ge v15, v7, :cond_19

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lkz3;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v0, Lkz3;->a:I

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    goto :goto_9

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lkz3;

    invoke-direct {v1, v0}, Lkz3;-><init>(I)V

    move-object/from16 v37, v1

    goto :goto_b

    :cond_1a
    if-eqz v7, :cond_1b

    move-object/from16 v37, v15

    goto :goto_b

    :cond_1b
    if-eqz v1, :cond_1c

    :goto_a
    move-object/from16 v37, v0

    goto :goto_b

    :cond_1c
    sget-object v0, Lkz3;->b:Lkz3;

    goto :goto_a

    :cond_1d
    :goto_b
    move/from16 v1, p1

    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v16, v0

    const/16 v0, 0xc

    if-ne v7, v0, :cond_1d

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_20

    new-instance v39, Ltl3;

    invoke-virtual {v4}, Lti0;->a()J

    move-result-wide v40

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move v7, v1

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-wide/from16 v17, v0

    int-to-long v0, v7

    const/16 v7, 0x20

    shl-long v17, v17, v7

    const-wide v19, 0xffffffffL

    and-long v0, v0, v19

    or-long v42, v17, v0

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    move-result v44

    invoke-direct/range {v39 .. v44}, Ltl3;-><init>(JJF)V

    move/from16 v1, p1

    move-object/from16 v0, v16

    move-object/from16 v38, v39

    goto/16 :goto_3

    :cond_1f
    move/from16 p1, v1

    :cond_20
    new-instance v20, Lfr3;

    const v39, 0xc000

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v39}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    move-object/from16 v0, v20

    new-instance v1, Lse;

    invoke-direct {v1, v3, v10, v0}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    if-eq v14, v13, :cond_22

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_21
    move-object/from16 p0, v0

    :cond_22
    new-instance v0, Lte;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lue;->a:Lte;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v10, 0x0

    goto :goto_d

    :cond_23
    move-object v10, v12

    :goto_d
    invoke-direct {v0, v10, v1}, Lte;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    const/4 v0, 0x0

    :goto_e
    if-ne v0, v6, :cond_25

    goto :goto_11

    :cond_25
    :goto_f
    check-cast v0, Lte;

    if-nez v0, :cond_26

    goto :goto_10

    :cond_26
    invoke-virtual {v8}, Lu04;->h()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v1

    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v3

    iget-object v3, v3, Ld14;->a:Lte;

    iget-object v3, v3, Lte;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lsm2;->s(Ld14;I)Lte;

    move-result-object v1

    new-instance v3, Lre;

    invoke-direct {v3, v1}, Lre;-><init>(Lte;)V

    invoke-virtual {v3, v0}, Lre;->a(Lte;)V

    invoke-virtual {v3}, Lre;->f()Lte;

    move-result-object v1

    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v3

    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v4

    iget-object v4, v4, Ld14;->a:Lte;

    iget-object v4, v4, Lte;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lsm2;->r(Ld14;I)Lte;

    move-result-object v3

    new-instance v4, Lre;

    invoke-direct {v4, v1}, Lre;-><init>(Lte;)V

    invoke-virtual {v4, v3}, Lre;->a(Lte;)V

    invoke-virtual {v4}, Lre;->f()Lte;

    move-result-object v1

    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v3

    iget-wide v3, v3, Ld14;->b:J

    invoke-static {v3, v4}, Lc24;->f(J)I

    move-result v3

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0, v0}, Llp2;->a(II)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lu04;->b(Lte;J)Ld14;

    move-result-object v0

    iget-object v1, v8, Lu04;->c:Lb51;

    invoke-interface {v1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lu04;->r(Lma1;)V

    iget-object v0, v8, Lu04;->a:Lw84;

    const/4 v15, 0x1

    iput-boolean v15, v0, Lw84;->e:Z

    :cond_28
    :goto_10
    move-object v6, v9

    :goto_11
    return-object v6

    :pswitch_0
    move v15, v7

    iget v1, v0, Lo04;->p:I

    if-eqz v1, :cond_2b

    if-ne v1, v15, :cond_2a

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_29
    :goto_12
    move-object v6, v9

    goto/16 :goto_14

    :cond_2a
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_2b
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v1

    iget-wide v3, v1, Ld14;->b:J

    invoke-static {v3, v4}, Lc24;->c(J)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v8}, Lu04;->h()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v1

    invoke-static {v1}, Lsm2;->q(Ld14;)Lte;

    move-result-object v10

    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v1

    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v3

    iget-object v3, v3, Ld14;->a:Lte;

    iget-object v3, v3, Lte;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lsm2;->s(Ld14;I)Lte;

    move-result-object v1

    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v3

    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v4

    iget-object v4, v4, Ld14;->a:Lte;

    iget-object v4, v4, Lte;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lsm2;->r(Ld14;I)Lte;

    move-result-object v3

    new-instance v4, Lre;

    invoke-direct {v4, v1}, Lre;-><init>(Lte;)V

    invoke-virtual {v4, v3}, Lre;->a(Lte;)V

    invoke-virtual {v4}, Lre;->f()Lte;

    move-result-object v1

    invoke-virtual {v8}, Lu04;->l()Ld14;

    move-result-object v3

    iget-wide v3, v3, Ld14;->b:J

    invoke-static {v3, v4}, Lc24;->f(J)I

    move-result v3

    invoke-static {v3, v3}, Llp2;->a(II)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lu04;->b(Lte;J)Ld14;

    move-result-object v1

    iget-object v3, v8, Lu04;->c:Lb51;

    invoke-interface {v3, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lu04;->r(Lma1;)V

    iget-object v1, v8, Lu04;->a:Lw84;

    const/4 v15, 0x1

    iput-boolean v15, v1, Lw84;->e:Z

    goto :goto_13

    :cond_2c
    const/4 v15, 0x1

    const/4 v10, 0x0

    :goto_13
    if-nez v10, :cond_2d

    goto :goto_12

    :cond_2d
    iget-object v1, v8, Lu04;->g:Lp30;

    if-eqz v1, :cond_29

    invoke-static {v10}, Lbs;->Q(Lte;)Lo30;

    move-result-object v2

    iput v15, v0, Lo04;->p:I

    check-cast v1, Lv6;

    iget-object v0, v1, Lv6;->a:Lw6;

    invoke-virtual {v0}, Lw6;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    iget-object v1, v2, Lo30;->a:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v9, v6, :cond_29

    :goto_14
    return-object v6

    :pswitch_1
    iget v1, v0, Lo04;->p:I

    const/4 v15, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v15, :cond_30

    const/4 v7, 0x2

    if-ne v1, v7, :cond_2f

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_2e
    move-object v6, v9

    goto :goto_19

    :cond_2f
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_19

    :cond_30
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_15

    :cond_31
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v15, v0, Lo04;->p:I

    invoke-virtual {v8, v0}, Lu04;->t(Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_32

    goto :goto_19

    :cond_32
    :goto_15
    invoke-virtual {v8}, Lu04;->f()Lwr2;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v2, v1, Lwr2;->o:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v1, v1, Lwr2;->p:Ljava/lang/Object;

    check-cast v1, Lc24;

    iget-wide v11, v1, Lc24;->a:J

    iget-object v14, v8, Lu04;->i:Lfw2;

    if-eqz v14, :cond_2e

    const/4 v7, 0x2

    iput v7, v0, Lo04;->p:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_33

    goto :goto_16

    :cond_33
    invoke-static {v11, v12}, Lc24;->c(J)Z

    move-result v1

    if-eqz v1, :cond_34

    :goto_16
    move-object v0, v9

    goto :goto_17

    :cond_34
    new-instance v10, Ln;

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln;-><init>(JLce0;Lfw2;Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lfw2;->a:Lhf0;

    new-instance v2, Lv9;

    const/4 v3, 0x0

    const/16 v15, 0x9

    invoke-direct {v2, v14, v10, v3, v15}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v1, v2, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v6, :cond_35

    goto :goto_18

    :cond_35
    move-object v0, v9

    :goto_18
    if-ne v0, v6, :cond_2e

    :goto_19
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
