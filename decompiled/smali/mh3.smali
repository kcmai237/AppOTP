.class public final Lmh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy1;

.field public final b:Lnt0;

.field public final c:Lpp1;

.field public final d:Lze2;


# direct methods
.method public constructor <init>(Lqy1;Lnt0;Lme2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh3;->a:Lqy1;

    iput-object p2, p0, Lmh3;->b:Lnt0;

    iput-object p3, p0, Lmh3;->c:Lpp1;

    new-instance p1, Lze2;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lze2;-><init>(I)V

    iput-object p1, p0, Lmh3;->d:Lze2;

    return-void
.end method


# virtual methods
.method public final a()Ljh3;
    .locals 4

    new-instance v0, Leh3;

    invoke-direct {v0}, Leh3;-><init>()V

    new-instance v1, Ljh3;

    const/4 v2, 0x0

    iget-object v3, p0, Lmh3;->b:Lnt0;

    iget-object p0, p0, Lmh3;->a:Lqy1;

    invoke-direct {v1, v3, v2, p0, v0}, Ljh3;-><init>(Lzb2;ZLqy1;Leh3;)V

    return-object v1
.end method

.method public final b(Lqy1;Leh3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lmh3;->d:Lze2;

    iget-object v2, v0, Lze2;->a:[Ljava/lang/Object;

    iget v0, v0, Lze2;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1d

    aget-object v5, v2, v4

    check-cast v5, Lp6;

    iget-object v6, v5, Lp6;->o:Lrs4;

    iget-object v7, v6, Lrs4;->p:Ljava/lang/Object;

    check-cast v7, Landroid/view/autofill/AutofillManager;

    iget-object v8, v5, Lp6;->q:Lo7;

    invoke-virtual/range {p1 .. p1}, Lqy1;->w()Leh3;

    move-result-object v9

    move-object/from16 v10, p1

    iget v11, v10, Lqy1;->p:I

    if-eqz v1, :cond_1

    sget-object v13, Lnh3;->F:Lrh3;

    iget-object v14, v1, Leh3;->o:Lgf2;

    invoke-virtual {v14, v13}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    check-cast v13, Lte;

    if-eqz v13, :cond_1

    iget-object v13, v13, Lte;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v9, :cond_3

    sget-object v14, Lnh3;->F:Lrh3;

    iget-object v15, v9, Leh3;->o:Lgf2;

    invoke-virtual {v15, v14}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    check-cast v14, Lte;

    if-eqz v14, :cond_3

    iget-object v14, v14, Lte;->p:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x1

    if-eq v13, v14, :cond_8

    if-nez v13, :cond_4

    invoke-virtual {v6, v8, v11, v15}, Lrs4;->o(Landroid/view/View;IZ)V

    goto :goto_4

    :cond_4
    if-nez v14, :cond_5

    invoke-virtual {v6, v8, v11, v3}, Lrs4;->o(Landroid/view/View;IZ)V

    goto :goto_4

    :cond_5
    sget-object v13, Lnh3;->s:Lrh3;

    invoke-static {v9, v13}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk8;

    sget-object v12, Lac3;->I:Lk8;

    invoke-static {v13, v12}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x1388

    if-ge v12, v13, :cond_6

    goto :goto_3

    :cond_6
    const/16 v12, 0x1387

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v12, v14}, Lmu3;->x0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_7
    invoke-static {v13, v14}, Lmu3;->x0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-static {v14}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    sget-object v12, Lnh3;->K:Lrh3;

    iget-object v13, v1, Leh3;->o:Lgf2;

    invoke-virtual {v13, v12}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    const/4 v12, 0x0

    :cond_9
    check-cast v12, Ll34;

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-eqz v9, :cond_c

    sget-object v13, Lnh3;->K:Lrh3;

    iget-object v14, v9, Leh3;->o:Lgf2;

    invoke-virtual {v14, v13}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    const/4 v13, 0x0

    :cond_b
    check-cast v13, Ll34;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-eq v12, v13, :cond_11

    if-nez v12, :cond_d

    invoke-virtual {v6, v8, v11, v15}, Lrs4;->o(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_d
    if-nez v13, :cond_e

    invoke-virtual {v6, v8, v11, v3}, Lrs4;->o(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    sget-object v12, Lnh3;->s:Lrh3;

    invoke-static {v9, v12}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk8;

    sget-object v14, Lac3;->J:Lk8;

    invoke-static {v12, v14}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v15, :cond_f

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_10
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_11
    :goto_8
    if-eqz v1, :cond_13

    sget-object v12, Lnh3;->t:Lrh3;

    iget-object v13, v1, Leh3;->o:Lgf2;

    invoke-virtual {v13, v12}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_12

    const/4 v12, 0x0

    :cond_12
    check-cast v12, Lh9;

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_9
    if-eqz v9, :cond_15

    sget-object v13, Lnh3;->t:Lrh3;

    iget-object v14, v9, Leh3;->o:Lgf2;

    invoke-virtual {v14, v13}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_14

    const/4 v13, 0x0

    :cond_14
    check-cast v13, Lh9;

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    :goto_a
    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    if-nez v12, :cond_16

    invoke-virtual {v6, v8, v11, v15}, Lrs4;->o(Landroid/view/View;IZ)V

    goto :goto_b

    :cond_16
    if-nez v13, :cond_17

    invoke-virtual {v6, v8, v11, v3}, Lrs4;->o(Landroid/view/View;IZ)V

    goto :goto_b

    :cond_17
    iget-object v6, v13, Lh9;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v7, v8, v11, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_18
    :goto_b
    if-eqz v1, :cond_19

    iget-object v6, v1, Leh3;->o:Lgf2;

    sget-object v7, Lnh3;->r:Lrh3;

    invoke-virtual {v6, v7}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v15, :cond_19

    move v6, v15

    goto :goto_c

    :cond_19
    move v6, v3

    :goto_c
    if-eqz v9, :cond_1a

    iget-object v7, v9, Leh3;->o:Lgf2;

    sget-object v8, Lnh3;->r:Lrh3;

    invoke-virtual {v7, v8}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v15, :cond_1a

    goto :goto_d

    :cond_1a
    move v15, v3

    :goto_d
    if-eq v6, v15, :cond_1c

    iget-object v5, v5, Lp6;->v:Lne2;

    if-eqz v15, :cond_1b

    invoke-virtual {v5, v11}, Lne2;->a(I)Z

    goto :goto_e

    :cond_1b
    invoke-virtual {v5, v11}, Lne2;->f(I)Z

    :cond_1c
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1d
    return-void
.end method
